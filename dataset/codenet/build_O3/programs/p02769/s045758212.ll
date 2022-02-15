; ModuleID = 'Project_CodeNet_C++1400/p02769/s045758212.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s045758212.cpp"
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

$_Z7pow_modIxET_S0_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045758212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %242, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  %18 = and i64 %7, 2305843009213693951
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %91, label %21

21:                                               ; preds = %13
  %22 = and i64 %19, 4611686018427387900
  %23 = getelementptr i64, i64* %16, i64 %22
  %24 = add nsw i64 %22, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp ult i64 %24, 28
  br i1 %28, label %76, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 9223372036854775800
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %74, %31 ]
  %34 = getelementptr i64, i64* %16, i64 %32
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = or i64 %32, 4
  %39 = getelementptr i64, i64* %16, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = or i64 %32, 8
  %44 = getelementptr i64, i64* %16, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = or i64 %32, 12
  %49 = getelementptr i64, i64* %16, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = or i64 %32, 16
  %54 = getelementptr i64, i64* %16, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %32, 20
  %59 = getelementptr i64, i64* %16, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %32, 24
  %64 = getelementptr i64, i64* %16, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %32, 28
  %69 = getelementptr i64, i64* %16, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = add nuw i64 %32, 32
  %74 = add i64 %33, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %31, !llvm.loop !9

76:                                               ; preds = %31, %21
  %77 = phi i64 [ 0, %21 ], [ %73, %31 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %76 ]
  %82 = getelementptr i64, i64* %16, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %80, 4
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %19, %22
  br i1 %90, label %97, label %91

91:                                               ; preds = %13, %89
  %92 = phi i64* [ %16, %13 ], [ %23, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64* [ %95, %93 ], [ %92, %91 ]
  store i64 1, i64* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = icmp eq i64* %95, %17
  br i1 %96, label %97, label %93, !llvm.loop !14

97:                                               ; preds = %93, %89
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = add nsw i64 %98, 1
  %100 = icmp ugt i64 %99, 1152921504606846975
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %102 unwind label %210

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %97
  %104 = icmp eq i64 %99, 0
  br i1 %104, label %192, label %105

105:                                              ; preds = %103
  %106 = shl nuw nsw i64 %99, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #12
          to label %108 unwind label %210

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  %110 = getelementptr inbounds i64, i64* %109, i64 %99
  %111 = and i64 %98, 2305843009213693951
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %184, label %114

114:                                              ; preds = %108
  %115 = and i64 %112, 4611686018427387900
  %116 = getelementptr i64, i64* %109, i64 %115
  %117 = add nsw i64 %115, -4
  %118 = lshr exact i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 7
  %121 = icmp ult i64 %117, 28
  br i1 %121, label %169, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 9223372036854775800
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %166, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %167, %124 ]
  %127 = getelementptr i64, i64* %109, i64 %125
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = or i64 %125, 4
  %132 = getelementptr i64, i64* %109, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = or i64 %125, 8
  %137 = getelementptr i64, i64* %109, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = or i64 %125, 12
  %142 = getelementptr i64, i64* %109, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %143, align 8, !tbaa !5
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %145, align 8, !tbaa !5
  %146 = or i64 %125, 16
  %147 = getelementptr i64, i64* %109, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = or i64 %125, 20
  %152 = getelementptr i64, i64* %109, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 8, !tbaa !5
  %156 = or i64 %125, 24
  %157 = getelementptr i64, i64* %109, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = or i64 %125, 28
  %162 = getelementptr i64, i64* %109, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %163, align 8, !tbaa !5
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %165, align 8, !tbaa !5
  %166 = add nuw i64 %125, 32
  %167 = add i64 %126, -8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %124, !llvm.loop !16

169:                                              ; preds = %124, %114
  %170 = phi i64 [ 0, %114 ], [ %166, %124 ]
  %171 = icmp eq i64 %120, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %180, %172 ], [ %120, %169 ]
  %175 = getelementptr i64, i64* %109, i64 %173
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %176, align 8, !tbaa !5
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %178, align 8, !tbaa !5
  %179 = add nuw i64 %173, 4
  %180 = add i64 %174, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %172, !llvm.loop !17

182:                                              ; preds = %172, %169
  %183 = icmp eq i64 %112, %115
  br i1 %183, label %190, label %184

184:                                              ; preds = %108, %182
  %185 = phi i64* [ %109, %108 ], [ %116, %182 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64* [ %188, %186 ], [ %185, %184 ]
  store i64 1, i64* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %187, i64 1
  %189 = icmp eq i64* %188, %110
  br i1 %189, label %190, label %186, !llvm.loop !18

190:                                              ; preds = %186, %182
  %191 = load i64, i64* %1, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %190, %103
  %193 = phi i64 [ -1, %103 ], [ %191, %190 ]
  %194 = phi i64* [ null, %103 ], [ %109, %190 ]
  %195 = trunc i64 %193 to i32
  %196 = add i32 %195, 1
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %242

198:                                              ; preds = %192
  %199 = load i64, i64* %194, align 8, !tbaa !5
  br label %212

200:                                              ; preds = %217
  %201 = icmp sgt i32 %227, 1
  br i1 %201, label %202, label %242

202:                                              ; preds = %200
  %203 = zext i32 %227 to i64
  %204 = load i64, i64* %194, align 8, !tbaa !5
  %205 = add nsw i64 %203, -1
  %206 = and i64 %205, 1
  %207 = icmp eq i32 %227, 2
  br i1 %207, label %232, label %208

208:                                              ; preds = %202
  %209 = and i64 %205, -2
  br label %254

210:                                              ; preds = %101, %105
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %344

212:                                              ; preds = %198, %217
  %213 = phi i64 [ %199, %198 ], [ %223, %217 ]
  %214 = phi i64 [ 1, %198 ], [ %224, %217 ]
  %215 = phi i64 [ %193, %198 ], [ %225, %217 ]
  %216 = invoke i64 @_Z7pow_modIxET_S0_S0_S0_(i64 %214, i64 1000000005, i64 1000000007)
          to label %217 unwind label %230

217:                                              ; preds = %212
  %218 = sub nsw i64 %215, %214
  %219 = mul nsw i64 %213, %218
  %220 = srem i64 %219, 1000000007
  %221 = mul nsw i64 %220, %216
  %222 = getelementptr inbounds i64, i64* %194, i64 %214
  %223 = srem i64 %221, 1000000007
  store i64 %223, i64* %222, align 8, !tbaa !5
  %224 = add nuw nsw i64 %214, 1
  %225 = load i64, i64* %1, align 8, !tbaa !5
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %224, %228
  br i1 %229, label %212, label %200, !llvm.loop !19

230:                                              ; preds = %212
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %335

232:                                              ; preds = %254, %202
  %233 = phi i64 [ %204, %202 ], [ %265, %254 ]
  %234 = phi i64 [ 1, %202 ], [ %269, %254 ]
  %235 = icmp eq i64 %206, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i64, i64* %194, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = add nsw i64 %238, %233
  %240 = getelementptr inbounds i64, i64* %16, i64 %234
  %241 = srem i64 %239, 1000000007
  store i64 %241, i64* %240, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %236, %232, %11, %192, %200
  %243 = phi i64 [ %225, %200 ], [ %193, %192 ], [ -1, %11 ], [ %225, %232 ], [ %225, %236 ]
  %244 = phi i64* [ %16, %200 ], [ %16, %192 ], [ null, %11 ], [ %16, %232 ], [ %16, %236 ]
  %245 = phi i64* [ %194, %200 ], [ %194, %192 ], [ null, %11 ], [ %194, %232 ], [ %194, %236 ]
  %246 = load i64, i64* %2, align 8, !tbaa !5
  %247 = add nsw i64 %246, 1
  %248 = icmp slt i64 %247, %243
  %249 = select i1 %248, i64 %247, i64 %243
  %250 = trunc i64 %249 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %242
  %253 = and i64 %249, 4294967295
  br label %275

254:                                              ; preds = %254, %208
  %255 = phi i64 [ %204, %208 ], [ %265, %254 ]
  %256 = phi i64 [ 1, %208 ], [ %269, %254 ]
  %257 = phi i64 [ %209, %208 ], [ %270, %254 ]
  %258 = getelementptr inbounds i64, i64* %194, i64 %256
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = add nsw i64 %259, %255
  %261 = getelementptr inbounds i64, i64* %16, i64 %256
  %262 = srem i64 %260, 1000000007
  store i64 %262, i64* %261, align 8, !tbaa !5
  %263 = add nuw nsw i64 %256, 1
  %264 = getelementptr inbounds i64, i64* %194, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = add nsw i64 %265, %259
  %267 = getelementptr inbounds i64, i64* %16, i64 %263
  %268 = srem i64 %266, 1000000007
  store i64 %268, i64* %267, align 8, !tbaa !5
  %269 = add nuw nsw i64 %256, 2
  %270 = add i64 %257, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %232, label %254, !llvm.loop !20

272:                                              ; preds = %275, %242
  %273 = phi i64 [ 0, %242 ], [ %287, %275 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %273)
          to label %290 unwind label %332

275:                                              ; preds = %252, %275
  %276 = phi i64 [ 0, %252 ], [ %288, %275 ]
  %277 = phi i64 [ 0, %252 ], [ %287, %275 ]
  %278 = getelementptr inbounds i64, i64* %244, i64 %276
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = xor i64 %276, -1
  %281 = add i64 %243, %280
  %282 = getelementptr inbounds i64, i64* %245, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = mul nsw i64 %283, %279
  %285 = srem i64 %284, 1000000007
  %286 = add nsw i64 %285, %277
  %287 = srem i64 %286, 1000000007
  %288 = add nuw nsw i64 %276, 1
  %289 = icmp eq i64 %288, %253
  br i1 %289, label %272, label %275, !llvm.loop !21

290:                                              ; preds = %272
  %291 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !22
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !24
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %303 unwind label %332

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !28
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !30
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %332

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !22
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %332

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %319)
          to label %321 unwind label %332

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %323 unwind label %332

323:                                              ; preds = %321
  %324 = icmp eq i64* %245, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %326) #10
  br label %327

327:                                              ; preds = %323, %325
  %328 = icmp eq i64* %244, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %330) #10
  br label %331

331:                                              ; preds = %327, %329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

332:                                              ; preds = %272, %302, %311, %312, %318, %321
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = icmp eq i64* %245, null
  br i1 %334, label %340, label %335

335:                                              ; preds = %230, %332
  %336 = phi i64* [ %194, %230 ], [ %245, %332 ]
  %337 = phi i64* [ %16, %230 ], [ %244, %332 ]
  %338 = phi { i8*, i32 } [ %231, %230 ], [ %333, %332 ]
  %339 = bitcast i64* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #10
  br label %340

340:                                              ; preds = %335, %332
  %341 = phi i64* [ %244, %332 ], [ %337, %335 ]
  %342 = phi { i8*, i32 } [ %333, %332 ], [ %338, %335 ]
  %343 = icmp eq i64* %341, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %210, %340
  %345 = phi { i8*, i32 } [ %211, %210 ], [ %342, %340 ]
  %346 = phi i64* [ %16, %210 ], [ %341, %340 ]
  %347 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %347) #10
  br label %348

348:                                              ; preds = %344, %340
  %349 = phi { i8*, i32 } [ %345, %344 ], [ %342, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %349
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_Z7pow_modIxET_S0_S0_S0_(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = srem i64 %1, 2
  %7 = sdiv i64 %1, 2
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %14, label %18

9:                                                ; preds = %14, %18
  %10 = phi i64 [ %21, %18 ], [ %17, %14 ]
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ 1, %3 ], [ %11, %9 ]
  ret i64 %13

14:                                               ; preds = %5
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z7pow_modIxET_S0_S0_S0_(i64 %0, i64 %15, i64 %2)
  %17 = mul nsw i64 %16, %0
  br label %9

18:                                               ; preds = %5
  %19 = tail call i64 @_Z7pow_modIxET_S0_S0_S0_(i64 %0, i64 %7, i64 %2)
  %20 = srem i64 %19, %2
  %21 = mul nsw i64 %20, %20
  br label %9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045758212.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
