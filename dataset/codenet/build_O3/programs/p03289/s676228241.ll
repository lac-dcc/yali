; ModuleID = 'Project_CodeNet_C++1400/p03289/s676228241.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s676228241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676228241.cpp, i8* null }]

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
          to label %8 unwind label %174

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ugt i64 %10, 2
  br i1 %13, label %14, label %94

14:                                               ; preds = %8
  %15 = add i64 %9, -3
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %88, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = or i64 %18, 2
  %20 = add i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %58, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %57, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %59, %27 ]
  %32 = or i64 %28, 2
  %33 = getelementptr inbounds i8, i8* %12, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !13
  %39 = icmp eq <4 x i8> %35, <i8 67, i8 67, i8 67, i8 67>
  %40 = icmp eq <4 x i8> %38, <i8 67, i8 67, i8 67, i8 67>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %29, %41
  %44 = add <4 x i32> %30, %42
  %45 = or i64 %28, 10
  %46 = getelementptr inbounds i8, i8* %12, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !13
  %52 = icmp eq <4 x i8> %48, <i8 67, i8 67, i8 67, i8 67>
  %53 = icmp eq <4 x i8> %51, <i8 67, i8 67, i8 67, i8 67>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %43, %54
  %57 = add <4 x i32> %44, %55
  %58 = add nuw i64 %28, 16
  %59 = add i64 %31, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %27, !llvm.loop !14

61:                                               ; preds = %27, %17
  %62 = phi <4 x i32> [ undef, %17 ], [ %56, %27 ]
  %63 = phi <4 x i32> [ undef, %17 ], [ %57, %27 ]
  %64 = phi i64 [ 0, %17 ], [ %58, %27 ]
  %65 = phi <4 x i32> [ zeroinitializer, %17 ], [ %56, %27 ]
  %66 = phi <4 x i32> [ zeroinitializer, %17 ], [ %57, %27 ]
  %67 = icmp eq i64 %23, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %61
  %69 = or i64 %64, 2
  %70 = getelementptr inbounds i8, i8* %12, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !13
  %74 = icmp eq <4 x i8> %73, <i8 67, i8 67, i8 67, i8 67>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %66, %75
  %77 = bitcast i8* %70 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !13
  %79 = icmp eq <4 x i8> %78, <i8 67, i8 67, i8 67, i8 67>
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %65, %80
  br label %82

82:                                               ; preds = %61, %68
  %83 = phi <4 x i32> [ %62, %61 ], [ %81, %68 ]
  %84 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %15, %18
  br i1 %87, label %91, label %88

88:                                               ; preds = %14, %82
  %89 = phi i64 [ 2, %14 ], [ %19, %82 ]
  %90 = phi i32 [ 0, %14 ], [ %86, %82 ]
  br label %176

91:                                               ; preds = %176, %82
  %92 = phi i32 [ %86, %82 ], [ %183, %176 ]
  %93 = icmp eq i64 %9, 0
  br i1 %93, label %189, label %94

94:                                               ; preds = %8, %91
  %95 = phi i32 [ %92, %91 ], [ 0, %8 ]
  %96 = icmp ult i64 %9, 8
  br i1 %96, label %171, label %97

97:                                               ; preds = %94
  %98 = and i64 %9, -8
  %99 = add i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %143, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %140, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %138, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %139, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %141, %106 ]
  %111 = getelementptr inbounds i8, i8* %12, i64 %107
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !13
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !13
  %117 = add <4 x i8> %113, <i8 -97, i8 -97, i8 -97, i8 -97>
  %118 = add <4 x i8> %116, <i8 -97, i8 -97, i8 -97, i8 -97>
  %119 = icmp ult <4 x i8> %117, <i8 26, i8 26, i8 26, i8 26>
  %120 = icmp ult <4 x i8> %118, <i8 26, i8 26, i8 26, i8 26>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %108, %121
  %124 = add <4 x i32> %109, %122
  %125 = or i64 %107, 8
  %126 = getelementptr inbounds i8, i8* %12, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !13
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !13
  %132 = add <4 x i8> %128, <i8 -97, i8 -97, i8 -97, i8 -97>
  %133 = add <4 x i8> %131, <i8 -97, i8 -97, i8 -97, i8 -97>
  %134 = icmp ult <4 x i8> %132, <i8 26, i8 26, i8 26, i8 26>
  %135 = icmp ult <4 x i8> %133, <i8 26, i8 26, i8 26, i8 26>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = add <4 x i32> %123, %136
  %139 = add <4 x i32> %124, %137
  %140 = add nuw i64 %107, 16
  %141 = add i64 %110, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %106, !llvm.loop !17

143:                                              ; preds = %106, %97
  %144 = phi <4 x i32> [ undef, %97 ], [ %138, %106 ]
  %145 = phi <4 x i32> [ undef, %97 ], [ %139, %106 ]
  %146 = phi i64 [ 0, %97 ], [ %140, %106 ]
  %147 = phi <4 x i32> [ zeroinitializer, %97 ], [ %138, %106 ]
  %148 = phi <4 x i32> [ zeroinitializer, %97 ], [ %139, %106 ]
  %149 = icmp eq i64 %102, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, i8* %12, i64 %146
  %152 = getelementptr inbounds i8, i8* %151, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !13
  %155 = add <4 x i8> %154, <i8 -97, i8 -97, i8 -97, i8 -97>
  %156 = icmp ult <4 x i8> %155, <i8 26, i8 26, i8 26, i8 26>
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %148, %157
  %159 = bitcast i8* %151 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !13
  %161 = add <4 x i8> %160, <i8 -97, i8 -97, i8 -97, i8 -97>
  %162 = icmp ult <4 x i8> %161, <i8 26, i8 26, i8 26, i8 26>
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %147, %163
  br label %165

165:                                              ; preds = %143, %150
  %166 = phi <4 x i32> [ %144, %143 ], [ %164, %150 ]
  %167 = phi <4 x i32> [ %145, %143 ], [ %158, %150 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %9, %98
  br i1 %170, label %186, label %171

171:                                              ; preds = %94, %165
  %172 = phi i64 [ 0, %94 ], [ %98, %165 ]
  %173 = phi i32 [ 0, %94 ], [ %169, %165 ]
  br label %194

174:                                              ; preds = %0
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %283

176:                                              ; preds = %88, %176
  %177 = phi i64 [ %184, %176 ], [ %89, %88 ]
  %178 = phi i32 [ %183, %176 ], [ %90, %88 ]
  %179 = getelementptr inbounds i8, i8* %12, i64 %177
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 67
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %178, %182
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %10
  br i1 %185, label %91, label %176, !llvm.loop !18

186:                                              ; preds = %194, %165
  %187 = phi i32 [ %169, %165 ], [ %202, %194 ]
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %186, %91
  %190 = phi i32 [ %92, %91 ], [ %95, %186 ]
  %191 = phi i64 [ 0, %91 ], [ %188, %186 ]
  %192 = load i8, i8* %12, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 65
  br i1 %193, label %205, label %245

194:                                              ; preds = %171, %194
  %195 = phi i64 [ %203, %194 ], [ %172, %171 ]
  %196 = phi i32 [ %202, %194 ], [ %173, %171 ]
  %197 = getelementptr inbounds i8, i8* %12, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = add i8 %198, -97
  %200 = icmp ult i8 %199, 26
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %196, %201
  %203 = add nuw nsw i64 %195, 1
  %204 = icmp eq i64 %203, %9
  br i1 %204, label %186, label %194, !llvm.loop !20

205:                                              ; preds = %189
  %206 = add i64 %9, -2
  %207 = icmp eq i64 %206, %191
  %208 = icmp eq i32 %190, 1
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %245

210:                                              ; preds = %205
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %212 unwind label %243

212:                                              ; preds = %210
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !23
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %223 unwind label %243

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !26
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !13
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %243

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !21
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %243

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
          to label %241 unwind label %243

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %278 unwind label %243

243:                                              ; preds = %276, %273, %267, %266, %257, %241, %238, %232, %231, %222, %245, %210
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %283

245:                                              ; preds = %205, %189
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %247 unwind label %243

247:                                              ; preds = %245
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !23
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %258 unwind label %243

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !26
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !13
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %243

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !21
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %243

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
          to label %276 unwind label %243

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %243

278:                                              ; preds = %276, %241
  %279 = load i8*, i8** %11, align 8, !tbaa !28
  %280 = icmp eq i8* %279, %6
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(i8* %279) #9
  br label %282

282:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

283:                                              ; preds = %243, %174
  %284 = phi { i8*, i32 } [ %244, %243 ], [ %175, %174 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !28
  %287 = icmp eq i8* %286, %6
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  call void @_ZdlPv(i8* %286) #9
  br label %289

289:                                              ; preds = %283, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %284
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
define internal void @_GLOBAL__sub_I_s676228241.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !19, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!11, !7, i64 0}
