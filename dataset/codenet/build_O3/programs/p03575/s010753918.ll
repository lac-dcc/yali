; ModuleID = 'Project_CodeNet_C++1400/p03575/s010753918.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s010753918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@g = dso_local global [100 x %"class.std::set"] zeroinitializer, align 16
@cc = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010753918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([100 x %"class.std::set"], [100 x %"class.std::set"]* @g, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #16
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([100 x %"class.std::set"], [100 x %"class.std::set"]* @g, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* @vis, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !13
  %3 = getelementptr inbounds [100 x %"class.std::set"], [100 x %"class.std::set"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %20, %1
  ret void

11:                                               ; preds = %1, %20
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %20 ], [ %6, %1 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @vis, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !13, !range !18
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_Z3dfsx(i64 %15)
  br label %20

20:                                               ; preds = %19, %11
  %21 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %12) #17
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %8
  br i1 %22, label %10, label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8, !tbaa !16
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %15, label %216

13:                                               ; preds = %202
  %14 = icmp eq %"struct.std::pair"* %75, %76
  br i1 %14, label %216, label %220

15:                                               ; preds = %0, %202
  %16 = phi i64 [ %203, %202 ], [ 0, %0 ]
  %17 = phi %"struct.std::pair"* [ %75, %202 ], [ null, %0 ]
  %18 = phi %"struct.std::pair"* [ %76, %202 ], [ null, %0 ]
  %19 = phi %"struct.std::pair"* [ %73, %202 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %206

21:                                               ; preds = %15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %206

23:                                               ; preds = %21
  %24 = load i64, i64* %3, align 8, !tbaa !16
  %25 = load i64, i64* %4, align 8, !tbaa !16
  %26 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  store i64 %24, i64* %28, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  store i64 %25, i64* %29, align 8
  br label %70

30:                                               ; preds = %23
  %31 = ptrtoint %"struct.std::pair"* %18 to i64
  %32 = ptrtoint %"struct.std::pair"* %17 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp eq i64 %33, 9223372036854775792
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
          to label %37 unwind label %211

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 576460752303423487
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 576460752303423487, i64 %41
  %46 = shl nuw nsw i64 %45, 4
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #20
          to label %48 unwind label %209

48:                                               ; preds = %38
  %49 = bitcast i8* %47 to %"struct.std::pair"*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %34, i32 0
  store i64 %24, i64* %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %34, i32 1
  store i64 %25, i64* %51, align 8
  %52 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"struct.std::pair"* [ %59, %53 ], [ %49, %48 ]
  %55 = phi %"struct.std::pair"* [ %58, %53 ], [ %17, %48 ]
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #18, !alias.scope !19
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %60 = icmp eq %"struct.std::pair"* %58, %18
  br i1 %60, label %61, label %53, !llvm.loop !23

61:                                               ; preds = %53, %48
  %62 = phi %"struct.std::pair"* [ %49, %48 ], [ %59, %53 ]
  %63 = icmp eq %"struct.std::pair"* %17, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %65) #18
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %45
  %68 = load i64, i64* %3, align 8, !tbaa !16
  %69 = load i64, i64* %4, align 8
  br label %70

70:                                               ; preds = %66, %27
  %71 = phi i64 [ %69, %66 ], [ %25, %27 ]
  %72 = phi i64 [ %68, %66 ], [ %24, %27 ]
  %73 = phi %"struct.std::pair"* [ %67, %66 ], [ %19, %27 ]
  %74 = phi %"struct.std::pair"* [ %62, %66 ], [ %18, %27 ]
  %75 = phi %"struct.std::pair"* [ %49, %66 ], [ %17, %27 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %77 = getelementptr inbounds [100 x %"class.std::set"], [100 x %"class.std::set"]* @g, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds i8, i8* %77, i64 16
  %79 = bitcast i8* %78 to %"struct.std::_Rb_tree_node"**
  %80 = getelementptr inbounds i8, i8* %77, i64 8
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"*
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 16, !tbaa !25
  %83 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %70, %84
  %85 = phi %"struct.std::_Rb_tree_node"* [ %94, %84 ], [ %82, %70 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %85, i64 0, i32 1
  %87 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = icmp slt i64 %71, %88
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %85, i64 0, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %85, i64 0, i32 0, i32 3
  %92 = select i1 %89, %"struct.std::_Rb_tree_node_base"** %90, %"struct.std::_Rb_tree_node_base"** %91
  %93 = bitcast %"struct.std::_Rb_tree_node_base"** %92 to %"struct.std::_Rb_tree_node"**
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8, !tbaa !25
  %95 = icmp eq %"struct.std::_Rb_tree_node"* %94, null
  br i1 %95, label %96, label %84, !llvm.loop !26

96:                                               ; preds = %84
  %97 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %85, i64 0, i32 0
  br i1 %89, label %98, label %106

98:                                               ; preds = %96, %70
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %96 ], [ %81, %70 ]
  %100 = getelementptr inbounds i8, i8* %77, i64 24
  %101 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"**
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8, !tbaa !15
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %98
  %105 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99) #17
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %104 ], [ %97, %96 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %104 ], [ %97, %96 ]
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %108, i64 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !16
  %112 = icmp sge i64 %111, %71
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, null
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %139, label %117

115:                                              ; preds = %98
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, null
  br i1 %116, label %139, label %117

117:                                              ; preds = %106, %115
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %115 ], [ %107, %106 ]
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %81
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"* %121 to i64*
  %123 = load i64, i64* %122, align 8, !tbaa !16
  %124 = icmp slt i64 %71, %123
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i1 [ true, %117 ], [ %124, %120 ]
  %127 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %128 unwind label %206

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, i8* %127, i64 32
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %4, align 8, !tbaa !16
  store i64 %131, i64* %130, align 8, !tbaa !16
  %132 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %126, %"struct.std::_Rb_tree_node_base"* nonnull %132, %"struct.std::_Rb_tree_node_base"* nonnull %118, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %81) #18
  %133 = getelementptr inbounds i8, i8* %77, i64 40
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !27
  %136 = add i64 %135, 1
  store i64 %136, i64* %134, align 8, !tbaa !27
  %137 = load i64, i64* %4, align 8, !tbaa !16
  %138 = load i64, i64* %3, align 8
  br label %139

139:                                              ; preds = %128, %115, %106
  %140 = phi i64 [ %138, %128 ], [ %72, %115 ], [ %72, %106 ]
  %141 = phi i64 [ %137, %128 ], [ %71, %115 ], [ %71, %106 ]
  %142 = getelementptr inbounds [100 x %"class.std::set"], [100 x %"class.std::set"]* @g, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds i8, i8* %142, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = getelementptr inbounds i8, i8* %142, i64 8
  %146 = bitcast i8* %145 to %"struct.std::_Rb_tree_node_base"*
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 16, !tbaa !25
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %163, label %149

149:                                              ; preds = %139, %149
  %150 = phi %"struct.std::_Rb_tree_node"* [ %159, %149 ], [ %147, %139 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1
  %152 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %151 to i64*
  %153 = load i64, i64* %152, align 8, !tbaa !16
  %154 = icmp slt i64 %140, %153
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 2
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 3
  %157 = select i1 %154, %"struct.std::_Rb_tree_node_base"** %155, %"struct.std::_Rb_tree_node_base"** %156
  %158 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to %"struct.std::_Rb_tree_node"**
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %158, align 8, !tbaa !25
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %159, null
  br i1 %160, label %161, label %149, !llvm.loop !26

161:                                              ; preds = %149
  %162 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  br i1 %154, label %163, label %171

163:                                              ; preds = %161, %139
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %161 ], [ %146, %139 ]
  %165 = getelementptr inbounds i8, i8* %142, i64 24
  %166 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"**
  %167 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %166, align 8, !tbaa !15
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, %167
  br i1 %168, label %180, label %169

169:                                              ; preds = %163
  %170 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %164) #17
  br label %171

171:                                              ; preds = %169, %161
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %169 ], [ %162, %161 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %169 ], [ %162, %161 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !16
  %177 = icmp sge i64 %176, %140
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, null
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %202, label %182

180:                                              ; preds = %163
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, null
  br i1 %181, label %202, label %182

182:                                              ; preds = %171, %180
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %180 ], [ %172, %171 ]
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %183, %146
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %187 = bitcast %"struct.std::_Rb_tree_node_base"* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !16
  %189 = icmp slt i64 %140, %188
  br label %190

190:                                              ; preds = %185, %182
  %191 = phi i1 [ true, %182 ], [ %189, %185 ]
  %192 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %193 unwind label %206

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, i8* %192, i64 32
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %3, align 8, !tbaa !16
  store i64 %196, i64* %195, align 8, !tbaa !16
  %197 = bitcast i8* %192 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %191, %"struct.std::_Rb_tree_node_base"* nonnull %197, %"struct.std::_Rb_tree_node_base"* nonnull %183, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %146) #18
  %198 = getelementptr inbounds i8, i8* %142, i64 40
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !27
  %201 = add i64 %200, 1
  store i64 %201, i64* %199, align 8, !tbaa !27
  br label %202

202:                                              ; preds = %193, %180, %171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  %203 = add nuw nsw i64 %16, 1
  %204 = load i64, i64* %2, align 8, !tbaa !16
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %15, label %13, !llvm.loop !28

206:                                              ; preds = %190, %125, %21, %15
  %207 = phi %"struct.std::pair"* [ %75, %190 ], [ %75, %125 ], [ %17, %21 ], [ %17, %15 ]
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %213

209:                                              ; preds = %38
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %36
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %206
  %214 = phi %"struct.std::pair"* [ %207, %206 ], [ %17, %209 ], [ %17, %211 ]
  %215 = phi { i8*, i32 } [ %208, %206 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  br label %562

216:                                              ; preds = %553, %0, %13
  %217 = phi %"struct.std::pair"* [ %75, %13 ], [ null, %0 ], [ %75, %553 ]
  %218 = phi i64 [ 0, %13 ], [ 0, %0 ], [ %433, %553 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
          to label %556 unwind label %560

220:                                              ; preds = %13, %553
  %221 = phi i64 [ %433, %553 ], [ 0, %13 ]
  %222 = phi %"struct.std::pair"* [ %554, %553 ], [ %75, %13 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [100 x %"class.std::set"], [100 x %"class.std::set"]* @g, i64 0, i64 %224
  %228 = getelementptr inbounds %"class.std::set", %"class.std::set"* %227, i64 0, i32 0
  %229 = getelementptr inbounds %"class.std::set", %"class.std::set"* %227, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds i8, i8* %229, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = getelementptr inbounds i8, i8* %229, i64 8
  %233 = bitcast i8* %232 to %"struct.std::_Rb_tree_node_base"*
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 16, !tbaa !25
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %235, label %295, label %236

236:                                              ; preds = %220, %289
  %237 = phi %"struct.std::_Rb_tree_node"* [ %293, %289 ], [ %234, %220 ]
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %289 ], [ %233, %220 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1
  %240 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !16
  %242 = icmp slt i64 %241, %226
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  br label %289

245:                                              ; preds = %236
  %246 = icmp slt i64 %226, %241
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 2
  br i1 %246, label %289, label %249

249:                                              ; preds = %245
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !29
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !30
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %255, label %271, label %256

256:                                              ; preds = %249, %256
  %257 = phi %"struct.std::_Rb_tree_node"* [ %269, %256 ], [ %251, %249 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %256 ], [ %247, %249 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 1
  %260 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !16
  %262 = icmp slt i64 %261, %226
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 3
  %264 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 2
  %266 = select i1 %262, %"struct.std::_Rb_tree_node_base"* %258, %"struct.std::_Rb_tree_node_base"* %264
  %267 = select i1 %262, %"struct.std::_Rb_tree_node_base"** %263, %"struct.std::_Rb_tree_node_base"** %265
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to %"struct.std::_Rb_tree_node"**
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %268, align 8, !tbaa !25
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %270, label %271, label %256, !llvm.loop !31

271:                                              ; preds = %256, %249
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %249 ], [ %266, %256 ]
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %273, label %295, label %274

274:                                              ; preds = %271, %274
  %275 = phi %"struct.std::_Rb_tree_node"* [ %287, %274 ], [ %254, %271 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %274 ], [ %238, %271 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 1
  %278 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !16
  %280 = icmp slt i64 %226, %279
  %281 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 2
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 3
  %284 = select i1 %280, %"struct.std::_Rb_tree_node_base"* %281, %"struct.std::_Rb_tree_node_base"* %276
  %285 = select i1 %280, %"struct.std::_Rb_tree_node_base"** %282, %"struct.std::_Rb_tree_node_base"** %283
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to %"struct.std::_Rb_tree_node"**
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !25
  %288 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %288, label %295, label %274, !llvm.loop !32

289:                                              ; preds = %245, %243
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %243 ], [ %247, %245 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"** [ %244, %243 ], [ %248, %245 ]
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !25
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %295, label %236, !llvm.loop !33

295:                                              ; preds = %289, %274, %271, %220
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %271 ], [ %233, %220 ], [ %272, %274 ], [ %290, %289 ]
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %271 ], [ %233, %220 ], [ %284, %274 ], [ %290, %289 ]
  %298 = getelementptr inbounds i8, i8* %229, i64 40
  %299 = bitcast i8* %298 to i64*
  %300 = getelementptr inbounds i8, i8* %229, i64 24
  %301 = bitcast i8* %300 to %"struct.std::_Rb_tree_node_base"**
  %302 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %301, align 8, !tbaa !15
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, %296
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %233
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %315

306:                                              ; preds = %295
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %228, %"struct.std::_Rb_tree_node"* %234)
          to label %310 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  call void @__clang_call_terminate(i8* %309) #16
  unreachable

310:                                              ; preds = %306
  %311 = bitcast i8* %230 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %311, align 16, !tbaa !5
  %312 = bitcast i8* %300 to i8**
  store i8* %232, i8** %312, align 8, !tbaa !15
  %313 = getelementptr inbounds i8, i8* %229, i64 32
  %314 = bitcast i8* %313 to i8**
  store i8* %232, i8** %314, align 16, !tbaa !34
  store i64 0, i64* %299, align 8, !tbaa !27
  br label %325

315:                                              ; preds = %295
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, %297
  br i1 %316, label %325, label %317

317:                                              ; preds = %315, %317
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %317 ], [ %296, %315 ]
  %319 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %318) #17
  %320 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %318, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %233) #18
  %321 = bitcast %"struct.std::_Rb_tree_node_base"* %320 to i8*
  call void @_ZdlPv(i8* %321) #18
  %322 = load i64, i64* %299, align 8, !tbaa !27
  %323 = add i64 %322, -1
  store i64 %323, i64* %299, align 8, !tbaa !27
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, %297
  br i1 %324, label %325, label %317, !llvm.loop !35

325:                                              ; preds = %317, %310, %315
  %326 = getelementptr inbounds [100 x %"class.std::set"], [100 x %"class.std::set"]* @g, i64 0, i64 %226
  %327 = getelementptr inbounds %"class.std::set", %"class.std::set"* %326, i64 0, i32 0
  %328 = getelementptr inbounds %"class.std::set", %"class.std::set"* %326, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %329 = getelementptr inbounds i8, i8* %328, i64 16
  %330 = bitcast i8* %329 to %"struct.std::_Rb_tree_node"**
  %331 = getelementptr inbounds i8, i8* %328, i64 8
  %332 = bitcast i8* %331 to %"struct.std::_Rb_tree_node_base"*
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 16, !tbaa !25
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %394, label %335

335:                                              ; preds = %325, %388
  %336 = phi %"struct.std::_Rb_tree_node"* [ %392, %388 ], [ %333, %325 ]
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %388 ], [ %332, %325 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !16
  %341 = icmp slt i64 %340, %224
  br i1 %341, label %342, label %344

342:                                              ; preds = %335
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 3
  br label %388

344:                                              ; preds = %335
  %345 = icmp slt i64 %224, %340
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 2
  br i1 %345, label %388, label %348

348:                                              ; preds = %344
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to %"struct.std::_Rb_tree_node"**
  %350 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !29
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 3
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to %"struct.std::_Rb_tree_node"**
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !30
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %350, null
  br i1 %354, label %370, label %355

355:                                              ; preds = %348, %355
  %356 = phi %"struct.std::_Rb_tree_node"* [ %368, %355 ], [ %350, %348 ]
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %355 ], [ %346, %348 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1
  %359 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %358 to i64*
  %360 = load i64, i64* %359, align 8, !tbaa !16
  %361 = icmp slt i64 %360, %224
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 3
  %363 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 2
  %365 = select i1 %361, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::_Rb_tree_node_base"* %363
  %366 = select i1 %361, %"struct.std::_Rb_tree_node_base"** %362, %"struct.std::_Rb_tree_node_base"** %364
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !25
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %370, label %355, !llvm.loop !31

370:                                              ; preds = %355, %348
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %348 ], [ %365, %355 ]
  %372 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %372, label %394, label %373

373:                                              ; preds = %370, %373
  %374 = phi %"struct.std::_Rb_tree_node"* [ %386, %373 ], [ %353, %370 ]
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %373 ], [ %337, %370 ]
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 1
  %377 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %376 to i64*
  %378 = load i64, i64* %377, align 8, !tbaa !16
  %379 = icmp slt i64 %224, %378
  %380 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 0, i32 2
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 0, i32 3
  %383 = select i1 %379, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* %375
  %384 = select i1 %379, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %382
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to %"struct.std::_Rb_tree_node"**
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %385, align 8, !tbaa !25
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %394, label %373, !llvm.loop !32

388:                                              ; preds = %344, %342
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %342 ], [ %346, %344 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"** [ %343, %342 ], [ %347, %344 ]
  %391 = bitcast %"struct.std::_Rb_tree_node_base"** %390 to %"struct.std::_Rb_tree_node"**
  %392 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %391, align 8, !tbaa !25
  %393 = icmp eq %"struct.std::_Rb_tree_node"* %392, null
  br i1 %393, label %394, label %335, !llvm.loop !33

394:                                              ; preds = %388, %373, %370, %325
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %370 ], [ %332, %325 ], [ %371, %373 ], [ %389, %388 ]
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %370 ], [ %332, %325 ], [ %383, %373 ], [ %389, %388 ]
  %397 = getelementptr inbounds i8, i8* %328, i64 40
  %398 = bitcast i8* %397 to i64*
  %399 = getelementptr inbounds i8, i8* %328, i64 24
  %400 = bitcast i8* %399 to %"struct.std::_Rb_tree_node_base"**
  %401 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %400, align 8, !tbaa !15
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %395
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, %332
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %405, label %414

405:                                              ; preds = %394
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %327, %"struct.std::_Rb_tree_node"* %333)
          to label %409 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { i8*, i32 }
          catch i8* null
  %408 = extractvalue { i8*, i32 } %407, 0
  call void @__clang_call_terminate(i8* %408) #16
  unreachable

409:                                              ; preds = %405
  %410 = bitcast i8* %329 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %410, align 16, !tbaa !5
  %411 = bitcast i8* %399 to i8**
  store i8* %331, i8** %411, align 8, !tbaa !15
  %412 = getelementptr inbounds i8, i8* %328, i64 32
  %413 = bitcast i8* %412 to i8**
  store i8* %331, i8** %413, align 16, !tbaa !34
  store i64 0, i64* %398, align 8, !tbaa !27
  br label %424

414:                                              ; preds = %394
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, %396
  br i1 %415, label %424, label %416

416:                                              ; preds = %414, %416
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %416 ], [ %395, %414 ]
  %418 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %417) #17
  %419 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %417, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %332) #18
  %420 = bitcast %"struct.std::_Rb_tree_node_base"* %419 to i8*
  call void @_ZdlPv(i8* %420) #18
  %421 = load i64, i64* %398, align 8, !tbaa !27
  %422 = add i64 %421, -1
  store i64 %422, i64* %398, align 8, !tbaa !27
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %418, %396
  br i1 %423, label %424, label %416, !llvm.loop !35

424:                                              ; preds = %416, %409, %414
  store i64 0, i64* @cc, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @vis, i64 0, i64 0), i8 0, i64 100, i1 false)
  %425 = load i64, i64* %1, align 8, !tbaa !16
  %426 = icmp slt i64 %425, 1
  br i1 %426, label %429, label %486

427:                                              ; preds = %495
  %428 = load i64, i64* @cc, align 8, !tbaa !16
  br label %429

429:                                              ; preds = %427, %424
  %430 = phi i64 [ %428, %427 ], [ 0, %424 ]
  %431 = icmp sgt i64 %430, 1
  %432 = zext i1 %431 to i64
  %433 = add nuw nsw i64 %221, %432
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 16, !tbaa !25
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %450, label %436

436:                                              ; preds = %429, %436
  %437 = phi %"struct.std::_Rb_tree_node"* [ %446, %436 ], [ %434, %429 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !16
  %441 = icmp slt i64 %226, %440
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 2
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 3
  %444 = select i1 %441, %"struct.std::_Rb_tree_node_base"** %442, %"struct.std::_Rb_tree_node_base"** %443
  %445 = bitcast %"struct.std::_Rb_tree_node_base"** %444 to %"struct.std::_Rb_tree_node"**
  %446 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %445, align 8, !tbaa !25
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %446, null
  br i1 %447, label %448, label %436, !llvm.loop !26

448:                                              ; preds = %436
  %449 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0
  br i1 %441, label %450, label %456

450:                                              ; preds = %448, %429
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %448 ], [ %233, %429 ]
  %452 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %301, align 8, !tbaa !15
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, %452
  br i1 %453, label %465, label %454

454:                                              ; preds = %450
  %455 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %451) #17
  br label %456

456:                                              ; preds = %454, %448
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %454 ], [ %449, %448 ]
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %454 ], [ %449, %448 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %458, i64 1
  %460 = bitcast %"struct.std::_Rb_tree_node_base"* %459 to i64*
  %461 = load i64, i64* %460, align 8, !tbaa !16
  %462 = icmp sge i64 %461, %226
  %463 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, null
  %464 = select i1 %462, i1 true, i1 %463
  br i1 %464, label %502, label %467

465:                                              ; preds = %450
  %466 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, null
  br i1 %466, label %502, label %467

467:                                              ; preds = %456, %465
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %465 ], [ %457, %456 ]
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %233
  br i1 %469, label %475, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1
  %472 = bitcast %"struct.std::_Rb_tree_node_base"* %471 to i64*
  %473 = load i64, i64* %472, align 8, !tbaa !16
  %474 = icmp slt i64 %226, %473
  br label %475

475:                                              ; preds = %470, %467
  %476 = phi i1 [ true, %467 ], [ %474, %470 ]
  %477 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %478 unwind label %484

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, i8* %477, i64 32
  %480 = bitcast i8* %479 to i64*
  store i64 %226, i64* %480, align 8, !tbaa !16
  %481 = bitcast i8* %477 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %476, %"struct.std::_Rb_tree_node_base"* nonnull %481, %"struct.std::_Rb_tree_node_base"* nonnull %468, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %233) #18
  %482 = load i64, i64* %299, align 8, !tbaa !27
  %483 = add i64 %482, 1
  store i64 %483, i64* %299, align 8, !tbaa !27
  br label %502

484:                                              ; preds = %544, %475
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %562

486:                                              ; preds = %424, %499
  %487 = phi i64 [ %496, %499 ], [ %425, %424 ]
  %488 = phi i8 [ %501, %499 ], [ 0, %424 ]
  %489 = phi i64 [ %497, %499 ], [ 1, %424 ]
  %490 = icmp eq i8 %488, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %486
  %492 = load i64, i64* @cc, align 8, !tbaa !16
  %493 = add nsw i64 %492, 1
  store i64 %493, i64* @cc, align 8, !tbaa !16
  call void @_Z3dfsx(i64 %489)
  %494 = load i64, i64* %1, align 8, !tbaa !16
  br label %495

495:                                              ; preds = %491, %486
  %496 = phi i64 [ %494, %491 ], [ %487, %486 ]
  %497 = add nuw nsw i64 %489, 1
  %498 = icmp slt i64 %489, %496
  br i1 %498, label %499, label %427, !llvm.loop !36

499:                                              ; preds = %495
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* @vis, i64 0, i64 %497
  %501 = load i8, i8* %500, align 1, !tbaa !13, !range !18
  br label %486

502:                                              ; preds = %478, %465, %456
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 16, !tbaa !25
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %519, label %505

505:                                              ; preds = %502, %505
  %506 = phi %"struct.std::_Rb_tree_node"* [ %515, %505 ], [ %503, %502 ]
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 1
  %508 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %507 to i64*
  %509 = load i64, i64* %508, align 8, !tbaa !16
  %510 = icmp slt i64 %224, %509
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 2
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 3
  %513 = select i1 %510, %"struct.std::_Rb_tree_node_base"** %511, %"struct.std::_Rb_tree_node_base"** %512
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !25
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %516, label %517, label %505, !llvm.loop !26

517:                                              ; preds = %505
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0
  br i1 %510, label %519, label %525

519:                                              ; preds = %517, %502
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %517 ], [ %332, %502 ]
  %521 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %400, align 8, !tbaa !15
  %522 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, %521
  br i1 %522, label %534, label %523

523:                                              ; preds = %519
  %524 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %520) #17
  br label %525

525:                                              ; preds = %523, %517
  %526 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %523 ], [ %518, %517 ]
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %524, %523 ], [ %518, %517 ]
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %527, i64 1
  %529 = bitcast %"struct.std::_Rb_tree_node_base"* %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !16
  %531 = icmp sge i64 %530, %224
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, null
  %533 = select i1 %531, i1 true, i1 %532
  br i1 %533, label %553, label %536

534:                                              ; preds = %519
  %535 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, null
  br i1 %535, label %553, label %536

536:                                              ; preds = %525, %534
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %534 ], [ %526, %525 ]
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, %332
  br i1 %538, label %544, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1
  %541 = bitcast %"struct.std::_Rb_tree_node_base"* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !16
  %543 = icmp slt i64 %224, %542
  br label %544

544:                                              ; preds = %539, %536
  %545 = phi i1 [ true, %536 ], [ %543, %539 ]
  %546 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %547 unwind label %484

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, i8* %546, i64 32
  %549 = bitcast i8* %548 to i64*
  store i64 %224, i64* %549, align 8, !tbaa !16
  %550 = bitcast i8* %546 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %545, %"struct.std::_Rb_tree_node_base"* nonnull %550, %"struct.std::_Rb_tree_node_base"* nonnull %537, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %332) #18
  %551 = load i64, i64* %398, align 8, !tbaa !27
  %552 = add i64 %551, 1
  store i64 %552, i64* %398, align 8, !tbaa !27
  br label %553

553:                                              ; preds = %547, %534, %525
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %555 = icmp eq %"struct.std::pair"* %222, %74
  br i1 %555, label %216, label %220

556:                                              ; preds = %216
  %557 = icmp eq %"struct.std::pair"* %217, null
  br i1 %557, label %569, label %558

558:                                              ; preds = %556
  %559 = bitcast %"struct.std::pair"* %217 to i8*
  call void @_ZdlPv(i8* nonnull %559) #18
  br label %569

560:                                              ; preds = %216
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %562

562:                                              ; preds = %484, %560, %213
  %563 = phi %"struct.std::pair"* [ %214, %213 ], [ %217, %560 ], [ %75, %484 ]
  %564 = phi { i8*, i32 } [ %215, %213 ], [ %561, %560 ], [ %485, %484 ]
  %565 = icmp eq %"struct.std::pair"* %563, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %562
  %567 = bitcast %"struct.std::pair"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %567) #18
  br label %568

568:                                              ; preds = %562, %566
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  resume { i8*, i32 } %564

569:                                              ; preds = %558, %556
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010753918.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([100 x %"class.std::set"], [100 x %"class.std::set"]* @g, i64 0, i64 0), %0 ], [ %59, %2 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !38
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !34
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !27
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !38
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  store i8* %49, i8** %54, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  store i8* %49, i8** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !27
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 5
  %60 = icmp eq %"class.std::set"* %59, getelementptr inbounds ([100 x %"class.std::set"], [100 x %"class.std::set"]* @g, i64 1, i64 0)
  br i1 %60, label %61, label %2

61:                                               ; preds = %2
  %62 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = !{!6, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !9, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!6, !12, i64 32}
!28 = distinct !{!28, !24}
!29 = !{!7, !11, i64 16}
!30 = !{!7, !11, i64 24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!6, !11, i64 24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!6, !8, i64 0}
