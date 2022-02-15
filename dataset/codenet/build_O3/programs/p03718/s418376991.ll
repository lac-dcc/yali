; ModuleID = 'Project_CodeNet_C++1400/p03718/s418376991.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s418376991.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@cap = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418376991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !5
  %6 = load i32, i32* @h, align 4, !tbaa !9
  %7 = load i32, i32* @w, align 4, !tbaa !9
  %8 = add nsw i32 %7, %6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %3
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %10, %40
  %13 = phi i32 [ %7, %10 ], [ %41, %40 ]
  %14 = phi i32 [ %6, %10 ], [ %42, %40 ]
  %15 = phi i64 [ 0, %10 ], [ %43, %40 ]
  %16 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %4, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5, !range !11
  %20 = icmp ne i8 %19, 0
  %21 = icmp eq i32 %17, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %12
  %24 = icmp eq i64 %15, %11
  %25 = icmp slt i32 %17, %2
  %26 = select i1 %25, i32 %17, i32 %2
  br i1 %24, label %27, label %29

27:                                               ; preds = %23
  %28 = sub nsw i32 %17, %26
  br label %47

29:                                               ; preds = %23
  %30 = trunc i64 %15 to i32
  %31 = tail call i32 @_Z3dfsiii(i32 %30, i32 %1, i32 %26)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* @h, align 4, !tbaa !9
  %35 = load i32, i32* @w, align 4, !tbaa !9
  br label %40

36:                                               ; preds = %29
  %37 = and i64 %15, 4294967295
  %38 = load i32, i32* %16, align 4, !tbaa !9
  %39 = sub nsw i32 %38, %31
  br label %47

40:                                               ; preds = %33, %12
  %41 = phi i32 [ %35, %33 ], [ %13, %12 ]
  %42 = phi i32 [ %34, %33 ], [ %14, %12 ]
  %43 = add nuw nsw i64 %15, 1
  %44 = add nsw i32 %41, %42
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %12, label %54, !llvm.loop !12

47:                                               ; preds = %27, %36
  %48 = phi i32 [ %28, %27 ], [ %39, %36 ]
  %49 = phi i64 [ %11, %27 ], [ %37, %36 ]
  %50 = phi i32 [ %26, %27 ], [ %31, %36 ]
  store i32 %48, i32* %16, align 4, !tbaa !9
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %49, i64 %4
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, %50
  store i32 %53, i32* %51, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %40, %47, %3
  %55 = phi i32 [ 0, %3 ], [ %50, %47 ], [ 0, %40 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7maxflowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @used, i64 0, i64 0), i8 0, i64 200, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1073741824)
  %6 = icmp sgt i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %3, label %8, !llvm.loop !14

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = load i32, i32* @h, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %132, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  %9 = shl nuw nsw i64 %4, 5
  %10 = add nsw i64 %9, -32
  %11 = lshr exact i64 %10, 5
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %7, %15
  %16 = phi %"class.std::__cxx11::basic_string"* [ %22, %15 ], [ %5, %7 ]
  %17 = phi i64 [ %23, %15 ], [ %13, %7 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !18
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 1
  %23 = add i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %15, !llvm.loop !22

25:                                               ; preds = %15, %7
  %26 = phi %"class.std::__cxx11::basic_string"* [ %5, %7 ], [ %22, %15 ]
  %27 = icmp ult i64 %10, 224
  br i1 %27, label %71, label %28

28:                                               ; preds = %25, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %69, %28 ], [ %26, %25 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !18
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !21
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1, i32 1
  store i64 0, i64* %37, align 8, !tbaa !18
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 2
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 2, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 2, i32 1
  store i64 0, i64* %42, align 8, !tbaa !18
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 3
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 3, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 3, i32 1
  store i64 0, i64* %47, align 8, !tbaa !18
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 4
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 4, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 4, i32 1
  store i64 0, i64* %52, align 8, !tbaa !18
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 5
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 5, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 5, i32 1
  store i64 0, i64* %57, align 8, !tbaa !18
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 6
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 6, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 6, i32 1
  store i64 0, i64* %62, align 8, !tbaa !18
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !21
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 7
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 7, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 7, i32 1
  store i64 0, i64* %67, align 8, !tbaa !18
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 8
  %70 = icmp eq %"class.std::__cxx11::basic_string"* %69, %8
  br i1 %70, label %71, label %28

71:                                               ; preds = %28, %25
  %72 = icmp sgt i32 %3, 0
  br i1 %72, label %117, label %132

73:                                               ; preds = %121
  %74 = load i32, i32* @w, align 4
  %75 = icmp sgt i32 %123, 0
  %76 = icmp sgt i32 %74, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %132

78:                                               ; preds = %73
  %79 = zext i32 %123 to i64
  %80 = zext i32 %74 to i64
  br label %81

81:                                               ; preds = %78, %114
  %82 = phi i64 [ 0, %78 ], [ %115, %114 ]
  %83 = phi i32 [ undef, %78 ], [ %104, %114 ]
  %84 = phi i32 [ undef, %78 ], [ %103, %114 ]
  %85 = phi i32 [ undef, %78 ], [ %101, %114 ]
  %86 = phi i32 [ undef, %78 ], [ %99, %114 ]
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %82, i32 0, i32 0
  %88 = load i8*, i8** %87, align 16, !tbaa !24
  %89 = trunc i64 %82 to i32
  br label %90

90:                                               ; preds = %81, %111
  %91 = phi i64 [ 0, %81 ], [ %112, %111 ]
  %92 = phi i32 [ %83, %81 ], [ %104, %111 ]
  %93 = phi i32 [ %84, %81 ], [ %103, %111 ]
  %94 = phi i32 [ %85, %81 ], [ %101, %111 ]
  %95 = phi i32 [ %86, %81 ], [ %99, %111 ]
  %96 = getelementptr inbounds i8, i8* %88, i64 %91
  %97 = load i8, i8* %96, align 1, !tbaa !21
  %98 = icmp eq i8 %97, 83
  %99 = select i1 %98, i32 %89, i32 %95
  %100 = trunc i64 %91 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = icmp eq i8 %97, 84
  %103 = select i1 %102, i32 %89, i32 %93
  %104 = select i1 %102, i32 %100, i32 %92
  %105 = icmp eq i8 %97, 111
  br i1 %105, label %106, label %111

106:                                              ; preds = %90
  %107 = add nsw i32 %123, %100
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %108, i64 %82
  store i32 1, i32* %109, align 4, !tbaa !9
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %82, i64 %108
  store i32 1, i32* %110, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %106, %90
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp eq i64 %112, %80
  br i1 %113, label %114, label %90, !llvm.loop !25

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %82, 1
  %116 = icmp eq i64 %115, %79
  br i1 %116, label %128, label %81, !llvm.loop !26

117:                                              ; preds = %71, %121
  %118 = phi i64 [ %122, %121 ], [ 0, %71 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %118
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %119)
          to label %121 unwind label %126

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* @h, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %117, label %73, !llvm.loop !27

126:                                              ; preds = %117
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %235

128:                                              ; preds = %114
  %129 = icmp eq i32 %99, %103
  %130 = icmp eq i32 %101, %104
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %0, %71, %73, %128
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %134 unwind label %167

134:                                              ; preds = %132
  %135 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !28
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !30
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %147 unwind label %167

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !32
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !21
  br label %162

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %167

156:                                              ; preds = %155
  %157 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !28
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = invoke signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %162 unwind label %167

162:                                              ; preds = %156, %152
  %163 = phi i8 [ %154, %152 ], [ %161, %156 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %163)
          to label %165 unwind label %167

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
          to label %220 unwind label %167

167:                                              ; preds = %218, %215, %209, %208, %199, %165, %162, %156, %155, %146, %185, %132
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %235

169:                                              ; preds = %128
  %170 = add nsw i32 %104, %123
  %171 = sext i32 %170 to i64
  %172 = sext i32 %103 to i64
  %173 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %171, i64 %172
  store i32 1073741824, i32* %173, align 4, !tbaa !9
  %174 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %172, i64 %171
  store i32 1073741824, i32* %174, align 4, !tbaa !9
  %175 = add nsw i32 %101, %123
  %176 = sext i32 %175 to i64
  %177 = sext i32 %99 to i64
  %178 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %176, i64 %177
  store i32 1073741824, i32* %178, align 4, !tbaa !9
  %179 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %177, i64 %176
  store i32 1073741824, i32* %179, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %180, %169
  %181 = phi i32 [ 0, %169 ], [ %184, %180 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @used, i64 0, i64 0), i8 0, i64 200, i1 false) #10
  %182 = call i32 @_Z3dfsiii(i32 %99, i32 %103, i32 1073741824) #10
  %183 = icmp sgt i32 %182, 0
  %184 = add nsw i32 %182, %181
  br i1 %183, label %180, label %185, !llvm.loop !14

185:                                              ; preds = %180
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
          to label %187 unwind label %167

187:                                              ; preds = %185
  %188 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !28
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !30
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %200 unwind label %167

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !32
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !21
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %167

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !28
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %167

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %216)
          to label %218 unwind label %167

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %167

220:                                              ; preds = %218, %165
  br i1 %6, label %234, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %223

223:                                              ; preds = %221, %232
  %224 = phi %"class.std::__cxx11::basic_string"* [ %225, %232 ], [ %222, %221 ]
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 -1
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !24
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 -1, i32 2
  %229 = bitcast %union.anon* %228 to i8*
  %230 = icmp eq i8* %227, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %223
  call void @_ZdlPv(i8* %227) #10
  br label %232

232:                                              ; preds = %223, %231
  %233 = icmp eq %"class.std::__cxx11::basic_string"* %225, %5
  br i1 %233, label %234, label %223

234:                                              ; preds = %232, %220
  ret i32 0

235:                                              ; preds = %167, %126
  %236 = phi { i8*, i32 } [ %127, %126 ], [ %168, %167 ]
  br i1 %6, label %250, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %239

239:                                              ; preds = %237, %248
  %240 = phi %"class.std::__cxx11::basic_string"* [ %241, %248 ], [ %238, %237 ]
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 -1
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !24
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 -1, i32 2
  %245 = bitcast %union.anon* %244 to i8*
  %246 = icmp eq i8* %243, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  call void @_ZdlPv(i8* %243) #10
  br label %248

248:                                              ; preds = %239, %247
  %249 = icmp eq %"class.std::__cxx11::basic_string"* %241, %5
  br i1 %249, label %250, label %239

250:                                              ; preds = %248, %235
  resume { i8*, i32 } %236
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418376991.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!19, !17, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !17, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !6, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !6, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
