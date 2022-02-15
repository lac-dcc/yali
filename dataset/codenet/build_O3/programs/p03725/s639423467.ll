; ModuleID = 'Project_CodeNet_C++1400/p03725/s639423467.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s639423467.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"que:[\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" (%d %d)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639423467.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c" ]\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7nearistiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = xor i32 %0, -1
  %6 = add i32 %5, %2
  %7 = xor i32 %1, -1
  %8 = add i32 %7, %3
  %9 = icmp slt i32 %1, %0
  %10 = select i1 %9, i32 %1, i32 %0
  %11 = icmp slt i32 %6, %10
  %12 = select i1 %11, i32 %6, i32 %10
  %13 = icmp slt i32 %8, %12
  %14 = select i1 %13, i32 %8, i32 %12
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z4showRKNSt7__cxx114listISt4pairIiiESaIS2_EEE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !5
  %6 = icmp eq %"struct.std::__detail::_List_node_base"* %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  ret void

9:                                                ; preds = %1, %9
  %10 = phi %"struct.std::__detail::_List_node_base"* [ %19, %9 ], [ %5, %1 ]
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %10, i64 1
  %12 = bitcast %"struct.std::__detail::_List_node_base"* %11 to %"struct.std::pair"*
  %13 = bitcast %"struct.std::__detail::_List_node_base"* %11 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %16)
  %18 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %10, i64 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8, !tbaa !5
  %20 = icmp eq %"struct.std::__detail::_List_node_base"* %19, %4
  br i1 %20, label %7, label %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca %"class.std::__cxx11::basic_string", i64 %13, align 16
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  %19 = shl nuw nsw i64 %13, 5
  %20 = add nsw i64 %19, -32
  %21 = lshr exact i64 %20, 5
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %17, %25
  %26 = phi %"class.std::__cxx11::basic_string"* [ %32, %25 ], [ %15, %17 ]
  %27 = phi i64 [ %33, %25 ], [ %23, %17 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !17
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %33 = add i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !21

35:                                               ; preds = %25, %17
  %36 = phi %"class.std::__cxx11::basic_string"* [ %15, %17 ], [ %32, %25 ]
  %37 = icmp ult i64 %20, 224
  br i1 %37, label %81, label %38

38:                                               ; preds = %35, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %79, %38 ], [ %36, %35 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !17
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %47, align 8, !tbaa !17
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %52, align 8, !tbaa !17
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %57, align 8, !tbaa !17
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4, i32 1
  store i64 0, i64* %62, align 8, !tbaa !17
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 5
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 5, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 5, i32 1
  store i64 0, i64* %67, align 8, !tbaa !17
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 6
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 6, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 6, i32 1
  store i64 0, i64* %72, align 8, !tbaa !17
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 7
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 7, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 7, i32 1
  store i64 0, i64* %77, align 8, !tbaa !17
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 8
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %79, %18
  br i1 %80, label %81, label %38

81:                                               ; preds = %35, %38, %0
  %82 = bitcast %"class.std::__cxx11::list"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #13
  %83 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %83, %"struct.std::__detail::_List_node_base"** %84, align 8, !tbaa !23
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %83, %"struct.std::__detail::_List_node_base"** %85, align 8, !tbaa !5
  %86 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %86, align 8, !tbaa !24
  %87 = load i32, i32* %1, align 4, !tbaa !14
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = bitcast %"class.std::__cxx11::list"* %4 to %"struct.std::_List_node"*
  %91 = load i32, i32* %2, align 4, !tbaa !14
  br label %146

92:                                               ; preds = %81, %101
  %93 = phi i64 [ %103, %101 ], [ 0, %81 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %107

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %93, i32 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %99 = load i32, i32* %2, align 4, !tbaa !14
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %137, %96
  %102 = phi i32 [ %99, %96 ], [ %138, %137 ]
  %103 = add nuw nsw i64 %93, 1
  %104 = load i32, i32* %1, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %92, label %142, !llvm.loop !26

107:                                              ; preds = %92
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %320

109:                                              ; preds = %96, %137
  %110 = phi i32 [ %138, %137 ], [ %99, %96 ]
  %111 = phi i64 [ %139, %137 ], [ 0, %96 ]
  %112 = load i64, i64* %97, align 8, !tbaa !17
  %113 = icmp ugt i64 %112, %111
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = and i64 %111, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %115, i64 %112) #14
          to label %116 unwind label %133

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %109
  %118 = load i8*, i8** %98, align 16, !tbaa !28
  %119 = getelementptr inbounds i8, i8* %118, i64 %111
  %120 = load i8, i8* %119, align 1, !tbaa !20
  %121 = icmp eq i8 %120, 83
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %124 unwind label %135

124:                                              ; preds = %122
  %125 = shl nuw nsw i64 %111, 32
  %126 = or i64 %125, %93
  %127 = getelementptr inbounds i8, i8* %123, i64 16
  %128 = bitcast i8* %127 to i64*
  store i64 %126, i64* %128, align 4
  %129 = bitcast i8* %123 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %129, %"struct.std::__detail::_List_node_base"* nonnull %83) #13
  %130 = load i64, i64* %86, align 8, !tbaa !29
  %131 = add i64 %130, 1
  store i64 %131, i64* %86, align 8, !tbaa !29
  %132 = load i32, i32* %2, align 4, !tbaa !14
  br label %137

133:                                              ; preds = %114
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %320

135:                                              ; preds = %122
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %320

137:                                              ; preds = %117, %124
  %138 = phi i32 [ %110, %117 ], [ %132, %124 ]
  %139 = add nuw nsw i64 %111, 1
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %109, label %101, !llvm.loop !32

142:                                              ; preds = %101
  %143 = bitcast %"class.std::__cxx11::list"* %4 to %"struct.std::_List_node"**
  %144 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %143, align 8, !tbaa !5
  %145 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %144, i64 0, i32 0
  br label %146

146:                                              ; preds = %89, %142
  %147 = phi %"struct.std::__detail::_List_node_base"* [ %83, %89 ], [ %145, %142 ]
  %148 = phi i32 [ %91, %89 ], [ %102, %142 ]
  %149 = phi %"struct.std::_List_node"* [ %90, %89 ], [ %144, %142 ]
  %150 = phi i32 [ %87, %89 ], [ %104, %142 ]
  %151 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %149, i64 0, i32 1
  %152 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %149, i64 0, i32 1, i32 0, i64 4
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = xor i32 %153, -1
  %158 = add i32 %150, %157
  %159 = xor i32 %156, -1
  %160 = add i32 %148, %159
  %161 = icmp slt i32 %156, %153
  %162 = select i1 %161, i32 %156, i32 %153
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 %158, i32 %162
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 %160, i32 %164
  %167 = bitcast %"class.std::__cxx11::list"* %5 to i8*
  %168 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %172 = load i32, i32* %3, align 4, !tbaa !14
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %201, %146
  %175 = phi i32 [ %166, %146 ], [ %190, %201 ]
  %176 = phi i32 [ %172, %146 ], [ %203, %201 ]
  %177 = add i32 %175, -1
  %178 = add i32 %177, %176
  %179 = sdiv i32 %178, %176
  %180 = add nsw i32 %179, 1
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %296 unwind label %182

182:                                              ; preds = %174
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %320

184:                                              ; preds = %146, %205
  %185 = phi %"struct.std::__detail::_List_node_base"* [ %206, %205 ], [ %147, %146 ]
  %186 = phi i32 [ %202, %205 ], [ 0, %146 ]
  %187 = phi i32 [ %190, %205 ], [ %166, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #13
  store %"struct.std::__detail::_List_node_base"* %168, %"struct.std::__detail::_List_node_base"** %169, align 8, !tbaa !23
  store %"struct.std::__detail::_List_node_base"* %168, %"struct.std::__detail::_List_node_base"** %170, align 8, !tbaa !5
  store i64 0, i64* %171, align 8, !tbaa !24
  %188 = icmp eq %"struct.std::__detail::_List_node_base"* %185, %83
  br i1 %188, label %189, label %207

189:                                              ; preds = %499, %184
  %190 = phi i32 [ %187, %184 ], [ %500, %499 ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %83, %"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %168) #13
  %191 = load i64, i64* %171, align 8, !tbaa !29
  %192 = load i64, i64* %86, align 8, !tbaa !29
  store i64 %192, i64* %171, align 8, !tbaa !29
  store i64 %191, i64* %86, align 8, !tbaa !29
  %193 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %170, align 8, !tbaa !5
  %194 = icmp eq %"struct.std::__detail::_List_node_base"* %193, %168
  br i1 %194, label %201, label %195

195:                                              ; preds = %189, %195
  %196 = phi %"struct.std::__detail::_List_node_base"* [ %198, %195 ], [ %193, %189 ]
  %197 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %196, i64 0, i32 0
  %198 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %197, align 8, !tbaa !5
  %199 = bitcast %"struct.std::__detail::_List_node_base"* %196 to i8*
  call void @_ZdlPv(i8* %199) #13
  %200 = icmp eq %"struct.std::__detail::_List_node_base"* %198, %168
  br i1 %200, label %201, label %195, !llvm.loop !33

201:                                              ; preds = %195, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #13
  %202 = add nuw nsw i32 %186, 1
  %203 = load i32, i32* %3, align 4, !tbaa !14
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %174, !llvm.loop !34

205:                                              ; preds = %201
  %206 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %85, align 8, !tbaa !5
  br label %184

207:                                              ; preds = %184, %499
  %208 = phi i32 [ %500, %499 ], [ %187, %184 ]
  %209 = phi %"struct.std::__detail::_List_node_base"* [ %502, %499 ], [ %185, %184 ]
  %210 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::__detail::_List_node_base"* %210 to %"struct.std::pair"*
  %212 = bitcast %"struct.std::__detail::_List_node_base"* %210 to i32*
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  %214 = load i32, i32* %212, align 4, !tbaa !10
  %215 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !14
  %216 = add nsw i32 %215, %214
  %217 = load i32, i32* %213, align 4, !tbaa !13
  %218 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !14
  %219 = add nsw i32 %218, %217
  %220 = icmp sgt i32 %216, -1
  br i1 %220, label %221, label %274

221:                                              ; preds = %207
  %222 = load i32, i32* %1, align 4, !tbaa !14
  %223 = icmp slt i32 %216, %222
  %224 = icmp sgt i32 %219, -1
  %225 = select i1 %223, i1 %224, i1 false
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %219, %226
  %228 = select i1 %225, i1 %227, i1 false
  br i1 %228, label %229, label %274

229:                                              ; preds = %221
  %230 = zext i32 %216 to i64
  %231 = zext i32 %219 to i64
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %230, i32 1
  %233 = load i64, i64* %232, align 8, !tbaa !17
  %234 = icmp ugt i64 %233, %231
  br i1 %234, label %240, label %235

235:                                              ; preds = %229, %353, %408, %463
  %236 = phi i32 [ %453, %463 ], [ %398, %408 ], [ %281, %353 ], [ %219, %229 ]
  %237 = phi i64 [ %467, %463 ], [ %412, %408 ], [ %357, %353 ], [ %233, %229 ]
  %238 = zext i32 %236 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %238, i64 %237) #14
          to label %239 unwind label %246

239:                                              ; preds = %235
  unreachable

240:                                              ; preds = %229
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %230, i32 0, i32 0
  %242 = load i8*, i8** %241, align 16, !tbaa !28
  %243 = getelementptr inbounds i8, i8* %242, i64 %231
  %244 = load i8, i8* %243, align 1, !tbaa !20
  %245 = icmp eq i8 %244, 35
  br i1 %245, label %274, label %248

246:                                              ; preds = %235
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %285

248:                                              ; preds = %240
  store i8 35, i8* %243, align 1, !tbaa !20
  %249 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %250 unwind label %283

250:                                              ; preds = %248
  %251 = shl nuw nsw i64 %231, 32
  %252 = or i64 %251, %230
  %253 = getelementptr inbounds i8, i8* %249, i64 16
  %254 = bitcast i8* %253 to i64*
  store i64 %252, i64* %254, align 4
  %255 = bitcast i8* %249 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %255, %"struct.std::__detail::_List_node_base"* nonnull %168) #13
  %256 = load i64, i64* %171, align 8, !tbaa !29
  %257 = add i64 %256, 1
  store i64 %257, i64* %171, align 8, !tbaa !29
  %258 = load i32, i32* %1, align 4, !tbaa !14
  %259 = load i32, i32* %2, align 4, !tbaa !14
  %260 = xor i32 %216, -1
  %261 = add i32 %258, %260
  %262 = xor i32 %219, -1
  %263 = add i32 %259, %262
  %264 = icmp slt i32 %219, %216
  %265 = select i1 %264, i32 %219, i32 %216
  %266 = icmp slt i32 %261, %265
  %267 = select i1 %266, i32 %261, i32 %265
  %268 = icmp slt i32 %263, %267
  %269 = select i1 %268, i32 %263, i32 %267
  %270 = icmp slt i32 %269, %208
  %271 = select i1 %270, i32 %269, i32 %208
  %272 = load i32, i32* %212, align 4, !tbaa !10
  %273 = load i32, i32* %213, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %250, %240, %207, %221
  %275 = phi i32 [ %217, %240 ], [ %217, %221 ], [ %217, %207 ], [ %273, %250 ]
  %276 = phi i32 [ %214, %240 ], [ %214, %221 ], [ %214, %207 ], [ %272, %250 ]
  %277 = phi i32 [ %208, %240 ], [ %208, %221 ], [ %208, %207 ], [ %271, %250 ]
  %278 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !14
  %279 = add nsw i32 %278, %276
  %280 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !14
  %281 = add nsw i32 %280, %275
  %282 = icmp sgt i32 %279, -1
  br i1 %282, label %345, label %391

283:                                              ; preds = %475, %420, %365, %248
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %246
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %247, %246 ]
  %287 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %170, align 8, !tbaa !5
  %288 = icmp eq %"struct.std::__detail::_List_node_base"* %287, %168
  br i1 %288, label %295, label %289

289:                                              ; preds = %285, %289
  %290 = phi %"struct.std::__detail::_List_node_base"* [ %292, %289 ], [ %287, %285 ]
  %291 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %290, i64 0, i32 0
  %292 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %291, align 8, !tbaa !5
  %293 = bitcast %"struct.std::__detail::_List_node_base"* %290 to i8*
  call void @_ZdlPv(i8* %293) #13
  %294 = icmp eq %"struct.std::__detail::_List_node_base"* %292, %168
  br i1 %294, label %295, label %289, !llvm.loop !33

295:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #13
  br label %320

296:                                              ; preds = %174
  %297 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %85, align 8, !tbaa !5
  %298 = icmp eq %"struct.std::__detail::_List_node_base"* %297, %83
  br i1 %298, label %305, label %299

299:                                              ; preds = %296, %299
  %300 = phi %"struct.std::__detail::_List_node_base"* [ %302, %299 ], [ %297, %296 ]
  %301 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %300, i64 0, i32 0
  %302 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %301, align 8, !tbaa !5
  %303 = bitcast %"struct.std::__detail::_List_node_base"* %300 to i8*
  call void @_ZdlPv(i8* %303) #13
  %304 = icmp eq %"struct.std::__detail::_List_node_base"* %302, %83
  br i1 %304, label %305, label %299, !llvm.loop !33

305:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #13
  br i1 %16, label %319, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %308

308:                                              ; preds = %306, %317
  %309 = phi %"class.std::__cxx11::basic_string"* [ %310, %317 ], [ %307, %306 ]
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 -1
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !28
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 -1, i32 2
  %314 = bitcast %union.anon* %313 to i8*
  %315 = icmp eq i8* %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %308
  call void @_ZdlPv(i8* %312) #13
  br label %317

317:                                              ; preds = %308, %316
  %318 = icmp eq %"class.std::__cxx11::basic_string"* %310, %15
  br i1 %318, label %319, label %308

319:                                              ; preds = %317, %305
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

320:                                              ; preds = %182, %295, %107, %135, %133
  %321 = phi { i8*, i32 } [ %108, %107 ], [ %136, %135 ], [ %134, %133 ], [ %286, %295 ], [ %183, %182 ]
  %322 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %85, align 8, !tbaa !5
  %323 = icmp eq %"struct.std::__detail::_List_node_base"* %322, %83
  br i1 %323, label %330, label %324

324:                                              ; preds = %320, %324
  %325 = phi %"struct.std::__detail::_List_node_base"* [ %327, %324 ], [ %322, %320 ]
  %326 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %325, i64 0, i32 0
  %327 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %326, align 8, !tbaa !5
  %328 = bitcast %"struct.std::__detail::_List_node_base"* %325 to i8*
  call void @_ZdlPv(i8* %328) #13
  %329 = icmp eq %"struct.std::__detail::_List_node_base"* %327, %83
  br i1 %329, label %330, label %324, !llvm.loop !33

330:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #13
  br i1 %16, label %344, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %333

333:                                              ; preds = %331, %342
  %334 = phi %"class.std::__cxx11::basic_string"* [ %335, %342 ], [ %332, %331 ]
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 -1
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !28
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 -1, i32 2
  %339 = bitcast %union.anon* %338 to i8*
  %340 = icmp eq i8* %337, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %333
  call void @_ZdlPv(i8* %337) #13
  br label %342

342:                                              ; preds = %333, %341
  %343 = icmp eq %"class.std::__cxx11::basic_string"* %335, %15
  br i1 %343, label %344, label %333

344:                                              ; preds = %342, %330
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %321

345:                                              ; preds = %274
  %346 = load i32, i32* %1, align 4, !tbaa !14
  %347 = icmp slt i32 %279, %346
  %348 = icmp sgt i32 %281, -1
  %349 = select i1 %347, i1 %348, i1 false
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %281, %350
  %352 = select i1 %349, i1 %351, i1 false
  br i1 %352, label %353, label %391

353:                                              ; preds = %345
  %354 = zext i32 %279 to i64
  %355 = zext i32 %281 to i64
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %354, i32 1
  %357 = load i64, i64* %356, align 8, !tbaa !17
  %358 = icmp ugt i64 %357, %355
  br i1 %358, label %359, label %235

359:                                              ; preds = %353
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %354, i32 0, i32 0
  %361 = load i8*, i8** %360, align 16, !tbaa !28
  %362 = getelementptr inbounds i8, i8* %361, i64 %355
  %363 = load i8, i8* %362, align 1, !tbaa !20
  %364 = icmp eq i8 %363, 35
  br i1 %364, label %391, label %365

365:                                              ; preds = %359
  store i8 35, i8* %362, align 1, !tbaa !20
  %366 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %367 unwind label %283

367:                                              ; preds = %365
  %368 = shl nuw nsw i64 %355, 32
  %369 = or i64 %368, %354
  %370 = getelementptr inbounds i8, i8* %366, i64 16
  %371 = bitcast i8* %370 to i64*
  store i64 %369, i64* %371, align 4
  %372 = bitcast i8* %366 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %372, %"struct.std::__detail::_List_node_base"* nonnull %168) #13
  %373 = load i64, i64* %171, align 8, !tbaa !29
  %374 = add i64 %373, 1
  store i64 %374, i64* %171, align 8, !tbaa !29
  %375 = load i32, i32* %1, align 4, !tbaa !14
  %376 = load i32, i32* %2, align 4, !tbaa !14
  %377 = xor i32 %279, -1
  %378 = add i32 %375, %377
  %379 = xor i32 %281, -1
  %380 = add i32 %376, %379
  %381 = icmp slt i32 %281, %279
  %382 = select i1 %381, i32 %281, i32 %279
  %383 = icmp slt i32 %378, %382
  %384 = select i1 %383, i32 %378, i32 %382
  %385 = icmp slt i32 %380, %384
  %386 = select i1 %385, i32 %380, i32 %384
  %387 = icmp slt i32 %386, %277
  %388 = select i1 %387, i32 %386, i32 %277
  %389 = load i32, i32* %212, align 4, !tbaa !10
  %390 = load i32, i32* %213, align 4, !tbaa !13
  br label %391

391:                                              ; preds = %367, %359, %345, %274
  %392 = phi i32 [ %275, %359 ], [ %275, %345 ], [ %275, %274 ], [ %390, %367 ]
  %393 = phi i32 [ %276, %359 ], [ %276, %345 ], [ %276, %274 ], [ %389, %367 ]
  %394 = phi i32 [ %277, %359 ], [ %277, %345 ], [ %277, %274 ], [ %388, %367 ]
  %395 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !14
  %396 = add nsw i32 %395, %393
  %397 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !14
  %398 = add nsw i32 %397, %392
  %399 = icmp sgt i32 %396, -1
  br i1 %399, label %400, label %446

400:                                              ; preds = %391
  %401 = load i32, i32* %1, align 4, !tbaa !14
  %402 = icmp slt i32 %396, %401
  %403 = icmp sgt i32 %398, -1
  %404 = select i1 %402, i1 %403, i1 false
  %405 = load i32, i32* %2, align 4
  %406 = icmp slt i32 %398, %405
  %407 = select i1 %404, i1 %406, i1 false
  br i1 %407, label %408, label %446

408:                                              ; preds = %400
  %409 = zext i32 %396 to i64
  %410 = zext i32 %398 to i64
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %409, i32 1
  %412 = load i64, i64* %411, align 8, !tbaa !17
  %413 = icmp ugt i64 %412, %410
  br i1 %413, label %414, label %235

414:                                              ; preds = %408
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %409, i32 0, i32 0
  %416 = load i8*, i8** %415, align 16, !tbaa !28
  %417 = getelementptr inbounds i8, i8* %416, i64 %410
  %418 = load i8, i8* %417, align 1, !tbaa !20
  %419 = icmp eq i8 %418, 35
  br i1 %419, label %446, label %420

420:                                              ; preds = %414
  store i8 35, i8* %417, align 1, !tbaa !20
  %421 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %422 unwind label %283

422:                                              ; preds = %420
  %423 = shl nuw nsw i64 %410, 32
  %424 = or i64 %423, %409
  %425 = getelementptr inbounds i8, i8* %421, i64 16
  %426 = bitcast i8* %425 to i64*
  store i64 %424, i64* %426, align 4
  %427 = bitcast i8* %421 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %427, %"struct.std::__detail::_List_node_base"* nonnull %168) #13
  %428 = load i64, i64* %171, align 8, !tbaa !29
  %429 = add i64 %428, 1
  store i64 %429, i64* %171, align 8, !tbaa !29
  %430 = load i32, i32* %1, align 4, !tbaa !14
  %431 = load i32, i32* %2, align 4, !tbaa !14
  %432 = xor i32 %396, -1
  %433 = add i32 %430, %432
  %434 = xor i32 %398, -1
  %435 = add i32 %431, %434
  %436 = icmp slt i32 %398, %396
  %437 = select i1 %436, i32 %398, i32 %396
  %438 = icmp slt i32 %433, %437
  %439 = select i1 %438, i32 %433, i32 %437
  %440 = icmp slt i32 %435, %439
  %441 = select i1 %440, i32 %435, i32 %439
  %442 = icmp slt i32 %441, %394
  %443 = select i1 %442, i32 %441, i32 %394
  %444 = load i32, i32* %212, align 4, !tbaa !10
  %445 = load i32, i32* %213, align 4, !tbaa !13
  br label %446

446:                                              ; preds = %422, %414, %400, %391
  %447 = phi i32 [ %392, %414 ], [ %392, %400 ], [ %392, %391 ], [ %445, %422 ]
  %448 = phi i32 [ %393, %414 ], [ %393, %400 ], [ %393, %391 ], [ %444, %422 ]
  %449 = phi i32 [ %394, %414 ], [ %394, %400 ], [ %394, %391 ], [ %443, %422 ]
  %450 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !14
  %451 = add nsw i32 %450, %448
  %452 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !14
  %453 = add nsw i32 %452, %447
  %454 = icmp sgt i32 %451, -1
  br i1 %454, label %455, label %499

455:                                              ; preds = %446
  %456 = load i32, i32* %1, align 4, !tbaa !14
  %457 = icmp slt i32 %451, %456
  %458 = icmp sgt i32 %453, -1
  %459 = select i1 %457, i1 %458, i1 false
  %460 = load i32, i32* %2, align 4
  %461 = icmp slt i32 %453, %460
  %462 = select i1 %459, i1 %461, i1 false
  br i1 %462, label %463, label %499

463:                                              ; preds = %455
  %464 = zext i32 %451 to i64
  %465 = zext i32 %453 to i64
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %464, i32 1
  %467 = load i64, i64* %466, align 8, !tbaa !17
  %468 = icmp ugt i64 %467, %465
  br i1 %468, label %469, label %235

469:                                              ; preds = %463
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %464, i32 0, i32 0
  %471 = load i8*, i8** %470, align 16, !tbaa !28
  %472 = getelementptr inbounds i8, i8* %471, i64 %465
  %473 = load i8, i8* %472, align 1, !tbaa !20
  %474 = icmp eq i8 %473, 35
  br i1 %474, label %499, label %475

475:                                              ; preds = %469
  store i8 35, i8* %472, align 1, !tbaa !20
  %476 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %477 unwind label %283

477:                                              ; preds = %475
  %478 = shl nuw nsw i64 %465, 32
  %479 = or i64 %478, %464
  %480 = getelementptr inbounds i8, i8* %476, i64 16
  %481 = bitcast i8* %480 to i64*
  store i64 %479, i64* %481, align 4
  %482 = bitcast i8* %476 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %482, %"struct.std::__detail::_List_node_base"* nonnull %168) #13
  %483 = load i64, i64* %171, align 8, !tbaa !29
  %484 = add i64 %483, 1
  store i64 %484, i64* %171, align 8, !tbaa !29
  %485 = load i32, i32* %1, align 4, !tbaa !14
  %486 = load i32, i32* %2, align 4, !tbaa !14
  %487 = xor i32 %451, -1
  %488 = add i32 %485, %487
  %489 = xor i32 %453, -1
  %490 = add i32 %486, %489
  %491 = icmp slt i32 %453, %451
  %492 = select i1 %491, i32 %453, i32 %451
  %493 = icmp slt i32 %488, %492
  %494 = select i1 %493, i32 %488, i32 %492
  %495 = icmp slt i32 %490, %494
  %496 = select i1 %495, i32 %490, i32 %494
  %497 = icmp slt i32 %496, %449
  %498 = select i1 %497, i32 %496, i32 %449
  br label %499

499:                                              ; preds = %477, %469, %455, %446
  %500 = phi i32 [ %449, %469 ], [ %449, %455 ], [ %449, %446 ], [ %498, %477 ]
  %501 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %209, i64 0, i32 0
  %502 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %501, align 8, !tbaa !5
  %503 = icmp eq %"struct.std::__detail::_List_node_base"* %502, %83
  br i1 %503, label %189, label %207
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639423467.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !8, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!6, !7, i64 8}
!24 = !{!25, !19, i64 16}
!25 = !{!"_ZTSNSt8__detail17_List_node_headerE", !19, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!18, !7, i64 0}
!29 = !{!30, !19, i64 16}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implE", !25, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
