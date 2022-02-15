; ModuleID = 'Project_CodeNet_C++1400/p03880/s569581538.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s569581538.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::greater<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::greater<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569581538.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %7 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %7) #12
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #12
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !16
  %23 = bitcast i32* %4 to i8*
  br label %27

24:                                               ; preds = %8
  %25 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %9
  store i8 0, i8* %25, align 1, !tbaa !17
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !19

27:                                               ; preds = %44, %11
  %28 = phi i32 [ 0, %11 ], [ %45, %44 ]
  %29 = phi i32 [ 0, %11 ], [ %48, %44 ]
  %30 = load i32, i32* %1, align 4, !tbaa !21
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %51, label %57

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #13
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = load i32, i32* %4, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ 0, %36 ], [ %43, %38 ]
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %37
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %39, 1
  br i1 %42, label %38, label %44, !llvm.loop !23

44:                                               ; preds = %38
  %45 = xor i32 %37, %28
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %46
  store i8 1, i8* %47, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  %48 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !24

49:                                               ; preds = %34
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  br label %120

51:                                               ; preds = %32
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #13
          to label %53 unwind label %55

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #13
          to label %116 unwind label %55

55:                                               ; preds = %53, %51
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %120

57:                                               ; preds = %32, %66
  %58 = phi i32 [ %67, %66 ], [ 30, %32 ]
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %62, %57
  %61 = phi i32 [ -1, %57 ], [ %58, %62 ]
  br label %68

62:                                               ; preds = %57
  %63 = shl nuw i32 1, %58
  %64 = and i32 %63, %28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %60

66:                                               ; preds = %62
  %67 = add nsw i32 %58, -1
  br label %57, !llvm.loop !25

68:                                               ; preds = %60, %101
  %69 = phi i32 [ %102, %101 ], [ %28, %60 ]
  %70 = phi i32 [ %103, %101 ], [ %61, %60 ]
  %71 = phi i32 [ %104, %101 ], [ 0, %60 ]
  %72 = phi i32 [ %105, %101 ], [ 30, %60 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %106

74:                                               ; preds = %68
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !17, !range !26
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %74
  %80 = icmp eq i32 %72, %70
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = add nsw i32 %71, 1
  %83 = add nsw i32 %70, 1
  %84 = shl nsw i32 -1, %83
  %85 = xor i32 %84, %69
  %86 = xor i32 %85, -1
  %87 = icmp eq i32 %85, -1
  br i1 %87, label %109, label %88

88:                                               ; preds = %81
  %89 = call i32 @llvm.smin.i32(i32 %70, i32 -1)
  br label %92

90:                                               ; preds = %79
  %91 = icmp sgt i32 %72, %70
  br i1 %91, label %101, label %106

92:                                               ; preds = %88, %99
  %93 = phi i32 [ %100, %99 ], [ %70, %88 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = shl nuw i32 1, %93
  %97 = and i32 %96, %85
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = add nsw i32 %93, -1
  br label %92, !llvm.loop !27

101:                                              ; preds = %95, %92, %74, %90
  %102 = phi i32 [ %69, %90 ], [ %69, %74 ], [ %86, %92 ], [ %86, %95 ]
  %103 = phi i32 [ %70, %90 ], [ %70, %74 ], [ %93, %95 ], [ %89, %92 ]
  %104 = phi i32 [ %71, %90 ], [ %71, %74 ], [ %82, %92 ], [ %82, %95 ]
  %105 = add nsw i32 %72, -1
  br label %68, !llvm.loop !28

106:                                              ; preds = %90, %68
  %107 = phi i32 [ %71, %68 ], [ -1, %90 ]
  %108 = icmp eq i32 %69, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %81, %106
  %110 = phi i32 [ %107, %106 ], [ %82, %81 ]
  br label %111

111:                                              ; preds = %106, %109
  %112 = phi i32 [ %110, %109 ], [ -1, %106 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #13
          to label %114 unwind label %118

114:                                              ; preds = %111
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #13
          to label %116 unwind label %118

116:                                              ; preds = %114, %53
  %117 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %117) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

118:                                              ; preds = %114, %111
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %55, %49
  %121 = phi { i8*, i32 } [ %50, %49 ], [ %56, %55 ], [ %119, %118 ]
  %122 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %122) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #13
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !30
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %3, !llvm.loop !31

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569581538.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!7, !11, i64 24}
!30 = !{!7, !11, i64 16}
!31 = distinct !{!31, !20}
