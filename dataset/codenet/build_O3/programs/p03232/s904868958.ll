; ModuleID = 'Project_CodeNet_C++1400/p03232/s904868958.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s904868958.cpp"
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
@w = dso_local global %"class.std::vector" zeroinitializer, align 8
@wm = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904868958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %15, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %11, 1000000007
  %13 = sdiv i64 %6, 2
  %14 = mul nsw i64 %7, %7
  %15 = urem i64 %14, 1000000007
  %16 = add i64 %6, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %4, !llvm.loop !10

18:                                               ; preds = %4, %2
  %19 = phi i64 [ 1, %2 ], [ %12, %4 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = sub nsw i64 %0, %1
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %6
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds i64, i64* %7, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %2, align 8, !tbaa !12
  br label %5

3:                                                ; preds = %5
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %37

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %19, %5 ]
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds i64, i64* %2, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !12
  %11 = add nuw nsw i64 %7, 1
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds i64, i64* %2, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !12
  %15 = add nuw nsw i64 %7, 2
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds i64, i64* %2, i64 %15
  store i64 %17, i64* %18, align 8, !tbaa !12
  %19 = add nuw nsw i64 %7, 3
  %20 = icmp eq i64 %19, 1000000
  br i1 %20, label %3, label %5, !llvm.loop !14

21:                                               ; preds = %54
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = load i64, i64* %1, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %161, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 3
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !12
  %33 = icmp eq i64 %24, 1
  br i1 %33, label %61, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %61

37:                                               ; preds = %58, %3
  %38 = phi i64 [ 1, %3 ], [ %60, %58 ]
  %39 = phi i64 [ 0, %3 ], [ %56, %58 ]
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ %48, %40 ], [ 1, %37 ]
  %42 = phi i64 [ %49, %40 ], [ 1000000005, %37 ]
  %43 = phi i64 [ %51, %40 ], [ %38, %37 ]
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 %43
  %47 = mul nsw i64 %46, %41
  %48 = srem i64 %47, 1000000007
  %49 = sdiv i64 %42, 2
  %50 = mul nsw i64 %43, %43
  %51 = urem i64 %50, 1000000007
  %52 = add nsw i64 %42, 1
  %53 = icmp ult i64 %52, 3
  br i1 %53, label %54, label %40, !llvm.loop !10

54:                                               ; preds = %40
  %55 = getelementptr inbounds i64, i64* %4, i64 %39
  store i64 %48, i64* %55, align 8, !tbaa !12
  %56 = add nuw nsw i64 %39, 1
  %57 = icmp eq i64 %56, 1000000
  br i1 %57, label %21, label %58, !llvm.loop !15

58:                                               ; preds = %54
  %59 = getelementptr inbounds i64, i64* %2, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !12
  br label %37

61:                                               ; preds = %34, %29
  %62 = load i64, i64* %1, align 8, !tbaa !12
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %84, %61
  %65 = phi i64 [ %62, %61 ], [ %86, %84 ]
  %66 = icmp ugt i64 %65, 1152921504606846975
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %68 unwind label %106

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %65, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #15
          to label %74 unwind label %106

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  store i64 0, i64* %75, align 8, !tbaa !12
  %76 = icmp eq i64 %65, 1
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %73, i64 8
  %79 = add nsw i64 %72, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 %79, i1 false)
  br label %90

80:                                               ; preds = %61, %84
  %81 = phi i64 [ %85, %84 ], [ 0, %61 ]
  %82 = getelementptr inbounds i64, i64* %32, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %88

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = load i64, i64* %1, align 8, !tbaa !12
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %80, label %64, !llvm.loop !16

88:                                               ; preds = %80
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %235

90:                                               ; preds = %69, %77, %74
  %91 = phi i64* [ null, %69 ], [ %75, %77 ], [ %75, %74 ]
  %92 = load i64, i64* %1, align 8, !tbaa !12
  %93 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %96 = icmp sgt i64 %92, 0
  br i1 %96, label %108, label %161

97:                                               ; preds = %108
  %98 = icmp sgt i64 %92, 1
  br i1 %98, label %99, label %142

99:                                               ; preds = %97
  %100 = load i64, i64* %91, align 8, !tbaa !12
  %101 = add nsw i64 %92, -1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %92, 2
  br i1 %103, label %133, label %104

104:                                              ; preds = %99
  %105 = and i64 %101, -2
  br label %145

106:                                              ; preds = %71, %67
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %235

108:                                              ; preds = %90, %108
  %109 = phi i64 [ %110, %108 ], [ 0, %90 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = load i64, i64* %94, align 8, !tbaa !12
  %112 = sub nsw i64 %92, %110
  %113 = getelementptr inbounds i64, i64* %95, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = mul nsw i64 %114, %111
  %116 = srem i64 %115, 1000000007
  %117 = getelementptr inbounds i64, i64* %95, i64 %110
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 1000000007
  %121 = getelementptr inbounds i64, i64* %93, i64 %109
  %122 = load i64, i64* %121, align 8, !tbaa !12
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  %125 = xor i64 %109, -1
  %126 = add i64 %92, %125
  %127 = getelementptr inbounds i64, i64* %93, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !12
  %129 = mul nsw i64 %124, %128
  %130 = srem i64 %129, 1000000007
  %131 = getelementptr inbounds i64, i64* %91, i64 %109
  store i64 %130, i64* %131, align 8, !tbaa !12
  %132 = icmp eq i64 %92, %110
  br i1 %132, label %97, label %108, !llvm.loop !17

133:                                              ; preds = %145, %99
  %134 = phi i64 [ %100, %99 ], [ %157, %145 ]
  %135 = phi i64 [ 1, %99 ], [ %158, %145 ]
  %136 = icmp eq i64 %102, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i64, i64* %91, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = add nsw i64 %139, %134
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %138, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %137, %133, %97
  br i1 %96, label %143, label %161

143:                                              ; preds = %142
  %144 = load i64, i64* %94, align 8, !tbaa !12
  br label %166

145:                                              ; preds = %145, %104
  %146 = phi i64 [ %100, %104 ], [ %157, %145 ]
  %147 = phi i64 [ 1, %104 ], [ %158, %145 ]
  %148 = phi i64 [ %105, %104 ], [ %159, %145 ]
  %149 = getelementptr inbounds i64, i64* %91, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !12
  %151 = add nsw i64 %150, %146
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %149, align 8, !tbaa !12
  %153 = add nuw nsw i64 %147, 1
  %154 = getelementptr inbounds i64, i64* %91, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = add nsw i64 %155, %152
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %154, align 8, !tbaa !12
  %158 = add nuw nsw i64 %147, 2
  %159 = add i64 %148, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %133, label %145, !llvm.loop !18

161:                                              ; preds = %166, %27, %90, %142
  %162 = phi i64* [ %91, %142 ], [ %91, %90 ], [ null, %27 ], [ %91, %166 ]
  %163 = phi i64* [ %32, %142 ], [ %32, %90 ], [ null, %27 ], [ %32, %166 ]
  %164 = phi i64 [ 0, %142 ], [ 0, %90 ], [ 0, %27 ], [ %183, %166 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
          to label %186 unwind label %228

166:                                              ; preds = %143, %166
  %167 = phi i64 [ 0, %143 ], [ %184, %166 ]
  %168 = phi i64 [ 0, %143 ], [ %183, %166 ]
  %169 = getelementptr inbounds i64, i64* %32, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !12
  %171 = xor i64 %167, -1
  %172 = add i64 %92, %171
  %173 = getelementptr inbounds i64, i64* %91, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !12
  %175 = getelementptr inbounds i64, i64* %91, i64 %167
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = add i64 %174, 1000000007
  %178 = add i64 %177, %176
  %179 = sub i64 %178, %144
  %180 = mul nsw i64 %179, %170
  %181 = srem i64 %180, 1000000007
  %182 = add nsw i64 %181, %168
  %183 = srem i64 %182, 1000000007
  %184 = add nuw nsw i64 %167, 1
  %185 = icmp eq i64 %184, %92
  br i1 %185, label %161, label %166, !llvm.loop !19

186:                                              ; preds = %161
  %187 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !20
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !22
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %199 unwind label %228

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !25
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !27
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %228

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !20
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %228

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %215)
          to label %217 unwind label %228

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %228

219:                                              ; preds = %217
  %220 = icmp eq i64* %162, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %219, %221
  %224 = icmp eq i64* %163, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %223, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  ret i32 0

228:                                              ; preds = %217, %214, %208, %207, %198, %161
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = icmp eq i64* %162, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %228, %231
  %234 = icmp eq i64* %163, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %106, %88, %233
  %236 = phi { i8*, i32 } [ %229, %233 ], [ %107, %106 ], [ %89, %88 ]
  %237 = phi i64* [ %163, %233 ], [ %32, %106 ], [ %32, %88 ]
  %238 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %229, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  resume { i8*, i32 } %240
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904868958.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @w to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @w to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 8000000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %2, i8 0, i64 8000000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !29
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @w to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @wm to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @wm to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 8000000
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wm, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %5, i8 0, i64 8000000, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wm, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !29
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @wm to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = !{!6, !7, i64 16}
!29 = !{!6, !7, i64 8}
