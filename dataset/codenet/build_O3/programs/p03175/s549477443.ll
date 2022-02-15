; ModuleID = 'Project_CodeNet_C++1400/p03175/s549477443.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s549477443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i32 1000000007, align 4
@dp = dso_local local_unnamed_addr global [2 x [100000 x i64]] zeroinitializer, align 16
@adj = dso_local global [100000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549477443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2 x [100000 x i64]], [2 x [100000 x i64]]* @dp, i64 0, i64 0, i64 %3
  store i64 1, i64* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds [2 x [100000 x i64]], [2 x [100000 x i64]]* @dp, i64 0, i64 1, i64 %3
  store i64 1, i64* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %36, label %17

11:                                               ; preds = %33
  %12 = load i32*, i32** %6, align 8, !tbaa !12
  %13 = load i32*, i32** %8, align 8, !tbaa !12
  %14 = load i32, i32* @MOD, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32* %12, %13
  br i1 %16, label %36, label %37

17:                                               ; preds = %2, %33
  %18 = phi i32* [ %34, %33 ], [ %7, %2 ]
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = load i64, i64* %4, align 8, !tbaa !10
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [2 x [100000 x i64]], [2 x [100000 x i64]]* @dp, i64 0, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds [2 x [100000 x i64]], [2 x [100000 x i64]]* @dp, i64 0, i64 1, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = add nsw i64 %27, %25
  %29 = mul nsw i64 %28, %22
  %30 = load i32, i32* @MOD, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  store i64 %32, i64* %4, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %21, %17
  %34 = getelementptr inbounds i32, i32* %18, i64 1
  %35 = icmp eq i32* %34, %9
  br i1 %35, label %11, label %17

36:                                               ; preds = %48, %2, %11
  ret void

37:                                               ; preds = %11, %48
  %38 = phi i32* [ %49, %48 ], [ %12, %11 ]
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i64, i64* %5, align 8, !tbaa !10
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [2 x [100000 x i64]], [2 x [100000 x i64]]* @dp, i64 0, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = mul nsw i64 %45, %42
  %47 = srem i64 %46, %15
  store i64 %47, i64* %5, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %41, %37
  %49 = getelementptr inbounds i32, i32* %38, i64 1
  %50 = icmp eq i32* %49, %13
  br i1 %50, label %36, label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !17
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %28, label %19

19:                                               ; preds = %130, %0
  call void @_Z3dfsii(i32 0, i32 -1)
  %20 = load i64, i64* getelementptr inbounds ([2 x [100000 x i64]], [2 x [100000 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %21 = load i64, i64* getelementptr inbounds ([2 x [100000 x i64]], [2 x [100000 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !10
  %22 = add nsw i64 %21, %20
  %23 = load i32, i32* @MOD, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

28:                                               ; preds = %0, %130
  %29 = phi i32 [ %131, %130 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4)
  %32 = load i32, i32* %3, align 4, !tbaa !13
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4, !tbaa !13
  %34 = load i32, i32* %4, align 4, !tbaa !13
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %4, align 4, !tbaa !13
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8, !tbaa !22
  %41 = icmp eq i32* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  store i32 %35, i32* %38, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %43, i32** %37, align 8, !tbaa !21
  br label %82

44:                                               ; preds = %28
  %45 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = ptrtoint i32* %38 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #15
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %4, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi i32 [ %66, %62 ], [ %35, %53 ]
  %69 = phi i32* [ %65, %62 ], [ null, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %50
  store i32 %68, i32* %70, align 4, !tbaa !13
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %49, i1 false) #13
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  %77 = icmp eq i32* %46, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %78, %75
  store i32* %69, i32** %45, align 8, !tbaa !5
  store i32* %76, i32** %37, align 8, !tbaa !21
  %81 = getelementptr inbounds i32, i32* %69, i64 %60
  store i32* %81, i32** %39, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %42, %80
  %83 = load i32, i32* %4, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !21
  %87 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !22
  %89 = icmp eq i32* %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %91, i32* %86, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %92, i32** %85, align 8, !tbaa !21
  br label %130

93:                                               ; preds = %82
  %94 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !5
  %96 = ptrtoint i32* %86 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq i64 %98, 9223372036854775804
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #15
  %114 = bitcast i8* %113 to i32*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi i32* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %99
  %118 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %118, i32* %117, align 4, !tbaa !13
  %119 = icmp sgt i64 %98, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = bitcast i32* %116 to i8*
  %122 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %98, i1 false) #13
  br label %123

123:                                              ; preds = %120, %115
  %124 = getelementptr inbounds i32, i32* %117, i64 1
  %125 = icmp eq i32* %95, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %123
  store i32* %116, i32** %94, align 8, !tbaa !5
  store i32* %124, i32** %85, align 8, !tbaa !21
  %129 = getelementptr inbounds i32, i32* %116, i64 %109
  store i32* %129, i32** %87, align 8, !tbaa !22
  br label %130

130:                                              ; preds = %90, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %131 = add nuw nsw i32 %29, 1
  %132 = load i32, i32* %2, align 4, !tbaa !13
  %133 = add nsw i32 %132, -1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %28, label %19, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s549477443.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400000) bitcast ([100000 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
