; ModuleID = 'Project_CodeNet_C++1400/p02984/s963674350.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s963674350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@m = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963674350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %14, %9
  %18 = phi i64* [ %12, %9 ], [ %12, %14 ], [ null, %7 ]
  %19 = load i64, i64* %1, align 8, !tbaa !10
  %20 = add nsw i64 %19, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %23 unwind label %97

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %97

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  %31 = shl nuw nsw i64 %19, 3
  %32 = add nuw nsw i64 %31, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %32, i1 false)
  %33 = load i64, i64* %1, align 8, !tbaa !10
  %34 = add nsw i64 %33, 1
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %37 unwind label %99

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #14
          to label %43 unwind label %99

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !10
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %24, %38, %46, %43
  %50 = phi i64* [ %30, %43 ], [ %30, %46 ], [ %30, %38 ], [ null, %24 ]
  %51 = phi i64* [ %44, %43 ], [ %44, %46 ], [ null, %38 ], [ null, %24 ]
  %52 = load i64, i64* %1, align 8, !tbaa !10
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %101, label %55

55:                                               ; preds = %106, %49
  %56 = phi i64 [ 0, %49 ], [ %108, %106 ]
  %57 = phi i64 [ %52, %49 ], [ %110, %106 ]
  %58 = add nsw i64 %57, -1
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = load i64, i64* %18, align 8, !tbaa !10
  br label %116

63:                                               ; preds = %55
  %64 = and i64 %58, 4294967295
  %65 = load i64, i64* %18, align 8, !tbaa !10
  %66 = icmp ult i64 %64, 4
  br i1 %66, label %94, label %67

67:                                               ; preds = %63
  %68 = and i64 %58, 3
  %69 = sub nsw i64 %64, %68
  %70 = insertelement <2 x i64> poison, i64 %65, i32 1
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ 0, %67 ], [ %89, %71 ]
  %73 = phi <2 x i64> [ %70, %67 ], [ %80, %71 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds i64, i64* %18, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds i64, i64* %75, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !10
  %81 = shufflevector <2 x i64> %73, <2 x i64> %77, <2 x i32> <i32 1, i32 2>
  %82 = shufflevector <2 x i64> %77, <2 x i64> %80, <2 x i32> <i32 1, i32 2>
  %83 = sub nsw <2 x i64> %77, %81
  %84 = sub nsw <2 x i64> %80, %82
  %85 = getelementptr inbounds i64, i64* %51, i64 %74
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %86, align 8, !tbaa !10
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 8, !tbaa !10
  %89 = add nuw i64 %72, 4
  %90 = icmp eq i64 %89, %69
  br i1 %90, label %91, label %71, !llvm.loop !12

91:                                               ; preds = %71
  %92 = icmp eq i64 %68, 0
  %93 = extractelement <2 x i64> %80, i32 1
  br i1 %92, label %116, label %94

94:                                               ; preds = %63, %91
  %95 = phi i64 [ %93, %91 ], [ %65, %63 ]
  %96 = phi i64 [ %69, %91 ], [ 0, %63 ]
  br label %184

97:                                               ; preds = %26, %22
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %454

99:                                               ; preds = %36, %40
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %450

101:                                              ; preds = %49, %106
  %102 = phi i64 [ %109, %106 ], [ 0, %49 ]
  %103 = phi i64 [ %108, %106 ], [ 0, %49 ]
  %104 = getelementptr inbounds i64, i64* %18, i64 %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %114

106:                                              ; preds = %101
  %107 = load i64, i64* %104, align 8, !tbaa !10
  %108 = add nsw i64 %107, %103
  %109 = add nuw nsw i64 %102, 1
  %110 = load i64, i64* %1, align 8, !tbaa !10
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %101, label %55, !llvm.loop !15

114:                                              ; preds = %101
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %443

116:                                              ; preds = %184, %91, %61
  %117 = phi i64 [ %62, %61 ], [ %65, %91 ], [ %65, %184 ]
  %118 = getelementptr inbounds i64, i64* %18, i64 %58
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = sub nsw i64 %119, %117
  %121 = getelementptr inbounds i64, i64* %51, i64 %57
  store i64 %120, i64* %121, align 8, !tbaa !10
  %122 = icmp slt i64 %57, 1
  br i1 %122, label %182, label %123

123:                                              ; preds = %116
  %124 = icmp ult i64 %57, 4
  br i1 %124, label %180, label %125

125:                                              ; preds = %123
  %126 = and i64 %57, -4
  %127 = or i64 %126, 1
  %128 = add i64 %126, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %163, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 9223372036854775806
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %160, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %161, %135 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds i64, i64* %51, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %139, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !10
  %145 = shl nsw <2 x i64> %141, <i64 1, i64 1>
  %146 = shl nsw <2 x i64> %144, <i64 1, i64 1>
  %147 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %147, align 8, !tbaa !10
  %148 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %148, align 8, !tbaa !10
  %149 = or i64 %136, 5
  %150 = getelementptr inbounds i64, i64* %51, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %150, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !10
  %156 = shl nsw <2 x i64> %152, <i64 1, i64 1>
  %157 = shl nsw <2 x i64> %155, <i64 1, i64 1>
  %158 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %158, align 8, !tbaa !10
  %159 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %159, align 8, !tbaa !10
  %160 = add nuw i64 %136, 8
  %161 = add i64 %137, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %135, !llvm.loop !16

163:                                              ; preds = %135, %125
  %164 = phi i64 [ 0, %125 ], [ %160, %135 ]
  %165 = icmp eq i64 %131, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = or i64 %164, 1
  %168 = getelementptr inbounds i64, i64* %51, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %168, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !10
  %174 = shl nsw <2 x i64> %170, <i64 1, i64 1>
  %175 = shl nsw <2 x i64> %173, <i64 1, i64 1>
  %176 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %176, align 8, !tbaa !10
  %177 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %177, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %163, %166
  %179 = icmp eq i64 %57, %126
  br i1 %179, label %193, label %180

180:                                              ; preds = %123, %178
  %181 = phi i64 [ 1, %123 ], [ %127, %178 ]
  br label %204

182:                                              ; preds = %116
  %183 = getelementptr inbounds i64, i64* %50, i64 1
  store i64 0, i64* %183, align 8, !tbaa !10
  br label %226

184:                                              ; preds = %94, %184
  %185 = phi i64 [ %189, %184 ], [ %95, %94 ]
  %186 = phi i64 [ %187, %184 ], [ %96, %94 ]
  %187 = add nuw nsw i64 %186, 1
  %188 = getelementptr inbounds i64, i64* %18, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = sub nsw i64 %189, %185
  %191 = getelementptr inbounds i64, i64* %51, i64 %187
  store i64 %190, i64* %191, align 8, !tbaa !10
  %192 = icmp eq i64 %187, %64
  br i1 %192, label %116, label %184, !llvm.loop !17

193:                                              ; preds = %204, %178
  %194 = getelementptr inbounds i64, i64* %50, i64 1
  store i64 0, i64* %194, align 8, !tbaa !10
  %195 = icmp sgt i64 %57, 2
  br i1 %195, label %196, label %226

196:                                              ; preds = %193
  %197 = add i64 %57, -3
  %198 = lshr i64 %197, 1
  %199 = add nuw i64 %198, 1
  %200 = and i64 %199, 3
  %201 = icmp ult i64 %197, 6
  br i1 %201, label %211, label %202

202:                                              ; preds = %196
  %203 = and i64 %199, -4
  br label %242

204:                                              ; preds = %180, %204
  %205 = phi i64 [ %209, %204 ], [ %181, %180 ]
  %206 = getelementptr inbounds i64, i64* %51, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !10
  %208 = shl nsw i64 %207, 1
  store i64 %208, i64* %206, align 8, !tbaa !10
  %209 = add nuw nsw i64 %205, 1
  %210 = icmp eq i64 %205, %57
  br i1 %210, label %193, label %204, !llvm.loop !19

211:                                              ; preds = %242, %196
  %212 = phi i64 [ 0, %196 ], [ %263, %242 ]
  %213 = phi i64 [ 1, %196 ], [ %264, %242 ]
  %214 = icmp eq i64 %200, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %221, %215 ], [ %212, %211 ]
  %217 = phi i64 [ %222, %215 ], [ %213, %211 ]
  %218 = phi i64 [ %224, %215 ], [ %200, %211 ]
  %219 = getelementptr inbounds i64, i64* %51, i64 %217
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = add nsw i64 %220, %216
  %222 = add nuw nsw i64 %217, 2
  %223 = getelementptr inbounds i64, i64* %50, i64 %222
  store i64 %221, i64* %223, align 8, !tbaa !10
  %224 = add i64 %218, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %215, !llvm.loop !20

226:                                              ; preds = %211, %215, %182, %193
  %227 = phi i64* [ %183, %182 ], [ %194, %193 ], [ %194, %215 ], [ %194, %211 ]
  %228 = getelementptr inbounds i64, i64* %50, i64 %57
  %229 = load i64, i64* %228, align 8, !tbaa !10
  %230 = load i64, i64* %121, align 8, !tbaa !10
  %231 = sub nsw i64 %229, %230
  %232 = getelementptr inbounds i64, i64* %50, i64 2
  store i64 %231, i64* %232, align 8, !tbaa !10
  %233 = icmp slt i64 %57, 4
  br i1 %233, label %283, label %234

234:                                              ; preds = %226
  %235 = add i64 %57, -4
  %236 = lshr i64 %235, 1
  %237 = add nuw i64 %236, 1
  %238 = and i64 %237, 3
  %239 = icmp ult i64 %235, 6
  br i1 %239, label %268, label %240

240:                                              ; preds = %234
  %241 = and i64 %237, -4
  br label %376

242:                                              ; preds = %242, %202
  %243 = phi i64 [ 0, %202 ], [ %263, %242 ]
  %244 = phi i64 [ 1, %202 ], [ %264, %242 ]
  %245 = phi i64 [ %203, %202 ], [ %266, %242 ]
  %246 = getelementptr inbounds i64, i64* %51, i64 %244
  %247 = load i64, i64* %246, align 8, !tbaa !10
  %248 = add nsw i64 %247, %243
  %249 = add nuw nsw i64 %244, 2
  %250 = getelementptr inbounds i64, i64* %50, i64 %249
  store i64 %248, i64* %250, align 8, !tbaa !10
  %251 = getelementptr inbounds i64, i64* %51, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !10
  %253 = add nsw i64 %252, %248
  %254 = add nuw nsw i64 %244, 4
  %255 = getelementptr inbounds i64, i64* %50, i64 %254
  store i64 %253, i64* %255, align 8, !tbaa !10
  %256 = getelementptr inbounds i64, i64* %51, i64 %254
  %257 = load i64, i64* %256, align 8, !tbaa !10
  %258 = add nsw i64 %257, %253
  %259 = add nuw nsw i64 %244, 6
  %260 = getelementptr inbounds i64, i64* %50, i64 %259
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %51, i64 %259
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = add nsw i64 %262, %258
  %264 = add nuw nsw i64 %244, 8
  %265 = getelementptr inbounds i64, i64* %50, i64 %264
  store i64 %263, i64* %265, align 8, !tbaa !10
  %266 = add i64 %245, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %211, label %242, !llvm.loop !22

268:                                              ; preds = %376, %234
  %269 = phi i64 [ %231, %234 ], [ %397, %376 ]
  %270 = phi i64 [ 2, %234 ], [ %398, %376 ]
  %271 = icmp eq i64 %238, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %278, %272 ], [ %269, %268 ]
  %274 = phi i64 [ %279, %272 ], [ %270, %268 ]
  %275 = phi i64 [ %281, %272 ], [ %238, %268 ]
  %276 = getelementptr inbounds i64, i64* %51, i64 %274
  %277 = load i64, i64* %276, align 8, !tbaa !10
  %278 = add nsw i64 %277, %273
  %279 = add nuw nsw i64 %274, 2
  %280 = getelementptr inbounds i64, i64* %50, i64 %279
  store i64 %278, i64* %280, align 8, !tbaa !10
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !23

283:                                              ; preds = %268, %272, %226
  %284 = icmp slt i64 %57, 2
  br i1 %284, label %402, label %285, !llvm.loop !24

285:                                              ; preds = %283
  %286 = add i64 %57, -1
  %287 = icmp ult i64 %286, 4
  br i1 %287, label %373, label %288

288:                                              ; preds = %285
  %289 = and i64 %286, -4
  %290 = or i64 %289, 2
  %291 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %56, i32 0
  %292 = add i64 %289, -4
  %293 = lshr exact i64 %292, 2
  %294 = add nuw nsw i64 %293, 1
  %295 = and i64 %294, 3
  %296 = icmp ult i64 %292, 12
  br i1 %296, label %343, label %297

297:                                              ; preds = %288
  %298 = and i64 %294, 9223372036854775804
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ 0, %297 ], [ %340, %299 ]
  %301 = phi <2 x i64> [ %291, %297 ], [ %337, %299 ]
  %302 = phi <2 x i64> [ zeroinitializer, %297 ], [ %339, %299 ]
  %303 = phi i64 [ %298, %297 ], [ %341, %299 ]
  %304 = or i64 %300, 2
  %305 = getelementptr inbounds i64, i64* %50, i64 %304
  %306 = bitcast i64* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 8, !tbaa !10
  %308 = getelementptr inbounds i64, i64* %305, i64 2
  %309 = bitcast i64* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 8, !tbaa !10
  %311 = or i64 %300, 6
  %312 = getelementptr inbounds i64, i64* %50, i64 %311
  %313 = bitcast i64* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %312, i64 2
  %316 = bitcast i64* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 8, !tbaa !10
  %318 = add <2 x i64> %307, %314
  %319 = add <2 x i64> %310, %317
  %320 = or i64 %300, 10
  %321 = getelementptr inbounds i64, i64* %50, i64 %320
  %322 = bitcast i64* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 8, !tbaa !10
  %324 = getelementptr inbounds i64, i64* %321, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 8, !tbaa !10
  %327 = add <2 x i64> %318, %323
  %328 = add <2 x i64> %319, %326
  %329 = or i64 %300, 14
  %330 = getelementptr inbounds i64, i64* %50, i64 %329
  %331 = bitcast i64* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 8, !tbaa !10
  %333 = getelementptr inbounds i64, i64* %330, i64 2
  %334 = bitcast i64* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !10
  %336 = add <2 x i64> %327, %332
  %337 = sub <2 x i64> %301, %336
  %338 = add <2 x i64> %328, %335
  %339 = sub <2 x i64> %302, %338
  %340 = add nuw i64 %300, 16
  %341 = add i64 %303, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %299, !llvm.loop !25

343:                                              ; preds = %299, %288
  %344 = phi <2 x i64> [ undef, %288 ], [ %337, %299 ]
  %345 = phi <2 x i64> [ undef, %288 ], [ %339, %299 ]
  %346 = phi i64 [ 0, %288 ], [ %340, %299 ]
  %347 = phi <2 x i64> [ %291, %288 ], [ %337, %299 ]
  %348 = phi <2 x i64> [ zeroinitializer, %288 ], [ %339, %299 ]
  %349 = icmp eq i64 %295, 0
  br i1 %349, label %367, label %350

350:                                              ; preds = %343, %350
  %351 = phi i64 [ %364, %350 ], [ %346, %343 ]
  %352 = phi <2 x i64> [ %362, %350 ], [ %347, %343 ]
  %353 = phi <2 x i64> [ %363, %350 ], [ %348, %343 ]
  %354 = phi i64 [ %365, %350 ], [ %295, %343 ]
  %355 = or i64 %351, 2
  %356 = getelementptr inbounds i64, i64* %50, i64 %355
  %357 = bitcast i64* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 8, !tbaa !10
  %359 = getelementptr inbounds i64, i64* %356, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 8, !tbaa !10
  %362 = sub <2 x i64> %352, %358
  %363 = sub <2 x i64> %353, %361
  %364 = add nuw i64 %351, 4
  %365 = add i64 %354, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %350, !llvm.loop !26

367:                                              ; preds = %350, %343
  %368 = phi <2 x i64> [ %344, %343 ], [ %362, %350 ]
  %369 = phi <2 x i64> [ %345, %343 ], [ %363, %350 ]
  %370 = add <2 x i64> %369, %368
  %371 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %370)
  %372 = icmp eq i64 %286, %289
  br i1 %372, label %402, label %373

373:                                              ; preds = %285, %367
  %374 = phi i64 [ 2, %285 ], [ %290, %367 ]
  %375 = phi i64 [ %56, %285 ], [ %371, %367 ]
  br label %406

376:                                              ; preds = %376, %240
  %377 = phi i64 [ %231, %240 ], [ %397, %376 ]
  %378 = phi i64 [ 2, %240 ], [ %398, %376 ]
  %379 = phi i64 [ %241, %240 ], [ %400, %376 ]
  %380 = getelementptr inbounds i64, i64* %51, i64 %378
  %381 = load i64, i64* %380, align 8, !tbaa !10
  %382 = add nsw i64 %381, %377
  %383 = add nuw nsw i64 %378, 2
  %384 = getelementptr inbounds i64, i64* %50, i64 %383
  store i64 %382, i64* %384, align 8, !tbaa !10
  %385 = getelementptr inbounds i64, i64* %51, i64 %383
  %386 = load i64, i64* %385, align 8, !tbaa !10
  %387 = add nsw i64 %386, %382
  %388 = add nuw nsw i64 %378, 4
  %389 = getelementptr inbounds i64, i64* %50, i64 %388
  store i64 %387, i64* %389, align 8, !tbaa !10
  %390 = getelementptr inbounds i64, i64* %51, i64 %388
  %391 = load i64, i64* %390, align 8, !tbaa !10
  %392 = add nsw i64 %391, %387
  %393 = add nuw nsw i64 %378, 6
  %394 = getelementptr inbounds i64, i64* %50, i64 %393
  store i64 %392, i64* %394, align 8, !tbaa !10
  %395 = getelementptr inbounds i64, i64* %51, i64 %393
  %396 = load i64, i64* %395, align 8, !tbaa !10
  %397 = add nsw i64 %396, %392
  %398 = add nuw nsw i64 %378, 8
  %399 = getelementptr inbounds i64, i64* %50, i64 %398
  store i64 %397, i64* %399, align 8, !tbaa !10
  %400 = add i64 %379, -4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %268, label %376, !llvm.loop !27

402:                                              ; preds = %406, %367, %283
  %403 = phi i64 [ %56, %283 ], [ %371, %367 ], [ %411, %406 ]
  %404 = sdiv i64 %403, %57
  store i64 %404, i64* %227, align 8, !tbaa !10
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %404)
          to label %414 unwind label %426

406:                                              ; preds = %373, %406
  %407 = phi i64 [ %412, %406 ], [ %374, %373 ]
  %408 = phi i64 [ %411, %406 ], [ %375, %373 ]
  %409 = getelementptr inbounds i64, i64* %50, i64 %407
  %410 = load i64, i64* %409, align 8, !tbaa !10
  %411 = sub nsw i64 %408, %410
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %407, %57
  br i1 %413, label %402, label %406, !llvm.loop !28

414:                                              ; preds = %402
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %416 unwind label %426

416:                                              ; preds = %414
  %417 = load i64, i64* %1, align 8, !tbaa !10
  %418 = icmp slt i64 %417, 2
  br i1 %418, label %419, label %428

419:                                              ; preds = %437, %416
  %420 = icmp eq i64* %51, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %422) #12
  br label %423

423:                                              ; preds = %419, %421
  %424 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %424) #12
  %425 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %425) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

426:                                              ; preds = %414, %402
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %443

428:                                              ; preds = %416, %437
  %429 = phi i64 [ %438, %437 ], [ 2, %416 ]
  %430 = getelementptr inbounds i64, i64* %50, i64 %429
  %431 = load i64, i64* %430, align 8, !tbaa !10
  %432 = load i64, i64* %227, align 8, !tbaa !10
  %433 = add nsw i64 %432, %431
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %433)
          to label %435 unwind label %441

435:                                              ; preds = %428
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %437 unwind label %441

437:                                              ; preds = %435
  %438 = add nuw i64 %429, 1
  %439 = load i64, i64* %1, align 8, !tbaa !10
  %440 = icmp slt i64 %439, %438
  br i1 %440, label %419, label %428, !llvm.loop !29

441:                                              ; preds = %435, %428
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %443

443:                                              ; preds = %441, %426, %114
  %444 = phi { i8*, i32 } [ %115, %114 ], [ %442, %441 ], [ %427, %426 ]
  %445 = icmp eq i64* %51, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %447) #12
  br label %448

448:                                              ; preds = %446, %443
  %449 = icmp eq i64* %50, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %99, %448
  %451 = phi { i8*, i32 } [ %100, %99 ], [ %444, %448 ]
  %452 = phi i64* [ %30, %99 ], [ %50, %448 ]
  %453 = bitcast i64* %452 to i8*
  call void @_ZdlPv(i8* nonnull %453) #12
  br label %454

454:                                              ; preds = %450, %448, %97
  %455 = phi { i8*, i32 } [ %98, %97 ], [ %444, %448 ], [ %451, %450 ]
  %456 = icmp eq i64* %18, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %458) #12
  br label %459

459:                                              ; preds = %457, %454
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %455
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963674350.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @m to i8*), i8 0, i64 24, i1 false) #12
  %3 = tail call noalias nonnull i8* @_Znwm(i64 8008) #14
  store i8* %3, i8** bitcast (%"class.std::vector"* @m to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 8008
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8008) %3, i8 0, i64 8008, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !33
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @m to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13, !18, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13, !14}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13, !18, !14}
!29 = distinct !{!29, !13}
!30 = !{!31, !31, i64 0}
!31 = !{!"long double", !8, i64 0}
!32 = !{!6, !7, i64 16}
!33 = !{!6, !7, i64 8}
