; ModuleID = 'Project_CodeNet_C++1400/p03833/s221086900.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s221086900.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global [205 x %"class.std::stack"] zeroinitializer, align 16
@a = dso_local global [5009 x i64] zeroinitializer, align 16
@b = dso_local global [5009 x [205 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5009 x [5009 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221086900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8, !tbaa !5
  %7 = icmp eq i32** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i32** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i32*, i32** %13, i64 1
  %15 = icmp ult i32** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i32** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %19) #13
  %20 = getelementptr inbounds i32*, i32** %17, i64 1
  %21 = icmp ult i32** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !15

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #13
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !19
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !19
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !22
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %30, %0
  %25 = phi i32 [ %22, %0 ], [ %35, %30 ]
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %366, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4, !tbaa !22
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %45, label %38

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %0 ]
  %32 = getelementptr inbounds [5009 x i64], [5009 x i64]* @a, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %24, !llvm.loop !24

38:                                               ; preds = %27, %48
  %39 = phi i32 [ %49, %48 ], [ %25, %27 ]
  %40 = phi i32 [ %50, %48 ], [ %28, %27 ]
  %41 = phi i64 [ %51, %48 ], [ 1, %27 ]
  %42 = icmp slt i32 %40, 1
  br i1 %42, label %48, label %54

43:                                               ; preds = %48
  %44 = icmp slt i32 %49, 1
  br i1 %44, label %366, label %45

45:                                               ; preds = %27, %43
  br label %68

46:                                               ; preds = %54
  %47 = load i32, i32* %1, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %47, %46 ], [ %39, %38 ]
  %50 = phi i32 [ %59, %46 ], [ %40, %38 ]
  %51 = add nuw nsw i64 %41, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %41, %52
  br i1 %53, label %38, label %43, !llvm.loop !25

54:                                               ; preds = %38, %54
  %55 = phi i64 [ %58, %54 ], [ 1, %38 ]
  %56 = getelementptr inbounds [5009 x [205 x i64]], [5009 x [205 x i64]]* @b, i64 0, i64 %41, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %2, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %54, label %46, !llvm.loop !27

62:                                               ; preds = %337
  %63 = icmp slt i32 %339, 1
  br i1 %63, label %366, label %64

64:                                               ; preds = %62
  %65 = add nuw i32 %339, 1
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -2
  br label %356

68:                                               ; preds = %45, %337
  %69 = phi i64 [ 0, %45 ], [ %342, %337 ]
  %70 = phi i64 [ 1, %45 ], [ %338, %337 ]
  %71 = add i64 %69, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40072) bitcast ([5009 x i64]* @sum to i8*), i8 0, i64 40072, i1 false)
  %72 = add nsw i64 %70, -1
  %73 = and i64 %71, 3
  %74 = icmp ult i64 %69, 3
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = and i64 %71, -4
  br label %97

77:                                               ; preds = %97, %68
  %78 = phi i64 [ 1, %68 ], [ %115, %97 ]
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %86, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %87, %80 ], [ %73, %77 ]
  %83 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %81, i64 %72
  %84 = load i64, i64* %83, align 8, !tbaa !28
  %85 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %81, i64 %70
  store i64 %84, i64* %85, align 8, !tbaa !28
  %86 = add nuw nsw i64 %81, 1
  %87 = add i64 %82, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %80, !llvm.loop !30

89:                                               ; preds = %80, %77
  %90 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %70
  %91 = load i32, i32* %2, align 4, !tbaa !22
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %331, %89
  br label %343

94:                                               ; preds = %89
  %95 = trunc i64 %70 to i32
  %96 = trunc i64 %70 to i32
  br label %118

97:                                               ; preds = %97, %75
  %98 = phi i64 [ 1, %75 ], [ %115, %97 ]
  %99 = phi i64 [ %76, %75 ], [ %116, %97 ]
  %100 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %98, i64 %72
  %101 = load i64, i64* %100, align 8, !tbaa !28
  %102 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %98, i64 %70
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %103, i64 %72
  %105 = load i64, i64* %104, align 8, !tbaa !28
  %106 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %103, i64 %70
  store i64 %105, i64* %106, align 8, !tbaa !28
  %107 = add nuw nsw i64 %98, 2
  %108 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %107, i64 %72
  %109 = load i64, i64* %108, align 8, !tbaa !28
  %110 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %107, i64 %70
  store i64 %109, i64* %110, align 8, !tbaa !28
  %111 = add nuw nsw i64 %98, 3
  %112 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %111, i64 %72
  %113 = load i64, i64* %112, align 8, !tbaa !28
  %114 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %111, i64 %70
  store i64 %113, i64* %114, align 8, !tbaa !28
  %115 = add nuw nsw i64 %98, 4
  %116 = add i64 %99, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %77, label %97, !llvm.loop !32

118:                                              ; preds = %94, %331
  %119 = phi i64 [ 1, %94 ], [ %333, %331 ]
  %120 = getelementptr inbounds [5009 x [205 x i64]], [5009 x [205 x i64]]* @b, i64 0, i64 %70, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !28
  %122 = load i64, i64* %90, align 8, !tbaa !28
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* %90, align 8, !tbaa !28
  %124 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %125 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %126 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %127 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %128 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %129 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %130 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %131 = load i32**, i32*** %124, align 8, !tbaa !33
  %132 = load i32*, i32** %126, align 16, !tbaa !34
  %133 = load i32*, i32** %127, align 8, !tbaa !35
  br label %134

134:                                              ; preds = %208, %118
  %135 = phi i32* [ %133, %118 ], [ %210, %208 ]
  %136 = phi i32* [ %132, %118 ], [ %212, %208 ]
  %137 = phi i32** [ %131, %118 ], [ %211, %208 ]
  %138 = phi i64 [ 0, %118 ], [ %209, %208 ]
  %139 = load i32**, i32*** %125, align 8, !tbaa !33
  %140 = ptrtoint i32** %137 to i64
  %141 = ptrtoint i32** %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ne i32** %137, null
  %145 = sext i1 %144 to i64
  %146 = add nsw i64 %143, %145
  %147 = shl nsw i64 %146, 7
  %148 = ptrtoint i32* %136 to i64
  %149 = ptrtoint i32* %135 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = add nsw i64 %147, %151
  %153 = load i32*, i32** %128, align 16, !tbaa !36
  %154 = load i32*, i32** %129, align 16, !tbaa !34
  %155 = ptrtoint i32* %153 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = sub nsw i64 0, %158
  %160 = icmp eq i64 %152, %159
  br i1 %160, label %235, label %161

161:                                              ; preds = %134
  %162 = icmp eq i32* %136, %135
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = getelementptr inbounds i32*, i32** %137, i64 -1
  %165 = load i32*, i32** %164, align 8, !tbaa !14
  %166 = getelementptr inbounds i32, i32* %165, i64 128
  br label %167

167:                                              ; preds = %161, %163
  %168 = phi i32* [ %166, %163 ], [ %136, %161 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 -1
  %170 = load i32, i32* %169, align 4, !tbaa !22
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5009 x [205 x i64]], [5009 x [205 x i64]]* @b, i64 0, i64 %171, i64 %119
  %173 = load i64, i64* %172, align 8, !tbaa !28
  %174 = load i64, i64* %120, align 8, !tbaa !28
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %176, label %213

176:                                              ; preds = %167
  br i1 %162, label %189, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds i32, i32* %136, i64 -1
  %179 = load i32, i32* %178, align 4, !tbaa !22
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !28
  %183 = add nsw i64 %182, %138
  %184 = getelementptr inbounds [5009 x [205 x i64]], [5009 x [205 x i64]]* @b, i64 0, i64 %180, i64 %119
  %185 = load i64, i64* %184, align 8, !tbaa !28
  %186 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %180
  %187 = sub nsw i64 %183, %185
  store i64 %187, i64* %186, align 8, !tbaa !28
  %188 = getelementptr inbounds i32, i32* %136, i64 -1
  br label %208

189:                                              ; preds = %176
  %190 = getelementptr inbounds i32*, i32** %137, i64 -1
  %191 = load i32*, i32** %190, align 8, !tbaa !14
  %192 = getelementptr inbounds i32, i32* %191, i64 127
  %193 = load i32, i32* %192, align 4, !tbaa !22
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !28
  %197 = add nsw i64 %196, %138
  %198 = getelementptr inbounds [5009 x [205 x i64]], [5009 x [205 x i64]]* @b, i64 0, i64 %194, i64 %119
  %199 = load i64, i64* %198, align 8, !tbaa !28
  %200 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %194
  %201 = sub nsw i64 %197, %199
  store i64 %201, i64* %200, align 8, !tbaa !28
  %202 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* %202) #13
  %203 = load i32**, i32*** %124, align 8, !tbaa !13
  %204 = getelementptr inbounds i32*, i32** %203, i64 -1
  store i32** %204, i32*** %124, align 8, !tbaa !33
  %205 = load i32*, i32** %204, align 8, !tbaa !14
  store i32* %205, i32** %127, align 8, !tbaa !35
  %206 = getelementptr inbounds i32, i32* %205, i64 128
  store i32* %206, i32** %130, align 16, !tbaa !36
  %207 = getelementptr inbounds i32, i32* %205, i64 127
  br label %208

208:                                              ; preds = %177, %189
  %209 = phi i64 [ %185, %177 ], [ %199, %189 ]
  %210 = phi i32* [ %135, %177 ], [ %205, %189 ]
  %211 = phi i32** [ %137, %177 ], [ %204, %189 ]
  %212 = phi i32* [ %188, %177 ], [ %207, %189 ]
  store i32* %212, i32** %126, align 16, !tbaa !37
  br label %134, !llvm.loop !38

213:                                              ; preds = %167
  br i1 %162, label %214, label %223

214:                                              ; preds = %213
  %215 = getelementptr inbounds i32*, i32** %137, i64 -1
  %216 = load i32*, i32** %215, align 8, !tbaa !14
  %217 = getelementptr inbounds i32, i32* %216, i64 127
  %218 = load i32, i32* %217, align 4, !tbaa !22
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !28
  %222 = sub nsw i64 %221, %174
  store i64 %222, i64* %220, align 8, !tbaa !28
  br label %230

223:                                              ; preds = %213
  %224 = getelementptr inbounds i32, i32* %136, i64 -1
  %225 = load i32, i32* %224, align 4, !tbaa !22
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !28
  %229 = sub nsw i64 %228, %174
  store i64 %229, i64* %227, align 8, !tbaa !28
  br label %230

230:                                              ; preds = %223, %214
  %231 = phi i64 [ %226, %223 ], [ %219, %214 ]
  %232 = phi i64 [ %229, %223 ], [ %222, %214 ]
  %233 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %231
  %234 = add nsw i64 %232, %138
  store i64 %234, i64* %233, align 8, !tbaa !28
  br label %235

235:                                              ; preds = %134, %230
  %236 = ptrtoint i32** %139 to i64
  %237 = ptrtoint i32** %137 to i64
  %238 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119
  %239 = load i32*, i32** %130, align 16, !tbaa !39
  %240 = getelementptr inbounds i32, i32* %239, i64 -1
  %241 = icmp eq i32* %136, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %235
  store i32 %95, i32* %136, align 4, !tbaa !22
  %243 = getelementptr inbounds i32, i32* %136, i64 1
  br label %331

244:                                              ; preds = %235
  %245 = add nsw i64 %152, %158
  %246 = icmp eq i64 %245, 2305843009213693951
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

248:                                              ; preds = %244
  %249 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa !40
  %251 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %238, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i32**, i32*** %251, align 16, !tbaa !5
  %253 = ptrtoint i32** %252 to i64
  %254 = sub i64 %237, %253
  %255 = ashr exact i64 %254, 3
  %256 = sub i64 %250, %255
  %257 = icmp ult i64 %256, 2
  br i1 %257, label %258, label %321

258:                                              ; preds = %248
  %259 = add nsw i64 %143, 1
  %260 = add nsw i64 %143, 2
  %261 = shl nsw i64 %260, 1
  %262 = icmp ugt i64 %250, %261
  br i1 %262, label %263, label %283

263:                                              ; preds = %258
  %264 = sub i64 %250, %260
  %265 = lshr i64 %264, 1
  %266 = getelementptr inbounds i32*, i32** %252, i64 %265
  %267 = icmp ult i32** %266, %139
  %268 = getelementptr inbounds i32*, i32** %137, i64 1
  %269 = ptrtoint i32** %268 to i64
  %270 = sub i64 %269, %236
  %271 = icmp eq i64 %270, 0
  br i1 %267, label %272, label %276

272:                                              ; preds = %263
  br i1 %271, label %313, label %273

273:                                              ; preds = %272
  %274 = bitcast i32** %266 to i8*
  %275 = bitcast i32** %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %274, i8* nonnull align 8 %275, i64 %270, i1 false) #13
  br label %313

276:                                              ; preds = %263
  br i1 %271, label %313, label %277

277:                                              ; preds = %276
  %278 = ashr exact i64 %270, 3
  %279 = sub nsw i64 %259, %278
  %280 = getelementptr inbounds i32*, i32** %266, i64 %279
  %281 = bitcast i32** %280 to i8*
  %282 = bitcast i32** %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %281, i8* align 8 %282, i64 %270, i1 false) #13
  br label %313

283:                                              ; preds = %258
  %284 = icmp eq i64 %250, 0
  %285 = select i1 %284, i64 1, i64 %250
  %286 = add i64 %250, 2
  %287 = add i64 %286, %285
  %288 = icmp ugt i64 %287, 1152921504606846975
  br i1 %288, label %289, label %293, !prof !41

289:                                              ; preds = %283
  %290 = icmp ugt i64 %287, 2305843009213693951
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

292:                                              ; preds = %289
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

293:                                              ; preds = %283
  %294 = shl nuw nsw i64 %287, 3
  %295 = call noalias nonnull i8* @_Znwm(i64 %294) #15
  %296 = bitcast i8* %295 to i32**
  %297 = sub nsw i64 %287, %260
  %298 = lshr i64 %297, 1
  %299 = getelementptr inbounds i32*, i32** %296, i64 %298
  %300 = load i32**, i32*** %125, align 8, !tbaa !12
  %301 = load i32**, i32*** %124, align 8, !tbaa !13
  %302 = getelementptr inbounds i32*, i32** %301, i64 1
  %303 = ptrtoint i32** %302 to i64
  %304 = ptrtoint i32** %300 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %293
  %308 = bitcast i32** %299 to i8*
  %309 = bitcast i32** %300 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %308, i8* align 8 %309, i64 %305, i1 false) #13
  br label %310

310:                                              ; preds = %307, %293
  %311 = bitcast %"class.std::stack"* %238 to i8**
  %312 = load i8*, i8** %311, align 16, !tbaa !5
  call void @_ZdlPv(i8* %312) #13
  store i8* %295, i8** %311, align 16, !tbaa !5
  store i64 %287, i64* %249, align 8, !tbaa !40
  br label %313

313:                                              ; preds = %272, %273, %276, %277, %310
  %314 = phi i32** [ %299, %310 ], [ %266, %276 ], [ %266, %277 ], [ %266, %272 ], [ %266, %273 ]
  store i32** %314, i32*** %125, align 8, !tbaa !33
  %315 = load i32*, i32** %314, align 8, !tbaa !14
  %316 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %315, i32** %316, align 8, !tbaa !35
  %317 = getelementptr inbounds i32, i32* %315, i64 128
  store i32* %317, i32** %128, align 16, !tbaa !36
  %318 = getelementptr inbounds i32*, i32** %314, i64 %143
  store i32** %318, i32*** %124, align 8, !tbaa !33
  %319 = load i32*, i32** %318, align 8, !tbaa !14
  store i32* %319, i32** %127, align 8, !tbaa !35
  %320 = getelementptr inbounds i32, i32* %319, i64 128
  store i32* %320, i32** %130, align 16, !tbaa !36
  br label %321

321:                                              ; preds = %248, %313
  %322 = call noalias nonnull i8* @_Znwm(i64 512) #15
  %323 = load i32**, i32*** %124, align 8, !tbaa !13
  %324 = getelementptr inbounds i32*, i32** %323, i64 1
  %325 = bitcast i32** %324 to i8**
  store i8* %322, i8** %325, align 8, !tbaa !14
  %326 = load i32*, i32** %126, align 16, !tbaa !37
  store i32 %96, i32* %326, align 4, !tbaa !22
  %327 = load i32**, i32*** %124, align 8, !tbaa !13
  %328 = getelementptr inbounds i32*, i32** %327, i64 1
  store i32** %328, i32*** %124, align 8, !tbaa !33
  %329 = load i32*, i32** %328, align 8, !tbaa !14
  store i32* %329, i32** %127, align 8, !tbaa !35
  %330 = getelementptr inbounds i32, i32* %329, i64 128
  store i32* %330, i32** %130, align 16, !tbaa !36
  br label %331

331:                                              ; preds = %242, %321
  %332 = phi i32* [ %243, %242 ], [ %329, %321 ]
  store i32* %332, i32** %126, align 16, !tbaa !37
  %333 = add nuw nsw i64 %119, 1
  %334 = load i32, i32* %2, align 4, !tbaa !22
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %119, %335
  br i1 %336, label %118, label %93, !llvm.loop !42

337:                                              ; preds = %343
  %338 = add nuw nsw i64 %70, 1
  %339 = load i32, i32* %1, align 4, !tbaa !22
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %70, %340
  %342 = add i64 %69, 1
  br i1 %341, label %68, label %62, !llvm.loop !43

343:                                              ; preds = %93, %343
  %344 = phi i64 [ %355, %343 ], [ %70, %93 ]
  %345 = add nuw nsw i64 %344, 1
  %346 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !28
  %348 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum, i64 0, i64 %344
  %349 = load i64, i64* %348, align 8, !tbaa !28
  %350 = add nsw i64 %349, %347
  store i64 %350, i64* %348, align 8, !tbaa !28
  %351 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %344, i64 %70
  %352 = load i64, i64* %351, align 8, !tbaa !28
  %353 = add nsw i64 %352, %350
  store i64 %353, i64* %351, align 8, !tbaa !28
  %354 = icmp sgt i64 %344, 1
  %355 = add nsw i64 %344, -1
  br i1 %354, label %343, label %337, !llvm.loop !44

356:                                              ; preds = %382, %64
  %357 = phi i64 [ %386, %382 ], [ 0, %64 ]
  %358 = phi i64 [ %384, %382 ], [ 1, %64 ]
  %359 = phi i64 [ %383, %382 ], [ 0, %64 ]
  %360 = xor i64 %357, -1
  %361 = add i64 %360, %66
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %67, %357
  br i1 %363, label %370, label %364

364:                                              ; preds = %356
  %365 = and i64 %361, -2
  br label %387

366:                                              ; preds = %382, %24, %43, %62
  %367 = phi i64 [ 0, %62 ], [ 0, %43 ], [ 0, %24 ], [ %383, %382 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

370:                                              ; preds = %387, %356
  %371 = phi i64 [ undef, %356 ], [ %405, %387 ]
  %372 = phi i64 [ %358, %356 ], [ %409, %387 ]
  %373 = phi i64 [ 0, %356 ], [ %408, %387 ]
  %374 = phi i64 [ %359, %356 ], [ %405, %387 ]
  %375 = icmp eq i64 %362, 0
  br i1 %375, label %382, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %358, i64 %372
  %378 = load i64, i64* %377, align 8, !tbaa !28
  %379 = sub nsw i64 %378, %373
  %380 = icmp slt i64 %374, %379
  %381 = select i1 %380, i64 %379, i64 %374
  br label %382

382:                                              ; preds = %370, %376
  %383 = phi i64 [ %371, %370 ], [ %381, %376 ]
  %384 = add nuw nsw i64 %358, 1
  %385 = icmp eq i64 %384, %66
  %386 = add i64 %357, 1
  br i1 %385, label %366, label %356, !llvm.loop !45

387:                                              ; preds = %387, %364
  %388 = phi i64 [ %358, %364 ], [ %409, %387 ]
  %389 = phi i64 [ 0, %364 ], [ %408, %387 ]
  %390 = phi i64 [ %359, %364 ], [ %405, %387 ]
  %391 = phi i64 [ %365, %364 ], [ %410, %387 ]
  %392 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %358, i64 %388
  %393 = load i64, i64* %392, align 8, !tbaa !28
  %394 = sub nsw i64 %393, %389
  %395 = icmp slt i64 %390, %394
  %396 = select i1 %395, i64 %394, i64 %390
  %397 = getelementptr inbounds [5009 x i64], [5009 x i64]* @a, i64 0, i64 %388
  %398 = load i64, i64* %397, align 8, !tbaa !28
  %399 = add nsw i64 %398, %389
  %400 = add nuw nsw i64 %388, 1
  %401 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @dp, i64 0, i64 %358, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !28
  %403 = sub nsw i64 %402, %399
  %404 = icmp slt i64 %396, %403
  %405 = select i1 %404, i64 %403, i64 %396
  %406 = getelementptr inbounds [5009 x i64], [5009 x i64]* @a, i64 0, i64 %400
  %407 = load i64, i64* %406, align 8, !tbaa !28
  %408 = add nsw i64 %407, %399
  %409 = add nuw nsw i64 %388, 2
  %410 = add i64 %391, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %370, label %387, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !37
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221086900.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 205
  br i1 %9, label %41, label %2

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10, %38
  %14 = phi %"class.std::stack"* [ %15, %38 ], [ %4, %10 ]
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8, !tbaa !5
  %18 = icmp eq i32** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast i32** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load i32**, i32*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  %26 = icmp ult i32** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi i32** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %30) #13
  %31 = getelementptr inbounds i32*, i32** %28, i64 1
  %32 = icmp ult i32** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !15

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #13
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !16}
!33 = !{!11, !7, i64 24}
!34 = !{!11, !7, i64 0}
!35 = !{!11, !7, i64 8}
!36 = !{!11, !7, i64 16}
!37 = !{!6, !7, i64 48}
!38 = distinct !{!38, !16}
!39 = !{!6, !7, i64 64}
!40 = !{!6, !10, i64 8}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!6, !7, i64 16}
