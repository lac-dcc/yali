; ModuleID = 'Project_CodeNet_C++1400/p03833/s674638567.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s674638567.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@cost = dso_local global [5002 x [202 x i64]] zeroinitializer, align 16
@v = dso_local global [5002 x i64] zeroinitializer, align 16
@sc = dso_local local_unnamed_addr global [5002 x i64] zeroinitializer, align 16
@mat = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [202 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674638567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !5
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %13, i64 %8
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %6
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nsw i32 %3, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %7, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %13, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @m)
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %39, label %23

14:                                               ; preds = %23
  %15 = icmp slt i64 %28, 2
  br i1 %15, label %39, label %16

16:                                               ; preds = %14
  %17 = load i64, i64* getelementptr inbounds ([5002 x i64], [5002 x i64]* @sc, i64 0, i64 1), align 8, !tbaa !5
  %18 = add i64 %28, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %28, 2
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -2
  br label %45

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 2, %0 ]
  %25 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw i64 %24, 1
  %28 = load i64, i64* @n, align 8, !tbaa !5
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %14, label %23, !llvm.loop !15

30:                                               ; preds = %45, %16
  %31 = phi i64 [ %17, %16 ], [ %56, %45 ]
  %32 = phi i64 [ 2, %16 ], [ %58, %45 ]
  %33 = icmp eq i64 %19, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %31
  %38 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sc, i64 0, i64 %32
  store i64 %37, i64* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %34, %30, %0, %14
  %40 = phi i64 [ %28, %14 ], [ %12, %0 ], [ %28, %30 ], [ %28, %34 ]
  %41 = icmp slt i64 %40, 1
  %42 = load i64, i64* @m, align 8, !tbaa !5
  %43 = icmp slt i64 %42, 1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %66, label %61

45:                                               ; preds = %45, %21
  %46 = phi i64 [ %17, %21 ], [ %56, %45 ]
  %47 = phi i64 [ 2, %21 ], [ %58, %45 ]
  %48 = phi i64 [ %22, %21 ], [ %59, %45 ]
  %49 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %47
  %50 = load i64, i64* %49, align 16, !tbaa !5
  %51 = add nsw i64 %50, %46
  %52 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sc, i64 0, i64 %47
  store i64 %51, i64* %52, align 16, !tbaa !5
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %51
  %57 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sc, i64 0, i64 %53
  store i64 %56, i64* %57, align 8, !tbaa !5
  %58 = add nuw nsw i64 %47, 2
  %59 = add i64 %48, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %30, label %45, !llvm.loop !17

61:                                               ; preds = %39, %85
  %62 = phi i64 [ %86, %85 ], [ %40, %39 ]
  %63 = phi i64 [ %87, %85 ], [ %42, %39 ]
  %64 = phi i64 [ %88, %85 ], [ 1, %39 ]
  %65 = icmp slt i64 %63, 1
  br i1 %65, label %85, label %90

66:                                               ; preds = %85, %39
  %67 = phi i64 [ %40, %39 ], [ %86, %85 ]
  %68 = phi i64 [ %42, %39 ], [ %87, %85 ]
  %69 = bitcast %"class.std::deque"* %1 to i8*
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %74 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %75 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::deque"* %1 to i8**
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %82 = icmp slt i64 %68, 1
  br i1 %82, label %99, label %109

83:                                               ; preds = %90
  %84 = load i64, i64* @n, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %83, %61
  %86 = phi i64 [ %84, %83 ], [ %62, %61 ]
  %87 = phi i64 [ %95, %83 ], [ %63, %61 ]
  %88 = add nuw i64 %64, 1
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %66, label %61, !llvm.loop !18

90:                                               ; preds = %61, %90
  %91 = phi i64 [ %94, %90 ], [ 1, %61 ]
  %92 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @cost, i64 0, i64 %64, i64 %91
  %93 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %92)
  %94 = add nuw i64 %91, 1
  %95 = load i64, i64* @m, align 8, !tbaa !5
  %96 = icmp slt i64 %95, %94
  br i1 %96, label %83, label %90, !llvm.loop !20

97:                                               ; preds = %350
  %98 = load i64, i64* @n, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %66
  %100 = phi i64 [ %98, %97 ], [ %67, %66 ]
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %639, label %102

102:                                              ; preds = %99
  %103 = load i64, i64* getelementptr inbounds ([5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %104 = add i64 %100, -1
  %105 = and i64 %100, 1
  %106 = icmp eq i64 %104, 0
  %107 = and i64 %100, -2
  %108 = icmp eq i64 %105, 0
  br label %562

109:                                              ; preds = %66, %350
  %110 = phi i64 [ %351, %350 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %69) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %69, i8 0, i64 80, i1 false) #14
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %70, i64 0)
  %111 = load i64, i64* @n, align 8, !tbaa !5
  %112 = icmp slt i64 %111, 1
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = load i32*, i32** %71, align 8, !tbaa !21
  br label %115

115:                                              ; preds = %113, %313
  %116 = phi i32* [ %114, %113 ], [ %314, %313 ]
  %117 = phi i64 [ 1, %113 ], [ %315, %313 ]
  %118 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @cost, i64 0, i64 %117, i64 %110
  %119 = load i32*, i32** %72, align 8, !tbaa !21
  %120 = icmp eq i32* %116, %119
  br i1 %120, label %192, label %121

121:                                              ; preds = %115
  %122 = load i32*, i32** %73, align 8, !tbaa !23, !noalias !24
  br label %146

123:                                              ; preds = %313, %109
  %124 = phi i64 [ %111, %109 ], [ %316, %313 ]
  %125 = load i32*, i32** %72, align 8, !tbaa !21, !noalias !27
  %126 = load i32*, i32** %81, align 8, !tbaa !23, !noalias !27
  %127 = load i32*, i32** %77, align 8, !tbaa !30, !noalias !27
  %128 = load i32**, i32*** %76, align 8, !tbaa !31, !noalias !27
  %129 = load i32**, i32*** %74, align 8, !tbaa !32
  %130 = icmp ult i32** %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %123, %131
  %132 = phi i32** [ %133, %131 ], [ %128, %123 ]
  %133 = getelementptr inbounds i32*, i32** %132, i64 1
  %134 = bitcast i32** %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !35
  call void @_ZdlPv(i8* %135) #14
  %136 = icmp ult i32** %133, %129
  br i1 %136, label %131, label %137, !llvm.loop !36

137:                                              ; preds = %131
  %138 = load i64, i64* @n, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %137, %123
  %140 = phi i64 [ %138, %137 ], [ %124, %123 ]
  store i32* %125, i32** %71, align 8, !tbaa.struct !37
  store i32* %126, i32** %73, align 8, !tbaa.struct !38
  store i32* %127, i32** %75, align 8, !tbaa.struct !39
  store i32** %128, i32*** %74, align 8, !tbaa.struct !40
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %331

143:                                              ; preds = %139
  %144 = shl i64 %140, 32
  %145 = ashr exact i64 %144, 32
  br label %322

146:                                              ; preds = %121, %177
  %147 = phi i32* [ %178, %177 ], [ %119, %121 ]
  %148 = phi i32* [ %179, %177 ], [ %122, %121 ]
  %149 = phi i32* [ %180, %177 ], [ %116, %121 ]
  %150 = load i64, i64* %118, align 8, !tbaa !5
  %151 = icmp eq i32* %149, %148
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  %153 = load i32**, i32*** %74, align 8, !tbaa !31, !noalias !24
  %154 = getelementptr inbounds i32*, i32** %153, i64 -1
  %155 = load i32*, i32** %154, align 8, !tbaa !35
  %156 = getelementptr inbounds i32, i32* %155, i64 127
  %157 = load i32, i32* %156, align 4, !tbaa !41
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @cost, i64 0, i64 %158, i64 %110
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp sgt i64 %150, %160
  br i1 %161, label %169, label %182

162:                                              ; preds = %146
  %163 = getelementptr inbounds i32, i32* %149, i64 -1
  %164 = load i32, i32* %163, align 4, !tbaa !41
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @cost, i64 0, i64 %165, i64 %110
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp sgt i64 %150, %167
  br i1 %168, label %177, label %187

169:                                              ; preds = %152
  %170 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* %170) #14
  %171 = load i32**, i32*** %74, align 8, !tbaa !32
  %172 = getelementptr inbounds i32*, i32** %171, i64 -1
  store i32** %172, i32*** %74, align 8, !tbaa !31
  %173 = load i32*, i32** %172, align 8, !tbaa !35
  store i32* %173, i32** %73, align 8, !tbaa !23
  %174 = getelementptr inbounds i32, i32* %173, i64 128
  store i32* %174, i32** %75, align 8, !tbaa !30
  %175 = getelementptr inbounds i32, i32* %173, i64 127
  %176 = load i32*, i32** %72, align 8, !tbaa !21
  br label %177

177:                                              ; preds = %162, %169
  %178 = phi i32* [ %176, %169 ], [ %147, %162 ]
  %179 = phi i32* [ %173, %169 ], [ %148, %162 ]
  %180 = phi i32* [ %175, %169 ], [ %163, %162 ]
  store i32* %180, i32** %71, align 8, !tbaa !43
  %181 = icmp eq i32* %180, %178
  br i1 %181, label %192, label %146, !llvm.loop !44

182:                                              ; preds = %152
  %183 = load i32**, i32*** %74, align 8, !tbaa !31, !noalias !45
  %184 = getelementptr inbounds i32*, i32** %183, i64 -1
  %185 = load i32*, i32** %184, align 8, !tbaa !35
  %186 = getelementptr inbounds i32, i32* %185, i64 128
  br label %187

187:                                              ; preds = %162, %182
  %188 = phi i32* [ %186, %182 ], [ %149, %162 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 -1
  %190 = load i32, i32* %189, align 4, !tbaa !41
  %191 = add nsw i32 %190, 1
  br label %192

192:                                              ; preds = %177, %115, %187
  %193 = phi i32 [ %191, %187 ], [ 1, %115 ], [ 1, %177 ]
  %194 = phi i32* [ %149, %187 ], [ %116, %115 ], [ %178, %177 ]
  %195 = phi i32* [ %147, %187 ], [ %116, %115 ], [ %178, %177 ]
  %196 = getelementptr inbounds [5002 x i32], [5002 x i32]* @st, i64 0, i64 %117
  store i32 %193, i32* %196, align 4, !tbaa !41
  %197 = load i32*, i32** %75, align 8, !tbaa !48
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = icmp eq i32* %194, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %192
  %201 = trunc i64 %117 to i32
  store i32 %201, i32* %194, align 4, !tbaa !41
  %202 = getelementptr inbounds i32, i32* %194, i64 1
  br label %313

203:                                              ; preds = %192
  %204 = load i32**, i32*** %74, align 8, !tbaa !31
  %205 = load i32**, i32*** %76, align 8, !tbaa !31
  %206 = ptrtoint i32** %204 to i64
  %207 = ptrtoint i32** %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp ne i32** %204, null
  %211 = sext i1 %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = shl nsw i64 %212, 7
  %214 = load i32*, i32** %73, align 8, !tbaa !23
  %215 = ptrtoint i32* %194 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = add nsw i64 %213, %218
  %220 = load i32*, i32** %77, align 8, !tbaa !30
  %221 = ptrtoint i32* %220 to i64
  %222 = ptrtoint i32* %195 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = add nsw i64 %219, %224
  %226 = icmp eq i64 %225, 2305843009213693951
  br i1 %226, label %227, label %229

227:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %228 unwind label %320

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %203
  %230 = load i64, i64* %78, align 8, !tbaa !49
  %231 = load i32**, i32*** %79, align 8, !tbaa !50
  %232 = ptrtoint i32** %231 to i64
  %233 = sub i64 %206, %232
  %234 = ashr exact i64 %233, 3
  %235 = sub i64 %230, %234
  %236 = icmp ult i64 %235, 2
  br i1 %236, label %237, label %301

237:                                              ; preds = %229
  %238 = add nsw i64 %209, 1
  %239 = add nsw i64 %209, 2
  %240 = shl nsw i64 %239, 1
  %241 = icmp ugt i64 %230, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %237
  %243 = sub i64 %230, %239
  %244 = lshr i64 %243, 1
  %245 = getelementptr inbounds i32*, i32** %231, i64 %244
  %246 = icmp ult i32** %245, %205
  %247 = getelementptr inbounds i32*, i32** %204, i64 1
  %248 = ptrtoint i32** %247 to i64
  %249 = sub i64 %248, %207
  %250 = icmp eq i64 %249, 0
  br i1 %246, label %251, label %255

251:                                              ; preds = %242
  br i1 %250, label %294, label %252

252:                                              ; preds = %251
  %253 = bitcast i32** %245 to i8*
  %254 = bitcast i32** %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %253, i8* nonnull align 8 %254, i64 %249, i1 false) #14
  br label %294

255:                                              ; preds = %242
  br i1 %250, label %294, label %256

256:                                              ; preds = %255
  %257 = ashr exact i64 %249, 3
  %258 = sub nsw i64 %238, %257
  %259 = getelementptr inbounds i32*, i32** %245, i64 %258
  %260 = bitcast i32** %259 to i8*
  %261 = bitcast i32** %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %260, i8* align 8 %261, i64 %249, i1 false) #14
  br label %294

262:                                              ; preds = %237
  %263 = icmp eq i64 %230, 0
  %264 = select i1 %263, i64 1, i64 %230
  %265 = add i64 %230, 2
  %266 = add i64 %265, %264
  %267 = icmp ugt i64 %266, 1152921504606846975
  br i1 %267, label %268, label %274, !prof !51

268:                                              ; preds = %262
  %269 = icmp ugt i64 %266, 2305843009213693951
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %271 unwind label %320

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %268
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %273 unwind label %320

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %262
  %275 = shl nuw nsw i64 %266, 3
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #16
          to label %277 unwind label %318

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i32**
  %279 = sub nsw i64 %266, %239
  %280 = lshr i64 %279, 1
  %281 = getelementptr inbounds i32*, i32** %278, i64 %280
  %282 = load i32**, i32*** %76, align 8, !tbaa !52
  %283 = load i32**, i32*** %74, align 8, !tbaa !32
  %284 = getelementptr inbounds i32*, i32** %283, i64 1
  %285 = ptrtoint i32** %284 to i64
  %286 = ptrtoint i32** %282 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %277
  %290 = bitcast i32** %281 to i8*
  %291 = bitcast i32** %282 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %290, i8* align 8 %291, i64 %287, i1 false) #14
  br label %292

292:                                              ; preds = %289, %277
  %293 = load i8*, i8** %80, align 8, !tbaa !50
  call void @_ZdlPv(i8* %293) #14
  store i8* %276, i8** %80, align 8, !tbaa !50
  store i64 %266, i64* %78, align 8, !tbaa !49
  br label %294

294:                                              ; preds = %292, %256, %255, %252, %251
  %295 = phi i32** [ %281, %292 ], [ %245, %255 ], [ %245, %256 ], [ %245, %251 ], [ %245, %252 ]
  store i32** %295, i32*** %76, align 8, !tbaa !31
  %296 = load i32*, i32** %295, align 8, !tbaa !35
  store i32* %296, i32** %81, align 8, !tbaa !23
  %297 = getelementptr inbounds i32, i32* %296, i64 128
  store i32* %297, i32** %77, align 8, !tbaa !30
  %298 = getelementptr inbounds i32*, i32** %295, i64 %209
  store i32** %298, i32*** %74, align 8, !tbaa !31
  %299 = load i32*, i32** %298, align 8, !tbaa !35
  store i32* %299, i32** %73, align 8, !tbaa !23
  %300 = getelementptr inbounds i32, i32* %299, i64 128
  store i32* %300, i32** %75, align 8, !tbaa !30
  br label %301

301:                                              ; preds = %294, %229
  %302 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %303 unwind label %318

303:                                              ; preds = %301
  %304 = load i32**, i32*** %74, align 8, !tbaa !32
  %305 = getelementptr inbounds i32*, i32** %304, i64 1
  %306 = bitcast i32** %305 to i8**
  store i8* %302, i8** %306, align 8, !tbaa !35
  %307 = load i32*, i32** %71, align 8, !tbaa !43
  %308 = trunc i64 %117 to i32
  store i32 %308, i32* %307, align 4, !tbaa !41
  %309 = load i32**, i32*** %74, align 8, !tbaa !32
  %310 = getelementptr inbounds i32*, i32** %309, i64 1
  store i32** %310, i32*** %74, align 8, !tbaa !31
  %311 = load i32*, i32** %310, align 8, !tbaa !35
  store i32* %311, i32** %73, align 8, !tbaa !23
  %312 = getelementptr inbounds i32, i32* %311, i64 128
  store i32* %312, i32** %75, align 8, !tbaa !30
  br label %313

313:                                              ; preds = %303, %200
  %314 = phi i32* [ %202, %200 ], [ %311, %303 ]
  store i32* %314, i32** %71, align 8, !tbaa !43
  %315 = add nuw i64 %117, 1
  %316 = load i64, i64* @n, align 8, !tbaa !5
  %317 = icmp slt i64 %316, %315
  br i1 %317, label %123, label %115, !llvm.loop !53

318:                                              ; preds = %301, %274
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %560

320:                                              ; preds = %227, %270, %272
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %560

322:                                              ; preds = %143, %528
  %323 = phi i32* [ %127, %143 ], [ %529, %528 ]
  %324 = phi i32* [ %125, %143 ], [ %530, %528 ]
  %325 = phi i64 [ %145, %143 ], [ %554, %528 ]
  %326 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @cost, i64 0, i64 %325, i64 %110
  %327 = load i32*, i32** %72, align 8, !tbaa !21
  %328 = icmp eq i32* %324, %327
  br i1 %328, label %392, label %329

329:                                              ; preds = %322
  %330 = load i32*, i32** %73, align 8, !tbaa !23, !noalias !54
  br label %354

331:                                              ; preds = %528, %139
  %332 = load i32**, i32*** %79, align 8, !tbaa !50
  %333 = icmp eq i32** %332, null
  br i1 %333, label %350, label %334

334:                                              ; preds = %331
  %335 = bitcast i32** %332 to i8*
  %336 = load i32**, i32*** %76, align 8, !tbaa !52
  %337 = load i32**, i32*** %74, align 8, !tbaa !32
  %338 = getelementptr inbounds i32*, i32** %337, i64 1
  %339 = icmp ult i32** %336, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %334, %340
  %341 = phi i32** [ %344, %340 ], [ %336, %334 ]
  %342 = bitcast i32** %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !35
  call void @_ZdlPv(i8* %343) #14
  %344 = getelementptr inbounds i32*, i32** %341, i64 1
  %345 = icmp ult i32** %341, %337
  br i1 %345, label %340, label %346, !llvm.loop !36

346:                                              ; preds = %340
  %347 = load i8*, i8** %80, align 8, !tbaa !50
  br label %348

348:                                              ; preds = %346, %334
  %349 = phi i8* [ %347, %346 ], [ %335, %334 ]
  call void @_ZdlPv(i8* %349) #14
  br label %350

350:                                              ; preds = %331, %348
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %69) #14
  %351 = add nuw i64 %110, 1
  %352 = load i64, i64* @m, align 8, !tbaa !5
  %353 = icmp slt i64 %352, %351
  br i1 %353, label %97, label %109, !llvm.loop !57

354:                                              ; preds = %329, %386
  %355 = phi i32* [ %387, %386 ], [ %323, %329 ]
  %356 = phi i32* [ %388, %386 ], [ %327, %329 ]
  %357 = phi i32* [ %389, %386 ], [ %330, %329 ]
  %358 = phi i32* [ %390, %386 ], [ %324, %329 ]
  %359 = load i64, i64* %326, align 8, !tbaa !5
  %360 = icmp eq i32* %358, %357
  br i1 %360, label %361, label %371

361:                                              ; preds = %354
  %362 = load i32**, i32*** %74, align 8, !tbaa !31, !noalias !54
  %363 = getelementptr inbounds i32*, i32** %362, i64 -1
  %364 = load i32*, i32** %363, align 8, !tbaa !35
  %365 = getelementptr inbounds i32, i32* %364, i64 127
  %366 = load i32, i32* %365, align 4, !tbaa !41
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @cost, i64 0, i64 %367, i64 %110
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = icmp sgt i64 %359, %369
  br i1 %370, label %378, label %397

371:                                              ; preds = %354
  %372 = getelementptr inbounds i32, i32* %358, i64 -1
  %373 = load i32, i32* %372, align 4, !tbaa !41
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @cost, i64 0, i64 %374, i64 %110
  %376 = load i64, i64* %375, align 8, !tbaa !5
  %377 = icmp sgt i64 %359, %376
  br i1 %377, label %386, label %402

378:                                              ; preds = %361
  %379 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* %379) #14
  %380 = load i32**, i32*** %74, align 8, !tbaa !32
  %381 = getelementptr inbounds i32*, i32** %380, i64 -1
  store i32** %381, i32*** %74, align 8, !tbaa !31
  %382 = load i32*, i32** %381, align 8, !tbaa !35
  store i32* %382, i32** %73, align 8, !tbaa !23
  %383 = getelementptr inbounds i32, i32* %382, i64 128
  store i32* %383, i32** %75, align 8, !tbaa !30
  %384 = getelementptr inbounds i32, i32* %382, i64 127
  %385 = load i32*, i32** %72, align 8, !tbaa !21
  br label %386

386:                                              ; preds = %371, %378
  %387 = phi i32* [ %383, %378 ], [ %355, %371 ]
  %388 = phi i32* [ %385, %378 ], [ %356, %371 ]
  %389 = phi i32* [ %382, %378 ], [ %357, %371 ]
  %390 = phi i32* [ %384, %378 ], [ %372, %371 ]
  store i32* %390, i32** %71, align 8, !tbaa !43
  %391 = icmp eq i32* %390, %388
  br i1 %391, label %392, label %354, !llvm.loop !58

392:                                              ; preds = %386, %322
  %393 = phi i32* [ %323, %322 ], [ %387, %386 ]
  %394 = phi i32* [ %324, %322 ], [ %388, %386 ]
  %395 = load i64, i64* @n, align 8, !tbaa !5
  %396 = trunc i64 %395 to i32
  br label %407

397:                                              ; preds = %361
  %398 = load i32**, i32*** %74, align 8, !tbaa !31, !noalias !59
  %399 = getelementptr inbounds i32*, i32** %398, i64 -1
  %400 = load i32*, i32** %399, align 8, !tbaa !35
  %401 = getelementptr inbounds i32, i32* %400, i64 128
  br label %402

402:                                              ; preds = %371, %397
  %403 = phi i32* [ %401, %397 ], [ %358, %371 ]
  %404 = getelementptr inbounds i32, i32* %403, i64 -1
  %405 = load i32, i32* %404, align 4, !tbaa !41
  %406 = add nsw i32 %405, -1
  br label %407

407:                                              ; preds = %402, %392
  %408 = phi i32 [ %406, %402 ], [ %396, %392 ]
  %409 = phi i32* [ %355, %402 ], [ %393, %392 ]
  %410 = phi i32* [ %358, %402 ], [ %394, %392 ]
  %411 = phi i32* [ %356, %402 ], [ %394, %392 ]
  %412 = getelementptr inbounds [5002 x i32], [5002 x i32]* @dr, i64 0, i64 %325
  store i32 %408, i32* %412, align 4, !tbaa !41
  %413 = getelementptr inbounds i32, i32* %409, i64 -1
  %414 = icmp eq i32* %410, %413
  br i1 %414, label %418, label %415

415:                                              ; preds = %407
  %416 = trunc i64 %325 to i32
  store i32 %416, i32* %410, align 4, !tbaa !41
  %417 = getelementptr inbounds i32, i32* %410, i64 1
  br label %528

418:                                              ; preds = %407
  %419 = load i32**, i32*** %74, align 8, !tbaa !31
  %420 = load i32**, i32*** %76, align 8, !tbaa !31
  %421 = ptrtoint i32** %419 to i64
  %422 = ptrtoint i32** %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %425 = icmp ne i32** %419, null
  %426 = sext i1 %425 to i64
  %427 = add nsw i64 %424, %426
  %428 = shl nsw i64 %427, 7
  %429 = load i32*, i32** %73, align 8, !tbaa !23
  %430 = ptrtoint i32* %410 to i64
  %431 = ptrtoint i32* %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = add nsw i64 %428, %433
  %435 = load i32*, i32** %77, align 8, !tbaa !30
  %436 = ptrtoint i32* %435 to i64
  %437 = ptrtoint i32* %411 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = add nsw i64 %434, %439
  %441 = icmp eq i64 %440, 2305843009213693951
  br i1 %441, label %442, label %444

442:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %443 unwind label %558

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %418
  %445 = load i64, i64* %78, align 8, !tbaa !49
  %446 = load i32**, i32*** %79, align 8, !tbaa !50
  %447 = ptrtoint i32** %446 to i64
  %448 = sub i64 %421, %447
  %449 = ashr exact i64 %448, 3
  %450 = sub i64 %445, %449
  %451 = icmp ult i64 %450, 2
  br i1 %451, label %452, label %516

452:                                              ; preds = %444
  %453 = add nsw i64 %424, 1
  %454 = add nsw i64 %424, 2
  %455 = shl nsw i64 %454, 1
  %456 = icmp ugt i64 %445, %455
  br i1 %456, label %457, label %477

457:                                              ; preds = %452
  %458 = sub i64 %445, %454
  %459 = lshr i64 %458, 1
  %460 = getelementptr inbounds i32*, i32** %446, i64 %459
  %461 = icmp ult i32** %460, %420
  %462 = getelementptr inbounds i32*, i32** %419, i64 1
  %463 = ptrtoint i32** %462 to i64
  %464 = sub i64 %463, %422
  %465 = icmp eq i64 %464, 0
  br i1 %461, label %466, label %470

466:                                              ; preds = %457
  br i1 %465, label %509, label %467

467:                                              ; preds = %466
  %468 = bitcast i32** %460 to i8*
  %469 = bitcast i32** %420 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %468, i8* nonnull align 8 %469, i64 %464, i1 false) #14
  br label %509

470:                                              ; preds = %457
  br i1 %465, label %509, label %471

471:                                              ; preds = %470
  %472 = ashr exact i64 %464, 3
  %473 = sub nsw i64 %453, %472
  %474 = getelementptr inbounds i32*, i32** %460, i64 %473
  %475 = bitcast i32** %474 to i8*
  %476 = bitcast i32** %420 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %475, i8* align 8 %476, i64 %464, i1 false) #14
  br label %509

477:                                              ; preds = %452
  %478 = icmp eq i64 %445, 0
  %479 = select i1 %478, i64 1, i64 %445
  %480 = add i64 %445, 2
  %481 = add i64 %480, %479
  %482 = icmp ugt i64 %481, 1152921504606846975
  br i1 %482, label %483, label %489, !prof !51

483:                                              ; preds = %477
  %484 = icmp ugt i64 %481, 2305843009213693951
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %486 unwind label %558

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %483
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %488 unwind label %558

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %477
  %490 = shl nuw nsw i64 %481, 3
  %491 = invoke noalias nonnull i8* @_Znwm(i64 %490) #16
          to label %492 unwind label %556

492:                                              ; preds = %489
  %493 = bitcast i8* %491 to i32**
  %494 = sub nsw i64 %481, %454
  %495 = lshr i64 %494, 1
  %496 = getelementptr inbounds i32*, i32** %493, i64 %495
  %497 = load i32**, i32*** %76, align 8, !tbaa !52
  %498 = load i32**, i32*** %74, align 8, !tbaa !32
  %499 = getelementptr inbounds i32*, i32** %498, i64 1
  %500 = ptrtoint i32** %499 to i64
  %501 = ptrtoint i32** %497 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %492
  %505 = bitcast i32** %496 to i8*
  %506 = bitcast i32** %497 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %505, i8* align 8 %506, i64 %502, i1 false) #14
  br label %507

507:                                              ; preds = %504, %492
  %508 = load i8*, i8** %80, align 8, !tbaa !50
  call void @_ZdlPv(i8* %508) #14
  store i8* %491, i8** %80, align 8, !tbaa !50
  store i64 %481, i64* %78, align 8, !tbaa !49
  br label %509

509:                                              ; preds = %507, %471, %470, %467, %466
  %510 = phi i32** [ %496, %507 ], [ %460, %470 ], [ %460, %471 ], [ %460, %466 ], [ %460, %467 ]
  store i32** %510, i32*** %76, align 8, !tbaa !31
  %511 = load i32*, i32** %510, align 8, !tbaa !35
  store i32* %511, i32** %81, align 8, !tbaa !23
  %512 = getelementptr inbounds i32, i32* %511, i64 128
  store i32* %512, i32** %77, align 8, !tbaa !30
  %513 = getelementptr inbounds i32*, i32** %510, i64 %424
  store i32** %513, i32*** %74, align 8, !tbaa !31
  %514 = load i32*, i32** %513, align 8, !tbaa !35
  store i32* %514, i32** %73, align 8, !tbaa !23
  %515 = getelementptr inbounds i32, i32* %514, i64 128
  store i32* %515, i32** %75, align 8, !tbaa !30
  br label %516

516:                                              ; preds = %509, %444
  %517 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %518 unwind label %556

518:                                              ; preds = %516
  %519 = load i32**, i32*** %74, align 8, !tbaa !32
  %520 = getelementptr inbounds i32*, i32** %519, i64 1
  %521 = bitcast i32** %520 to i8**
  store i8* %517, i8** %521, align 8, !tbaa !35
  %522 = load i32*, i32** %71, align 8, !tbaa !43
  %523 = trunc i64 %325 to i32
  store i32 %523, i32* %522, align 4, !tbaa !41
  %524 = load i32**, i32*** %74, align 8, !tbaa !32
  %525 = getelementptr inbounds i32*, i32** %524, i64 1
  store i32** %525, i32*** %74, align 8, !tbaa !31
  %526 = load i32*, i32** %525, align 8, !tbaa !35
  store i32* %526, i32** %73, align 8, !tbaa !23
  %527 = getelementptr inbounds i32, i32* %526, i64 128
  store i32* %527, i32** %75, align 8, !tbaa !30
  br label %528

528:                                              ; preds = %518, %415
  %529 = phi i32* [ %409, %415 ], [ %527, %518 ]
  %530 = phi i32* [ %417, %415 ], [ %526, %518 ]
  store i32* %530, i32** %71, align 8, !tbaa !43
  %531 = getelementptr inbounds [5002 x i32], [5002 x i32]* @st, i64 0, i64 %325
  %532 = load i32, i32* %531, align 4, !tbaa !41
  %533 = getelementptr inbounds [5002 x i32], [5002 x i32]* @dr, i64 0, i64 %325
  %534 = load i32, i32* %533, align 4, !tbaa !41
  %535 = load i64, i64* %326, align 8, !tbaa !5
  %536 = shl i64 %535, 32
  %537 = ashr exact i64 %536, 32
  %538 = sext i32 %532 to i64
  %539 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %538, i64 %325
  %540 = load i64, i64* %539, align 8, !tbaa !5
  %541 = add nsw i64 %537, %540
  store i64 %541, i64* %539, align 8, !tbaa !5
  %542 = add nsw i64 %325, 1
  %543 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %542, i64 %325
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = sub nsw i64 %544, %537
  store i64 %545, i64* %543, align 8, !tbaa !5
  %546 = add nsw i32 %534, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %538, i64 %547
  %549 = load i64, i64* %548, align 8, !tbaa !5
  %550 = sub nsw i64 %549, %537
  store i64 %550, i64* %548, align 8, !tbaa !5
  %551 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %542, i64 %547
  %552 = load i64, i64* %551, align 8, !tbaa !5
  %553 = add nsw i64 %552, %537
  store i64 %553, i64* %551, align 8, !tbaa !5
  %554 = add nsw i64 %325, -1
  %555 = icmp sgt i64 %325, 1
  br i1 %555, label %322, label %331, !llvm.loop !62

556:                                              ; preds = %516, %489
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %560

558:                                              ; preds = %442, %485, %487
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %560

560:                                              ; preds = %556, %558, %318, %320
  %561 = phi { i8*, i32 } [ %319, %318 ], [ %321, %320 ], [ %557, %556 ], [ %559, %558 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %69) #14
  resume { i8*, i32 } %561

562:                                              ; preds = %102, %583
  %563 = phi i64 [ %103, %102 ], [ %567, %583 ]
  %564 = phi i64 [ 1, %102 ], [ %584, %583 ]
  %565 = add nsw i64 %564, -1
  %566 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %564, i64 0
  %567 = load i64, i64* %566, align 16, !tbaa !5
  br i1 %106, label %571, label %586

568:                                              ; preds = %583
  br i1 %101, label %639, label %569

569:                                              ; preds = %568
  %570 = add i64 %100, -2
  br label %609

571:                                              ; preds = %586, %562
  %572 = phi i64 [ %563, %562 ], [ %600, %586 ]
  %573 = phi i64 [ %567, %562 ], [ %605, %586 ]
  %574 = phi i64 [ 1, %562 ], [ %606, %586 ]
  br i1 %108, label %583, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %565, i64 %574
  %577 = load i64, i64* %576, align 8, !tbaa !5
  %578 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %564, i64 %574
  %579 = load i64, i64* %578, align 8, !tbaa !5
  %580 = add nsw i64 %579, %577
  %581 = add nsw i64 %580, %573
  %582 = sub i64 %581, %572
  store i64 %582, i64* %578, align 8, !tbaa !5
  br label %583

583:                                              ; preds = %571, %575
  %584 = add nuw nsw i64 %564, 1
  %585 = icmp eq i64 %564, %100
  br i1 %585, label %568, label %562, !llvm.loop !63

586:                                              ; preds = %562, %586
  %587 = phi i64 [ %600, %586 ], [ %563, %562 ]
  %588 = phi i64 [ %605, %586 ], [ %567, %562 ]
  %589 = phi i64 [ %606, %586 ], [ 1, %562 ]
  %590 = phi i64 [ %607, %586 ], [ %107, %562 ]
  %591 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %565, i64 %589
  %592 = load i64, i64* %591, align 8, !tbaa !5
  %593 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %564, i64 %589
  %594 = load i64, i64* %593, align 8, !tbaa !5
  %595 = add nsw i64 %594, %592
  %596 = add nsw i64 %595, %588
  %597 = sub i64 %596, %587
  store i64 %597, i64* %593, align 8, !tbaa !5
  %598 = add nuw nsw i64 %589, 1
  %599 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %565, i64 %598
  %600 = load i64, i64* %599, align 8, !tbaa !5
  %601 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %564, i64 %598
  %602 = load i64, i64* %601, align 8, !tbaa !5
  %603 = add nsw i64 %602, %600
  %604 = add nsw i64 %603, %597
  %605 = sub i64 %604, %592
  store i64 %605, i64* %601, align 8, !tbaa !5
  %606 = add nuw nsw i64 %589, 2
  %607 = add i64 %590, -2
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %571, label %586, !llvm.loop !64

609:                                              ; preds = %569, %642
  %610 = phi i64 [ 0, %569 ], [ %646, %642 ]
  %611 = phi i64 [ 1, %569 ], [ %644, %642 ]
  %612 = phi i64 [ 0, %569 ], [ %643, %642 ]
  %613 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sc, i64 0, i64 %611
  %614 = load i64, i64* %613, align 8, !tbaa !5
  %615 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %611, i64 %611
  %616 = load i64, i64* %615, align 8, !tbaa !5
  %617 = icmp slt i64 %612, %616
  %618 = select i1 %617, i64 %616, i64 %612
  %619 = icmp eq i64 %611, %100
  br i1 %619, label %642, label %620, !llvm.loop !65

620:                                              ; preds = %609
  %621 = sub i64 %104, %610
  %622 = and i64 %621, 1
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %634, label %624

624:                                              ; preds = %620
  %625 = add nuw nsw i64 %611, 1
  %626 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sc, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8, !tbaa !5
  %628 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %611, i64 %625
  %629 = load i64, i64* %628, align 8, !tbaa !5
  %630 = sub i64 %614, %627
  %631 = add i64 %630, %629
  %632 = icmp slt i64 %618, %631
  %633 = select i1 %632, i64 %631, i64 %618
  br label %634

634:                                              ; preds = %624, %620
  %635 = phi i64 [ %633, %624 ], [ undef, %620 ]
  %636 = phi i64 [ %625, %624 ], [ %611, %620 ]
  %637 = phi i64 [ %633, %624 ], [ %618, %620 ]
  %638 = icmp eq i64 %570, %610
  br i1 %638, label %642, label %647

639:                                              ; preds = %642, %99, %568
  %640 = phi i64 [ 0, %568 ], [ 0, %99 ], [ %643, %642 ]
  %641 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %640)
  ret i32 0

642:                                              ; preds = %634, %647, %609
  %643 = phi i64 [ %618, %609 ], [ %635, %634 ], [ %667, %647 ]
  %644 = add nuw nsw i64 %611, 1
  %645 = icmp eq i64 %611, %100
  %646 = add i64 %610, 1
  br i1 %645, label %639, label %609, !llvm.loop !66

647:                                              ; preds = %634, %647
  %648 = phi i64 [ %659, %647 ], [ %636, %634 ]
  %649 = phi i64 [ %667, %647 ], [ %637, %634 ]
  %650 = add nuw nsw i64 %648, 1
  %651 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sc, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8, !tbaa !5
  %653 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %611, i64 %650
  %654 = load i64, i64* %653, align 8, !tbaa !5
  %655 = sub i64 %614, %652
  %656 = add i64 %655, %654
  %657 = icmp slt i64 %649, %656
  %658 = select i1 %657, i64 %656, i64 %649
  %659 = add nuw nsw i64 %648, 2
  %660 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sc, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8, !tbaa !5
  %662 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @mat, i64 0, i64 %611, i64 %659
  %663 = load i64, i64* %662, align 8, !tbaa !5
  %664 = sub i64 %614, %661
  %665 = add i64 %664, %663
  %666 = icmp slt i64 %658, %665
  %667 = select i1 %666, i64 %665, i64 %658
  %668 = icmp eq i64 %659, %100
  br i1 %668, label %642, label %647, !llvm.loop !65
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !50
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !68
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !43
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674638567.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !16}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!23 = !{!22, !13, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeIiSaIiEE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!30 = !{!22, !13, i64 16}
!31 = !{!22, !13, i64 24}
!32 = !{!33, !13, i64 72}
!33 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !34, i64 8, !22, i64 16, !22, i64 48}
!34 = !{!"long", !7, i64 0}
!35 = !{!13, !13, i64 0}
!36 = distinct !{!36, !16}
!37 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35}
!38 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35}
!39 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!40 = !{i64 0, i64 8, !35}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!33, !13, i64 48}
!44 = distinct !{!44, !16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIiSaIiEE3endEv"}
!48 = !{!33, !13, i64 64}
!49 = !{!33, !34, i64 8}
!50 = !{!33, !13, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!33, !13, i64 40}
!53 = distinct !{!53, !16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNSt5dequeIiSaIiEE3endEv"}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIiSaIiEE3endEv"}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!33, !13, i64 16}
