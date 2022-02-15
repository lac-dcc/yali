; ModuleID = 'Project_CodeNet_C++1400/p03289/s158525323.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s158525323.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158525323.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !15
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !18
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %108

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !19
  %26 = load i8, i8* %25, align 1, !tbaa !18
  %27 = icmp ne i8 %26, 65
  %28 = load i64, i64* %20, align 8, !tbaa !15
  %29 = add i64 %28, -1
  %30 = icmp ugt i64 %29, 2
  br i1 %30, label %31, label %114

31:                                               ; preds = %23
  %32 = add i64 %28, -3
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %105, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, -8
  %36 = or i64 %35, 2
  %37 = add i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %75, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %73, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %74, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %76, %44 ]
  %49 = or i64 %45, 2
  %50 = getelementptr inbounds i8, i8* %25, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !18
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !18
  %56 = icmp eq <4 x i8> %52, <i8 67, i8 67, i8 67, i8 67>
  %57 = icmp eq <4 x i8> %55, <i8 67, i8 67, i8 67, i8 67>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %46, %58
  %61 = add <4 x i32> %47, %59
  %62 = or i64 %45, 10
  %63 = getelementptr inbounds i8, i8* %25, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !18
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !18
  %69 = icmp eq <4 x i8> %65, <i8 67, i8 67, i8 67, i8 67>
  %70 = icmp eq <4 x i8> %68, <i8 67, i8 67, i8 67, i8 67>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %60, %71
  %74 = add <4 x i32> %61, %72
  %75 = add nuw i64 %45, 16
  %76 = add i64 %48, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %44, !llvm.loop !20

78:                                               ; preds = %44, %34
  %79 = phi <4 x i32> [ undef, %34 ], [ %73, %44 ]
  %80 = phi <4 x i32> [ undef, %34 ], [ %74, %44 ]
  %81 = phi i64 [ 0, %34 ], [ %75, %44 ]
  %82 = phi <4 x i32> [ zeroinitializer, %34 ], [ %73, %44 ]
  %83 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %44 ]
  %84 = icmp eq i64 %40, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %78
  %86 = or i64 %81, 2
  %87 = getelementptr inbounds i8, i8* %25, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !18
  %91 = icmp eq <4 x i8> %90, <i8 67, i8 67, i8 67, i8 67>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %83, %92
  %94 = bitcast i8* %87 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !18
  %96 = icmp eq <4 x i8> %95, <i8 67, i8 67, i8 67, i8 67>
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %82, %97
  br label %99

99:                                               ; preds = %78, %85
  %100 = phi <4 x i32> [ %79, %78 ], [ %98, %85 ]
  %101 = phi <4 x i32> [ %80, %78 ], [ %93, %85 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %32, %35
  br i1 %104, label %110, label %105

105:                                              ; preds = %31, %99
  %106 = phi i64 [ 2, %31 ], [ %36, %99 ]
  %107 = phi i32 [ 0, %31 ], [ %103, %99 ]
  br label %203

108:                                              ; preds = %0
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %307

110:                                              ; preds = %203, %99
  %111 = phi i32 [ %103, %99 ], [ %210, %203 ]
  %112 = icmp ne i32 %111, 1
  %113 = icmp eq i64 %28, 0
  br i1 %113, label %216, label %114

114:                                              ; preds = %23, %110
  %115 = phi i1 [ %112, %110 ], [ true, %23 ]
  %116 = add i8 %26, -97
  %117 = icmp ult i8 %116, 26
  %118 = zext i1 %117 to i32
  %119 = icmp eq i64 %28, 1
  br i1 %119, label %213, label %120, !llvm.loop !23

120:                                              ; preds = %114
  %121 = icmp ult i64 %29, 8
  br i1 %121, label %200, label %122

122:                                              ; preds = %120
  %123 = and i64 %29, -8
  %124 = or i64 %123, 1
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %118, i32 0
  %126 = add i64 %123, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %171, label %131

131:                                              ; preds = %122
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %168, %133 ]
  %135 = phi <4 x i32> [ %125, %131 ], [ %166, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %131 ], [ %167, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %169, %133 ]
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds i8, i8* %25, i64 %138
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !18
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !18
  %145 = add <4 x i8> %141, <i8 -97, i8 -97, i8 -97, i8 -97>
  %146 = add <4 x i8> %144, <i8 -97, i8 -97, i8 -97, i8 -97>
  %147 = icmp ult <4 x i8> %145, <i8 26, i8 26, i8 26, i8 26>
  %148 = icmp ult <4 x i8> %146, <i8 26, i8 26, i8 26, i8 26>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = add <4 x i32> %135, %149
  %152 = add <4 x i32> %136, %150
  %153 = or i64 %134, 9
  %154 = getelementptr inbounds i8, i8* %25, i64 %153
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !18
  %157 = getelementptr inbounds i8, i8* %154, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !18
  %160 = add <4 x i8> %156, <i8 -97, i8 -97, i8 -97, i8 -97>
  %161 = add <4 x i8> %159, <i8 -97, i8 -97, i8 -97, i8 -97>
  %162 = icmp ult <4 x i8> %160, <i8 26, i8 26, i8 26, i8 26>
  %163 = icmp ult <4 x i8> %161, <i8 26, i8 26, i8 26, i8 26>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %151, %164
  %167 = add <4 x i32> %152, %165
  %168 = add nuw i64 %134, 16
  %169 = add i64 %137, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %133, !llvm.loop !24

171:                                              ; preds = %133, %122
  %172 = phi <4 x i32> [ undef, %122 ], [ %166, %133 ]
  %173 = phi <4 x i32> [ undef, %122 ], [ %167, %133 ]
  %174 = phi i64 [ 0, %122 ], [ %168, %133 ]
  %175 = phi <4 x i32> [ %125, %122 ], [ %166, %133 ]
  %176 = phi <4 x i32> [ zeroinitializer, %122 ], [ %167, %133 ]
  %177 = icmp eq i64 %129, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %171
  %179 = or i64 %174, 1
  %180 = getelementptr inbounds i8, i8* %25, i64 %179
  %181 = getelementptr inbounds i8, i8* %180, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !18
  %184 = add <4 x i8> %183, <i8 -97, i8 -97, i8 -97, i8 -97>
  %185 = icmp ult <4 x i8> %184, <i8 26, i8 26, i8 26, i8 26>
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %176, %186
  %188 = bitcast i8* %180 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !18
  %190 = add <4 x i8> %189, <i8 -97, i8 -97, i8 -97, i8 -97>
  %191 = icmp ult <4 x i8> %190, <i8 26, i8 26, i8 26, i8 26>
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %175, %192
  br label %194

194:                                              ; preds = %171, %178
  %195 = phi <4 x i32> [ %172, %171 ], [ %193, %178 ]
  %196 = phi <4 x i32> [ %173, %171 ], [ %187, %178 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %29, %123
  br i1 %199, label %213, label %200

200:                                              ; preds = %120, %194
  %201 = phi i64 [ 1, %120 ], [ %124, %194 ]
  %202 = phi i32 [ %118, %120 ], [ %198, %194 ]
  br label %223

203:                                              ; preds = %105, %203
  %204 = phi i64 [ %211, %203 ], [ %106, %105 ]
  %205 = phi i32 [ %210, %203 ], [ %107, %105 ]
  %206 = getelementptr inbounds i8, i8* %25, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !18
  %208 = icmp eq i8 %207, 67
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %205, %209
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %29
  br i1 %212, label %110, label %203, !llvm.loop !25

213:                                              ; preds = %223, %194, %114
  %214 = phi i32 [ %118, %114 ], [ %198, %194 ], [ %231, %223 ]
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %213, %110
  %217 = phi i1 [ %112, %110 ], [ %115, %213 ]
  %218 = phi i64 [ 0, %110 ], [ %215, %213 ]
  %219 = sub i64 %28, %218
  %220 = icmp ne i64 %219, 2
  %221 = select i1 %27, i1 true, i1 %217
  %222 = select i1 %221, i1 true, i1 %220
  br i1 %222, label %269, label %234

223:                                              ; preds = %200, %223
  %224 = phi i64 [ %232, %223 ], [ %201, %200 ]
  %225 = phi i32 [ %231, %223 ], [ %202, %200 ]
  %226 = getelementptr inbounds i8, i8* %25, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !18
  %228 = add i8 %227, -97
  %229 = icmp ult i8 %228, 26
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %225, %230
  %232 = add nuw nsw i64 %224, 1
  %233 = icmp eq i64 %232, %28
  br i1 %233, label %213, label %223, !llvm.loop !27

234:                                              ; preds = %216
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %236 unwind label %267

236:                                              ; preds = %234
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !28
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %247 unwind label %267

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %236
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !29
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !18
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %267

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %267

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
          to label %265 unwind label %267

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %302 unwind label %267

267:                                              ; preds = %300, %297, %291, %290, %281, %265, %262, %256, %255, %246, %269, %234
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %307

269:                                              ; preds = %216
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %271 unwind label %267

271:                                              ; preds = %269
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !28
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %282 unwind label %267

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %271
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !29
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !18
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %267

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !5
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %267

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %298)
          to label %300 unwind label %267

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %302 unwind label %267

302:                                              ; preds = %300, %265
  %303 = load i8*, i8** %24, align 8, !tbaa !19
  %304 = icmp eq i8* %303, %21
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(i8* %303) #9
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  ret i32 0

307:                                              ; preds = %267, %108
  %308 = phi { i8*, i32 } [ %268, %267 ], [ %109, %108 ]
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8, !tbaa !19
  %311 = icmp eq i8* %310, %21
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  call void @_ZdlPv(i8* %310) #9
  br label %313

313:                                              ; preds = %307, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  resume { i8*, i32 } %308
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158525323.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !21, !26, !22}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
