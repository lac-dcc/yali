; ModuleID = 'Project_CodeNet_C++1400/p03833/s727483943.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s727483943.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global [5010 x [210 x i64]] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@A = dso_local global [5010 x i64] zeroinitializer, align 16
@updates = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727483943.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  %3 = load i64, i64* @N, align 8, !tbaa !10
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %3, %0 ], [ %16, %11 ]
  %7 = icmp slt i64 %6, 1
  %8 = load i64, i64* @M, align 8, !tbaa !10
  br i1 %7, label %23, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %8, 1
  br i1 %10, label %47, label %18

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i64, i64* @N, align 8, !tbaa !10
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %11, label %5, !llvm.loop !12

18:                                               ; preds = %9, %32
  %19 = phi i64 [ %33, %32 ], [ %6, %9 ]
  %20 = phi i64 [ %34, %32 ], [ %8, %9 ]
  %21 = phi i64 [ %35, %32 ], [ 1, %9 ]
  %22 = icmp slt i64 %20, 1
  br i1 %22, label %32, label %37

23:                                               ; preds = %32, %5
  %24 = phi i64 [ %6, %5 ], [ %33, %32 ]
  %25 = phi i64 [ %8, %5 ], [ %34, %32 ]
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %60

30:                                               ; preds = %37
  %31 = load i64, i64* @N, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i64 [ %31, %30 ], [ %19, %18 ]
  %34 = phi i64 [ %42, %30 ], [ %20, %18 ]
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp slt i64 %21, %33
  br i1 %36, label %18, label %23, !llvm.loop !15

37:                                               ; preds = %18, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %18 ]
  %39 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @G, i64 0, i64 %21, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i64, i64* @M, align 8, !tbaa !10
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %37, label %30, !llvm.loop !17

44:                                               ; preds = %118, %23
  %45 = phi i64 [ %24, %23 ], [ %119, %118 ]
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %283, label %47

47:                                               ; preds = %9, %44
  %48 = phi i64 [ %45, %44 ], [ %6, %9 ]
  %49 = add i64 %48, -2
  %50 = lshr i64 %49, 1
  %51 = add nuw i64 %50, 1
  %52 = icmp ult i64 %48, 2
  %53 = and i64 %48, -2
  %54 = or i64 %48, 1
  %55 = and i64 %51, 1
  %56 = icmp ult i64 %49, 2
  %57 = and i64 %51, -2
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %48, %53
  br label %222

60:                                               ; preds = %27, %118
  %61 = phi %"struct.std::pair"* [ %120, %118 ], [ %28, %27 ]
  %62 = phi %"struct.std::pair"* [ %121, %118 ], [ %29, %27 ]
  %63 = phi %"struct.std::pair"* [ %122, %118 ], [ %28, %27 ]
  %64 = phi i64 [ %123, %118 ], [ 1, %27 ]
  %65 = icmp eq %"struct.std::pair"* %62, %63
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store %"struct.std::pair"* %63, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %67

67:                                               ; preds = %60, %66
  %68 = phi %"struct.std::pair"* [ %62, %60 ], [ %63, %66 ]
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %70 = icmp eq %"struct.std::pair"* %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 0>, <2 x i64>* %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  store %"struct.std::pair"* %73, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %111

74:                                               ; preds = %67
  %75 = ptrtoint %"struct.std::pair"* %68 to i64
  %76 = ptrtoint %"struct.std::pair"* %63 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp eq i64 %77, 9223372036854775792
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

81:                                               ; preds = %74
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 576460752303423487
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 576460752303423487, i64 %84
  %89 = shl nuw nsw i64 %88, 4
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #13
  %91 = bitcast i8* %90 to %"struct.std::pair"*
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %78, i32 0
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 0>, <2 x i64>* %93, align 8, !tbaa !10
  %94 = icmp eq %"struct.std::pair"* %63, %68
  br i1 %94, label %103, label %95

95:                                               ; preds = %81, %95
  %96 = phi %"struct.std::pair"* [ %101, %95 ], [ %91, %81 ]
  %97 = phi %"struct.std::pair"* [ %100, %95 ], [ %63, %81 ]
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false) #11, !alias.scope !19
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %102 = icmp eq %"struct.std::pair"* %100, %68
  br i1 %102, label %103, label %95, !llvm.loop !23

103:                                              ; preds = %95, %81
  %104 = phi %"struct.std::pair"* [ %91, %81 ], [ %101, %95 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %106 = icmp eq %"struct.std::pair"* %63, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast %"struct.std::pair"* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #11
  br label %109

109:                                              ; preds = %103, %107
  store i8* %90, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %105, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %88
  store %"struct.std::pair"* %110, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %111

111:                                              ; preds = %71, %109
  %112 = phi %"struct.std::pair"* [ %69, %71 ], [ %110, %109 ]
  %113 = phi %"struct.std::pair"* [ %61, %71 ], [ %91, %109 ]
  %114 = phi %"struct.std::pair"* [ %73, %71 ], [ %105, %109 ]
  %115 = phi %"struct.std::pair"* [ %63, %71 ], [ %91, %109 ]
  %116 = load i64, i64* @N, align 8, !tbaa !10
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %216, %111
  %119 = phi i64 [ %116, %111 ], [ %220, %216 ]
  %120 = phi %"struct.std::pair"* [ %113, %111 ], [ %218, %216 ]
  %121 = phi %"struct.std::pair"* [ %114, %111 ], [ %219, %216 ]
  %122 = phi %"struct.std::pair"* [ %115, %111 ], [ %218, %216 ]
  %123 = add nuw nsw i64 %64, 1
  %124 = load i64, i64* @M, align 8, !tbaa !10
  %125 = icmp slt i64 %64, %124
  br i1 %125, label %60, label %44, !llvm.loop !24

126:                                              ; preds = %111, %216
  %127 = phi %"struct.std::pair"* [ %217, %216 ], [ %112, %111 ]
  %128 = phi %"struct.std::pair"* [ %219, %216 ], [ %114, %111 ]
  %129 = phi %"struct.std::pair"* [ %218, %216 ], [ %113, %111 ]
  %130 = phi i64 [ %174, %216 ], [ 1, %111 ]
  %131 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @G, i64 0, i64 %130, i64 %64
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = ptrtoint %"struct.std::pair"* %129 to i64
  %134 = ptrtoint %"struct.std::pair"* %128 to i64
  %135 = sub i64 %134, %133
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %167, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !25
  %141 = icmp sgt i64 %132, %140
  br i1 %141, label %147, label %167

142:                                              ; preds = %147
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !25
  %146 = icmp sgt i64 %132, %145
  br i1 %146, label %147, label %167, !llvm.loop !27

147:                                              ; preds = %137, %142
  %148 = phi i64 [ %145, %142 ], [ %140, %137 ]
  %149 = phi %"struct.std::pair"* [ %143, %142 ], [ %138, %137 ]
  %150 = phi %"struct.std::pair"* [ %149, %142 ], [ %128, %137 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1
  %152 = load i64, i64* %151, align 8
  store %"struct.std::pair"* %149, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -2, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !28
  %155 = add nsw i64 %154, 1
  %156 = sub nsw i64 %132, %148
  %157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %155, i64 %130
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = add nsw i64 %158, %156
  store i64 %159, i64* %157, align 8, !tbaa !10
  %160 = add nsw i64 %152, 1
  %161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %160, i64 %130
  %162 = load i64, i64* %161, align 8, !tbaa !10
  %163 = sub nsw i64 %162, %156
  store i64 %163, i64* %161, align 8, !tbaa !10
  %164 = ptrtoint %"struct.std::pair"* %149 to i64
  %165 = sub i64 %164, %133
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %142, !llvm.loop !27

167:                                              ; preds = %147, %142, %137, %126
  %168 = phi i64 [ 0, %126 ], [ %135, %137 ], [ %165, %142 ], [ 0, %147 ]
  %169 = phi %"struct.std::pair"* [ %128, %126 ], [ %128, %137 ], [ %149, %142 ], [ %149, %147 ]
  %170 = ashr exact i64 %168, 4
  %171 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %130, i64 %130
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = add nsw i64 %172, %132
  store i64 %173, i64* %171, align 8, !tbaa !10
  %174 = add nuw nsw i64 %130, 1
  %175 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %174, i64 %130
  %176 = load i64, i64* %175, align 8, !tbaa !10
  %177 = sub nsw i64 %176, %132
  store i64 %177, i64* %175, align 8, !tbaa !10
  %178 = icmp eq %"struct.std::pair"* %169, %127
  br i1 %178, label %183, label %179

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  store i64 %132, i64* %180, align 8, !tbaa !25
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  store i64 %130, i64* %181, align 8, !tbaa !28
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %216

183:                                              ; preds = %167
  %184 = icmp eq i64 %168, 9223372036854775792
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

186:                                              ; preds = %183
  %187 = icmp eq i64 %168, 0
  %188 = select i1 %187, i64 1, i64 %170
  %189 = add nsw i64 %188, %170
  %190 = icmp ult i64 %189, %170
  %191 = icmp ugt i64 %189, 576460752303423487
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 576460752303423487, i64 %189
  %194 = shl nuw nsw i64 %193, 4
  %195 = tail call noalias nonnull i8* @_Znwm(i64 %194) #13
  %196 = bitcast i8* %195 to %"struct.std::pair"*
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %170, i32 0
  store i64 %132, i64* %197, align 8, !tbaa !25
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %170, i32 1
  store i64 %130, i64* %198, align 8, !tbaa !28
  %199 = icmp eq %"struct.std::pair"* %129, %127
  br i1 %199, label %208, label %200

200:                                              ; preds = %186, %200
  %201 = phi %"struct.std::pair"* [ %206, %200 ], [ %196, %186 ]
  %202 = phi %"struct.std::pair"* [ %205, %200 ], [ %129, %186 ]
  %203 = bitcast %"struct.std::pair"* %201 to i8*
  %204 = bitcast %"struct.std::pair"* %202 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false) #11, !alias.scope !29
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %207 = icmp eq %"struct.std::pair"* %205, %127
  br i1 %207, label %208, label %200, !llvm.loop !23

208:                                              ; preds = %200, %186
  %209 = phi %"struct.std::pair"* [ %196, %186 ], [ %206, %200 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %211 = icmp eq %"struct.std::pair"* %129, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast %"struct.std::pair"* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #11
  br label %214

214:                                              ; preds = %212, %208
  store i8* %195, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %210, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %193
  store %"struct.std::pair"* %215, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %216

216:                                              ; preds = %179, %214
  %217 = phi %"struct.std::pair"* [ %127, %179 ], [ %215, %214 ]
  %218 = phi %"struct.std::pair"* [ %129, %179 ], [ %196, %214 ]
  %219 = phi %"struct.std::pair"* [ %182, %179 ], [ %210, %214 ]
  %220 = load i64, i64* @N, align 8, !tbaa !10
  %221 = icmp slt i64 %130, %220
  br i1 %221, label %126, label %118, !llvm.loop !33

222:                                              ; preds = %47, %265
  %223 = phi i64 [ %266, %265 ], [ 1, %47 ]
  %224 = add nsw i64 %223, -1
  br i1 %52, label %263, label %225

225:                                              ; preds = %222
  br i1 %56, label %250, label %226

226:                                              ; preds = %225, %226
  %227 = phi i64 [ %247, %226 ], [ 0, %225 ]
  %228 = phi i64 [ %248, %226 ], [ %57, %225 ]
  %229 = or i64 %227, 1
  %230 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %224, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 8, !tbaa !10
  %233 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %223, i64 %229
  %234 = bitcast i64* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 8, !tbaa !10
  %236 = add nsw <2 x i64> %235, %232
  %237 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %237, align 8, !tbaa !10
  %238 = or i64 %227, 3
  %239 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %224, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !10
  %242 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %223, i64 %238
  %243 = bitcast i64* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 8, !tbaa !10
  %245 = add nsw <2 x i64> %244, %241
  %246 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %246, align 8, !tbaa !10
  %247 = add nuw i64 %227, 4
  %248 = add i64 %228, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %226, !llvm.loop !34

250:                                              ; preds = %226, %225
  %251 = phi i64 [ 0, %225 ], [ %247, %226 ]
  br i1 %58, label %262, label %252

252:                                              ; preds = %250
  %253 = or i64 %251, 1
  %254 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %224, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 8, !tbaa !10
  %257 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %223, i64 %253
  %258 = bitcast i64* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 8, !tbaa !10
  %260 = add nsw <2 x i64> %259, %256
  %261 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %261, align 8, !tbaa !10
  br label %262

262:                                              ; preds = %250, %252
  br i1 %59, label %265, label %263

263:                                              ; preds = %222, %262
  %264 = phi i64 [ 1, %222 ], [ %54, %262 ]
  br label %270

265:                                              ; preds = %270, %262
  %266 = add nuw i64 %223, 1
  %267 = icmp eq i64 %223, %48
  br i1 %267, label %268, label %222, !llvm.loop !36

268:                                              ; preds = %265
  %269 = add i64 %48, -2
  br label %286

270:                                              ; preds = %263, %270
  %271 = phi i64 [ %277, %270 ], [ %264, %263 ]
  %272 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %224, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !10
  %274 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %223, i64 %271
  %275 = load i64, i64* %274, align 8, !tbaa !10
  %276 = add nsw i64 %275, %273
  store i64 %276, i64* %274, align 8, !tbaa !10
  %277 = add nuw i64 %271, 1
  %278 = icmp eq i64 %271, %48
  br i1 %278, label %265, label %270, !llvm.loop !37

279:                                              ; preds = %311, %317, %286
  %280 = phi i64 [ %293, %286 ], [ %312, %311 ], [ %338, %317 ]
  %281 = icmp eq i64 %288, %48
  %282 = add i64 %287, 1
  br i1 %281, label %283, label %286, !llvm.loop !39

283:                                              ; preds = %279, %44
  %284 = phi i64 [ 0, %44 ], [ %280, %279 ]
  %285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %284)
  ret i32 0

286:                                              ; preds = %268, %279
  %287 = phi i64 [ 0, %268 ], [ %282, %279 ]
  %288 = phi i64 [ 1, %268 ], [ %294, %279 ]
  %289 = phi i64 [ 0, %268 ], [ %280, %279 ]
  %290 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %288, i64 %288
  %291 = load i64, i64* %290, align 8, !tbaa !10
  %292 = icmp slt i64 %289, %291
  %293 = select i1 %292, i64 %291, i64 %289
  %294 = add nuw i64 %288, 1
  %295 = icmp slt i64 %288, %48
  br i1 %295, label %296, label %279

296:                                              ; preds = %286
  %297 = xor i64 %287, -1
  %298 = add i64 %48, %297
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %288, i64 %294
  %303 = load i64, i64* %302, align 8, !tbaa !10
  %304 = add nsw i64 %303, %291
  %305 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %288
  %306 = load i64, i64* %305, align 8, !tbaa !10
  %307 = sub i64 %304, %306
  %308 = icmp slt i64 %293, %307
  %309 = select i1 %308, i64 %307, i64 %293
  %310 = add i64 %288, 2
  br label %311

311:                                              ; preds = %301, %296
  %312 = phi i64 [ %309, %301 ], [ undef, %296 ]
  %313 = phi i64 [ %310, %301 ], [ %294, %296 ]
  %314 = phi i64 [ %307, %301 ], [ %291, %296 ]
  %315 = phi i64 [ %309, %301 ], [ %293, %296 ]
  %316 = icmp eq i64 %269, %287
  br i1 %316, label %279, label %317

317:                                              ; preds = %311, %317
  %318 = phi i64 [ %339, %317 ], [ %313, %311 ]
  %319 = phi i64 [ %336, %317 ], [ %314, %311 ]
  %320 = phi i64 [ %338, %317 ], [ %315, %311 ]
  %321 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %288, i64 %318
  %322 = load i64, i64* %321, align 8, !tbaa !10
  %323 = add nsw i64 %322, %319
  %324 = add nsw i64 %318, -1
  %325 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8, !tbaa !10
  %327 = sub i64 %323, %326
  %328 = icmp slt i64 %320, %327
  %329 = select i1 %328, i64 %327, i64 %320
  %330 = add i64 %318, 1
  %331 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @updates, i64 0, i64 %288, i64 %330
  %332 = load i64, i64* %331, align 8, !tbaa !10
  %333 = add nsw i64 %332, %327
  %334 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %318
  %335 = load i64, i64* %334, align 8, !tbaa !10
  %336 = sub i64 %333, %335
  %337 = icmp slt i64 %329, %336
  %338 = select i1 %337, i64 %336, i64 %329
  %339 = add i64 %318, 2
  %340 = icmp eq i64 %330, %48
  br i1 %340, label %279, label %317, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727483943.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !13}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!27 = distinct !{!27, !13}
!28 = !{!26, !11, i64 8}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13, !38, !35}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
