; ModuleID = 'Project_CodeNet_C++1400/p03289/s131741239.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s131741239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131741239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %93

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 65
  %13 = load i64, i64* %5, align 8, !tbaa !10
  %14 = add i64 %13, -1
  %15 = icmp ugt i64 %14, 2
  br i1 %15, label %16, label %99

16:                                               ; preds = %8
  %17 = add i64 %13, -3
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -8
  %21 = or i64 %20, 2
  %22 = add i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %34 = or i64 %30, 2
  %35 = getelementptr inbounds i8, i8* %10, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !13
  %41 = icmp eq <4 x i8> %37, <i8 67, i8 67, i8 67, i8 67>
  %42 = icmp eq <4 x i8> %40, <i8 67, i8 67, i8 67, i8 67>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %31, %43
  %46 = add <4 x i32> %32, %44
  %47 = or i64 %30, 10
  %48 = getelementptr inbounds i8, i8* %10, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13
  %54 = icmp eq <4 x i8> %50, <i8 67, i8 67, i8 67, i8 67>
  %55 = icmp eq <4 x i8> %53, <i8 67, i8 67, i8 67, i8 67>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = add nuw i64 %30, 16
  %61 = add i64 %33, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !15

63:                                               ; preds = %29, %19
  %64 = phi <4 x i32> [ undef, %19 ], [ %58, %29 ]
  %65 = phi <4 x i32> [ undef, %19 ], [ %59, %29 ]
  %66 = phi i64 [ 0, %19 ], [ %60, %29 ]
  %67 = phi <4 x i32> [ zeroinitializer, %19 ], [ %58, %29 ]
  %68 = phi <4 x i32> [ zeroinitializer, %19 ], [ %59, %29 ]
  %69 = icmp eq i64 %25, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %63
  %71 = or i64 %66, 2
  %72 = getelementptr inbounds i8, i8* %10, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !13
  %76 = icmp eq <4 x i8> %75, <i8 67, i8 67, i8 67, i8 67>
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %68, %77
  %79 = bitcast i8* %72 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !13
  %81 = icmp eq <4 x i8> %80, <i8 67, i8 67, i8 67, i8 67>
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %67, %82
  br label %84

84:                                               ; preds = %63, %70
  %85 = phi <4 x i32> [ %64, %63 ], [ %83, %70 ]
  %86 = phi <4 x i32> [ %65, %63 ], [ %78, %70 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %17, %20
  br i1 %89, label %95, label %90

90:                                               ; preds = %16, %84
  %91 = phi i64 [ 2, %16 ], [ %21, %84 ]
  %92 = phi i32 [ 0, %16 ], [ %88, %84 ]
  br label %188

93:                                               ; preds = %0
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %292

95:                                               ; preds = %188, %84
  %96 = phi i32 [ %88, %84 ], [ %195, %188 ]
  %97 = icmp eq i32 %96, 1
  %98 = icmp eq i64 %13, 0
  br i1 %98, label %201, label %99

99:                                               ; preds = %8, %95
  %100 = phi i1 [ %97, %95 ], [ false, %8 ]
  %101 = add i8 %11, -97
  %102 = icmp ult i8 %101, 26
  %103 = zext i1 %102 to i32
  %104 = icmp eq i64 %13, 1
  br i1 %104, label %198, label %105, !llvm.loop !18

105:                                              ; preds = %99
  %106 = icmp ult i64 %14, 8
  br i1 %106, label %185, label %107

107:                                              ; preds = %105
  %108 = and i64 %14, -8
  %109 = or i64 %108, 1
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  %111 = add i64 %108, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %156, label %116

116:                                              ; preds = %107
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %153, %118 ]
  %120 = phi <4 x i32> [ %110, %116 ], [ %151, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %152, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %154, %118 ]
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds i8, i8* %10, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !13
  %130 = add <4 x i8> %126, <i8 -97, i8 -97, i8 -97, i8 -97>
  %131 = add <4 x i8> %129, <i8 -97, i8 -97, i8 -97, i8 -97>
  %132 = icmp ult <4 x i8> %130, <i8 26, i8 26, i8 26, i8 26>
  %133 = icmp ult <4 x i8> %131, <i8 26, i8 26, i8 26, i8 26>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %120, %134
  %137 = add <4 x i32> %121, %135
  %138 = or i64 %119, 9
  %139 = getelementptr inbounds i8, i8* %10, i64 %138
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !13
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !13
  %145 = add <4 x i8> %141, <i8 -97, i8 -97, i8 -97, i8 -97>
  %146 = add <4 x i8> %144, <i8 -97, i8 -97, i8 -97, i8 -97>
  %147 = icmp ult <4 x i8> %145, <i8 26, i8 26, i8 26, i8 26>
  %148 = icmp ult <4 x i8> %146, <i8 26, i8 26, i8 26, i8 26>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = add <4 x i32> %136, %149
  %152 = add <4 x i32> %137, %150
  %153 = add nuw i64 %119, 16
  %154 = add i64 %122, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %118, !llvm.loop !19

156:                                              ; preds = %118, %107
  %157 = phi <4 x i32> [ undef, %107 ], [ %151, %118 ]
  %158 = phi <4 x i32> [ undef, %107 ], [ %152, %118 ]
  %159 = phi i64 [ 0, %107 ], [ %153, %118 ]
  %160 = phi <4 x i32> [ %110, %107 ], [ %151, %118 ]
  %161 = phi <4 x i32> [ zeroinitializer, %107 ], [ %152, %118 ]
  %162 = icmp eq i64 %114, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %156
  %164 = or i64 %159, 1
  %165 = getelementptr inbounds i8, i8* %10, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !13
  %169 = add <4 x i8> %168, <i8 -97, i8 -97, i8 -97, i8 -97>
  %170 = icmp ult <4 x i8> %169, <i8 26, i8 26, i8 26, i8 26>
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %161, %171
  %173 = bitcast i8* %165 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !13
  %175 = add <4 x i8> %174, <i8 -97, i8 -97, i8 -97, i8 -97>
  %176 = icmp ult <4 x i8> %175, <i8 26, i8 26, i8 26, i8 26>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %160, %177
  br label %179

179:                                              ; preds = %156, %163
  %180 = phi <4 x i32> [ %157, %156 ], [ %178, %163 ]
  %181 = phi <4 x i32> [ %158, %156 ], [ %172, %163 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %14, %108
  br i1 %184, label %198, label %185

185:                                              ; preds = %105, %179
  %186 = phi i64 [ 1, %105 ], [ %109, %179 ]
  %187 = phi i32 [ %103, %105 ], [ %183, %179 ]
  br label %208

188:                                              ; preds = %90, %188
  %189 = phi i64 [ %196, %188 ], [ %91, %90 ]
  %190 = phi i32 [ %195, %188 ], [ %92, %90 ]
  %191 = getelementptr inbounds i8, i8* %10, i64 %189
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 67
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %190, %194
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %14
  br i1 %197, label %95, label %188, !llvm.loop !20

198:                                              ; preds = %208, %179, %99
  %199 = phi i32 [ %103, %99 ], [ %183, %179 ], [ %216, %208 ]
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %198, %95
  %202 = phi i1 [ %97, %95 ], [ %100, %198 ]
  %203 = phi i64 [ 0, %95 ], [ %200, %198 ]
  %204 = add i64 %13, -2
  %205 = icmp eq i64 %204, %203
  %206 = select i1 %205, i1 %202, i1 false
  %207 = select i1 %206, i1 %12, i1 false
  br i1 %207, label %219, label %254

208:                                              ; preds = %185, %208
  %209 = phi i64 [ %217, %208 ], [ %186, %185 ]
  %210 = phi i32 [ %216, %208 ], [ %187, %185 ]
  %211 = getelementptr inbounds i8, i8* %10, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = add i8 %212, -97
  %214 = icmp ult i8 %213, 26
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %210, %215
  %217 = add nuw nsw i64 %209, 1
  %218 = icmp eq i64 %217, %13
  br i1 %218, label %198, label %208, !llvm.loop !22

219:                                              ; preds = %201
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %221 unwind label %252

221:                                              ; preds = %219
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !25
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %232 unwind label %252

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %221
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !28
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !13
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %252

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !23
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %252

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %248)
          to label %250 unwind label %252

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %287 unwind label %252

252:                                              ; preds = %285, %282, %276, %275, %266, %250, %247, %241, %240, %231, %254, %219
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %292

254:                                              ; preds = %201
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %256 unwind label %252

256:                                              ; preds = %254
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !25
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %267 unwind label %252

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !28
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !13
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %252

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !23
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %252

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %252

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %252

287:                                              ; preds = %285, %250
  %288 = load i8*, i8** %9, align 8, !tbaa !14
  %289 = icmp eq i8* %288, %6
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(i8* %288) #9
  br label %291

291:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

292:                                              ; preds = %252, %93
  %293 = phi { i8*, i32 } [ %253, %252 ], [ %94, %93 ]
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8, !tbaa !14
  %296 = icmp eq i8* %295, %6
  br i1 %296, label %298, label %297

297:                                              ; preds = %292
  call void @_ZdlPv(i8* %295) #9
  br label %298

298:                                              ; preds = %292, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %293
}

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
define internal void @_GLOBAL__sub_I_s131741239.cpp() #7 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !21, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
