; ModuleID = 'Project_CodeNet_C++1400/p04002/s328803803.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s328803803.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@colored = dso_local global %"class.std::set" zeroinitializer, align 8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328803803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 1
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i32, i32* @h, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i32, i32* @w, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z5countii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %4 = icmp eq %"struct.std::_Rb_tree_node"* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %0, -1
  %7 = add nsw i32 %1, -1
  br label %10

8:                                                ; preds = %2, %411
  %9 = phi i32 [ %415, %411 ], [ 0, %2 ]
  ret i32 %9

10:                                               ; preds = %5, %29
  %11 = phi %"struct.std::_Rb_tree_node"* [ %33, %29 ], [ %3, %5 ]
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %5 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = icmp slt i32 %15, %0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1, i32 0, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = icmp slt i32 %22, %7
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 2
  br label %29

27:                                               ; preds = %19, %10
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %27 ], [ %25, %24 ]
  %31 = phi %"struct.std::_Rb_tree_node_base"** [ %28, %27 ], [ %26, %24 ]
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to %"struct.std::_Rb_tree_node"**
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !17
  %34 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %34, label %35, label %10, !llvm.loop !18

35:                                               ; preds = %29
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %38 to %"struct.std::pair"*
  %40 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp slt i32 %41, %0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = icmp slt i32 %41, %6
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp slt i32 %47, %1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %43
  br label %50

50:                                               ; preds = %35, %37, %45, %49
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %49 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %45 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %35 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %37 ]
  %52 = icmp ne %"struct.std::_Rb_tree_node_base"* %51, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %53

53:                                               ; preds = %72, %50
  %54 = phi %"struct.std::_Rb_tree_node"* [ %76, %72 ], [ %3, %50 ]
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %50 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 1
  %57 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp slt i32 %58, %6
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = icmp slt i32 %58, %0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 1, i32 0, i64 4
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = icmp slt i32 %65, %1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62, %60
  %68 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0, i32 2
  br label %72

70:                                               ; preds = %62, %53
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0, i32 3
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %70 ], [ %68, %67 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"** [ %71, %70 ], [ %69, %67 ]
  %75 = bitcast %"struct.std::_Rb_tree_node_base"** %74 to %"struct.std::_Rb_tree_node"**
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8, !tbaa !17
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %77, label %78, label %53, !llvm.loop !18

78:                                               ; preds = %72
  %79 = zext i1 %52 to i32
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %83 = bitcast %"struct.std::_Rb_tree_node_base"* %82 to %"struct.std::pair"*
  %84 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp slt i32 %85, %0
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = icmp slt i32 %85, %6
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = icmp sgt i32 %91, %1
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %87
  br label %94

94:                                               ; preds = %93, %89, %81, %78
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %93 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %89 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %78 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %81 ]
  %96 = icmp ne %"struct.std::_Rb_tree_node_base"* %95, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %97 = add nsw i32 %1, 1
  br label %98

98:                                               ; preds = %117, %94
  %99 = phi %"struct.std::_Rb_tree_node"* [ %121, %117 ], [ %3, %94 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %117 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %94 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp slt i32 %103, %6
  br i1 %104, label %115, label %105

105:                                              ; preds = %98
  %106 = icmp slt i32 %103, %0
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 4
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = icmp sgt i32 %110, %1
  br i1 %111, label %112, label %115

112:                                              ; preds = %107, %105
  %113 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 2
  br label %117

115:                                              ; preds = %107, %98
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 3
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %115 ], [ %113, %112 ]
  %119 = phi %"struct.std::_Rb_tree_node_base"** [ %116, %115 ], [ %114, %112 ]
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !17
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %123, label %98, !llvm.loop !18

123:                                              ; preds = %117
  %124 = zext i1 %96 to i32
  %125 = add nuw nsw i32 %79, %124
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to %"struct.std::pair"*
  %130 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i64 0, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = icmp slt i32 %131, %0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = icmp slt i32 %131, %6
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !16
  %138 = icmp slt i32 %97, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135, %133
  br label %140

140:                                              ; preds = %139, %135, %127, %123
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %139 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %135 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %123 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %127 ]
  %142 = icmp ne %"struct.std::_Rb_tree_node_base"* %141, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %125, %143
  br label %145

145:                                              ; preds = %164, %140
  %146 = phi %"struct.std::_Rb_tree_node"* [ %168, %164 ], [ %3, %140 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %164 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %140 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1
  %149 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = icmp slt i32 %150, %0
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  %153 = icmp sgt i32 %150, %0
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1, i32 0, i64 4
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = icmp slt i32 %157, %7
  br i1 %158, label %162, label %159

159:                                              ; preds = %154, %152
  %160 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 2
  br label %164

162:                                              ; preds = %154, %145
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %162 ], [ %160, %159 ]
  %166 = phi %"struct.std::_Rb_tree_node_base"** [ %163, %162 ], [ %161, %159 ]
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !17
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %170, label %145, !llvm.loop !18

170:                                              ; preds = %164
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %171, label %185, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"* %173 to %"struct.std::pair"*
  %175 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 0, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = icmp sgt i32 %176, %0
  br i1 %177, label %185, label %178

178:                                              ; preds = %172
  %179 = icmp slt i32 %176, %0
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !16
  %183 = icmp slt i32 %182, %1
  br i1 %183, label %184, label %185

184:                                              ; preds = %180, %178
  br label %185

185:                                              ; preds = %184, %180, %172, %170
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %184 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %180 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %172 ]
  %187 = icmp ne %"struct.std::_Rb_tree_node_base"* %186, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %188

188:                                              ; preds = %207, %185
  %189 = phi %"struct.std::_Rb_tree_node"* [ %211, %207 ], [ %3, %185 ]
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %207 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %185 ]
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 1
  %192 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %191 to i32*
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = icmp slt i32 %193, %0
  br i1 %194, label %205, label %195

195:                                              ; preds = %188
  %196 = icmp sgt i32 %193, %0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 1, i32 0, i64 4
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !16
  %201 = icmp slt i32 %200, %1
  br i1 %201, label %205, label %202

202:                                              ; preds = %197, %195
  %203 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0, i32 2
  br label %207

205:                                              ; preds = %197, %188
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0, i32 3
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %205 ], [ %203, %202 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"** [ %206, %205 ], [ %204, %202 ]
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to %"struct.std::_Rb_tree_node"**
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8, !tbaa !17
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %213, label %188, !llvm.loop !18

213:                                              ; preds = %207
  %214 = zext i1 %187 to i32
  %215 = add nuw nsw i32 %144, %214
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %216, label %230, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %219 = bitcast %"struct.std::_Rb_tree_node_base"* %218 to %"struct.std::pair"*
  %220 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 0, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = icmp sgt i32 %221, %0
  br i1 %222, label %230, label %223

223:                                              ; preds = %217
  %224 = icmp slt i32 %221, %0
  br i1 %224, label %229, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  %227 = load i32, i32* %226, align 4, !tbaa !16
  %228 = icmp sgt i32 %227, %1
  br i1 %228, label %230, label %229

229:                                              ; preds = %225, %223
  br label %230

230:                                              ; preds = %229, %225, %217, %213
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %229 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %225 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %213 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %217 ]
  %232 = icmp ne %"struct.std::_Rb_tree_node_base"* %231, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %233

233:                                              ; preds = %252, %230
  %234 = phi %"struct.std::_Rb_tree_node"* [ %256, %252 ], [ %3, %230 ]
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %252 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %230 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = icmp slt i32 %238, %0
  br i1 %239, label %250, label %240

240:                                              ; preds = %233
  %241 = icmp sgt i32 %238, %0
  br i1 %241, label %247, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !16
  %246 = icmp sgt i32 %245, %1
  br i1 %246, label %247, label %250

247:                                              ; preds = %242, %240
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0, i32 2
  br label %252

250:                                              ; preds = %242, %233
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0, i32 3
  br label %252

252:                                              ; preds = %250, %247
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %250 ], [ %248, %247 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"** [ %251, %250 ], [ %249, %247 ]
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !17
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %258, label %233, !llvm.loop !18

258:                                              ; preds = %252
  %259 = zext i1 %232 to i32
  %260 = add nuw nsw i32 %215, %259
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %261, label %275, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1
  %264 = bitcast %"struct.std::_Rb_tree_node_base"* %263 to %"struct.std::pair"*
  %265 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 0, i32 0
  %266 = load i32, i32* %265, align 4, !tbaa !13
  %267 = icmp sgt i32 %266, %0
  br i1 %267, label %275, label %268

268:                                              ; preds = %262
  %269 = icmp slt i32 %266, %0
  br i1 %269, label %274, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  %272 = load i32, i32* %271, align 4, !tbaa !16
  %273 = icmp slt i32 %97, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %270, %268
  br label %275

275:                                              ; preds = %274, %270, %262, %258
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %274 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %270 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %258 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %262 ]
  %277 = icmp ne %"struct.std::_Rb_tree_node_base"* %276, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %260, %278
  %280 = add nsw i32 %0, 1
  br label %281

281:                                              ; preds = %300, %275
  %282 = phi %"struct.std::_Rb_tree_node"* [ %304, %300 ], [ %3, %275 ]
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %300 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %275 ]
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 1
  %285 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %284 to i32*
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = icmp sgt i32 %286, %0
  br i1 %287, label %288, label %298

288:                                              ; preds = %281
  %289 = icmp slt i32 %280, %286
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 1, i32 0, i64 4
  %292 = bitcast i8* %291 to i32*
  %293 = load i32, i32* %292, align 4, !tbaa !16
  %294 = icmp slt i32 %293, %7
  br i1 %294, label %298, label %295

295:                                              ; preds = %290, %288
  %296 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 2
  br label %300

298:                                              ; preds = %290, %281
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 3
  br label %300

300:                                              ; preds = %298, %295
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %298 ], [ %296, %295 ]
  %302 = phi %"struct.std::_Rb_tree_node_base"** [ %299, %298 ], [ %297, %295 ]
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node"**
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8, !tbaa !17
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %306, label %281, !llvm.loop !18

306:                                              ; preds = %300
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %307, label %321, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1
  %310 = bitcast %"struct.std::_Rb_tree_node_base"* %309 to %"struct.std::pair"*
  %311 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 0, i32 0
  %312 = load i32, i32* %311, align 4, !tbaa !13
  %313 = icmp slt i32 %280, %312
  br i1 %313, label %321, label %314

314:                                              ; preds = %308
  %315 = icmp sgt i32 %312, %0
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = icmp slt i32 %318, %1
  br i1 %319, label %320, label %321

320:                                              ; preds = %316, %314
  br label %321

321:                                              ; preds = %320, %316, %308, %306
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %320 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %316 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %306 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %308 ]
  %323 = icmp ne %"struct.std::_Rb_tree_node_base"* %322, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %324

324:                                              ; preds = %343, %321
  %325 = phi %"struct.std::_Rb_tree_node"* [ %347, %343 ], [ %3, %321 ]
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %343 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %321 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 1
  %328 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %327 to i32*
  %329 = load i32, i32* %328, align 4, !tbaa !13
  %330 = icmp sgt i32 %329, %0
  br i1 %330, label %331, label %341

331:                                              ; preds = %324
  %332 = icmp slt i32 %280, %329
  br i1 %332, label %338, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 1, i32 0, i64 4
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %335, align 4, !tbaa !16
  %337 = icmp slt i32 %336, %1
  br i1 %337, label %341, label %338

338:                                              ; preds = %333, %331
  %339 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 2
  br label %343

341:                                              ; preds = %333, %324
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 3
  br label %343

343:                                              ; preds = %341, %338
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %341 ], [ %339, %338 ]
  %345 = phi %"struct.std::_Rb_tree_node_base"** [ %342, %341 ], [ %340, %338 ]
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to %"struct.std::_Rb_tree_node"**
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %346, align 8, !tbaa !17
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %348, label %349, label %324, !llvm.loop !18

349:                                              ; preds = %343
  %350 = zext i1 %323 to i32
  %351 = add nuw nsw i32 %279, %350
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %344, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1
  %355 = bitcast %"struct.std::_Rb_tree_node_base"* %354 to %"struct.std::pair"*
  %356 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 0, i32 0
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = icmp slt i32 %280, %357
  br i1 %358, label %366, label %359

359:                                              ; preds = %353
  %360 = icmp sgt i32 %357, %0
  br i1 %360, label %361, label %365

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  %363 = load i32, i32* %362, align 4, !tbaa !16
  %364 = icmp sgt i32 %363, %1
  br i1 %364, label %366, label %365

365:                                              ; preds = %361, %359
  br label %366

366:                                              ; preds = %365, %361, %353, %349
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %365 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %361 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %349 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %353 ]
  %368 = icmp ne %"struct.std::_Rb_tree_node_base"* %367, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %369

369:                                              ; preds = %388, %366
  %370 = phi %"struct.std::_Rb_tree_node"* [ %392, %388 ], [ %3, %366 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %388 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %366 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 1
  %373 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %372 to i32*
  %374 = load i32, i32* %373, align 4, !tbaa !13
  %375 = icmp sgt i32 %374, %0
  br i1 %375, label %376, label %386

376:                                              ; preds = %369
  %377 = icmp slt i32 %280, %374
  br i1 %377, label %383, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 1, i32 0, i64 4
  %380 = bitcast i8* %379 to i32*
  %381 = load i32, i32* %380, align 4, !tbaa !16
  %382 = icmp sgt i32 %381, %1
  br i1 %382, label %383, label %386

383:                                              ; preds = %378, %376
  %384 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 2
  br label %388

386:                                              ; preds = %378, %369
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 3
  br label %388

388:                                              ; preds = %386, %383
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %386 ], [ %384, %383 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"** [ %387, %386 ], [ %385, %383 ]
  %391 = bitcast %"struct.std::_Rb_tree_node_base"** %390 to %"struct.std::_Rb_tree_node"**
  %392 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %391, align 8, !tbaa !17
  %393 = icmp eq %"struct.std::_Rb_tree_node"* %392, null
  br i1 %393, label %394, label %369, !llvm.loop !18

394:                                              ; preds = %388
  %395 = zext i1 %368 to i32
  %396 = add nsw i32 %351, %395
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %397, label %411, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to %"struct.std::pair"*
  %401 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 0, i32 0
  %402 = load i32, i32* %401, align 4, !tbaa !13
  %403 = icmp slt i32 %280, %402
  br i1 %403, label %411, label %404

404:                                              ; preds = %398
  %405 = icmp sgt i32 %402, %0
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 0, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !16
  %409 = icmp slt i32 %97, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %406, %404
  br label %411

411:                                              ; preds = %410, %406, %398, %394
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %410 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %406 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %394 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %398 ]
  %413 = icmp ne %"struct.std::_Rb_tree_node_base"* %412, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %414 = zext i1 %413 to i32
  %415 = add nsw i32 %396, %414
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca [10 x %"class.std::set"], align 16
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !22
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @w)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast %"struct.std::pair"* %4 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %23 = load i32, i32* %1, align 4, !tbaa !25
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %139, label %25

25:                                               ; preds = %139, %0
  %26 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %26) #16
  %27 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 16, !tbaa !28
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !29
  %38 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !27
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 16, !tbaa !28
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !29
  %49 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !26
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 16, !tbaa !28
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !29
  %60 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds i8, i8* %60, i64 8
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %62, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %60, i64 24
  %66 = bitcast i8* %65 to i8**
  store i8* %61, i8** %66, align 8, !tbaa !27
  %67 = getelementptr inbounds i8, i8* %60, i64 32
  %68 = bitcast i8* %67 to i8**
  store i8* %61, i8** %68, align 16, !tbaa !28
  %69 = getelementptr inbounds i8, i8* %60, i64 40
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8, !tbaa !29
  %71 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %71, i64 8
  %73 = bitcast i8* %72 to i32*
  store i32 0, i32* %73, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %71, i64 24
  %77 = bitcast i8* %76 to i8**
  store i8* %72, i8** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i8, i8* %71, i64 32
  %79 = bitcast i8* %78 to i8**
  store i8* %72, i8** %79, align 16, !tbaa !28
  %80 = getelementptr inbounds i8, i8* %71, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !29
  %82 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = bitcast i8* %83 to i32*
  store i32 0, i32* %84, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %82, i64 24
  %88 = bitcast i8* %87 to i8**
  store i8* %83, i8** %88, align 8, !tbaa !27
  %89 = getelementptr inbounds i8, i8* %82, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %83, i8** %90, align 16, !tbaa !28
  %91 = getelementptr inbounds i8, i8* %82, i64 40
  %92 = bitcast i8* %91 to i64*
  store i64 0, i64* %92, align 8, !tbaa !29
  %93 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds i8, i8* %93, i64 8
  %95 = bitcast i8* %94 to i32*
  store i32 0, i32* %95, align 8, !tbaa !26
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %93, i64 24
  %99 = bitcast i8* %98 to i8**
  store i8* %94, i8** %99, align 8, !tbaa !27
  %100 = getelementptr inbounds i8, i8* %93, i64 32
  %101 = bitcast i8* %100 to i8**
  store i8* %94, i8** %101, align 16, !tbaa !28
  %102 = getelementptr inbounds i8, i8* %93, i64 40
  %103 = bitcast i8* %102 to i64*
  store i64 0, i64* %103, align 8, !tbaa !29
  %104 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds i8, i8* %104, i64 8
  %106 = bitcast i8* %105 to i32*
  store i32 0, i32* %106, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %104, i64 24
  %110 = bitcast i8* %109 to i8**
  store i8* %105, i8** %110, align 8, !tbaa !27
  %111 = getelementptr inbounds i8, i8* %104, i64 32
  %112 = bitcast i8* %111 to i8**
  store i8* %105, i8** %112, align 16, !tbaa !28
  %113 = getelementptr inbounds i8, i8* %104, i64 40
  %114 = bitcast i8* %113 to i64*
  store i64 0, i64* %114, align 8, !tbaa !29
  %115 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds i8, i8* %115, i64 8
  %117 = bitcast i8* %116 to i32*
  store i32 0, i32* %117, align 8, !tbaa !26
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %115, i64 24
  %121 = bitcast i8* %120 to i8**
  store i8* %116, i8** %121, align 8, !tbaa !27
  %122 = getelementptr inbounds i8, i8* %115, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %116, i8** %123, align 16, !tbaa !28
  %124 = getelementptr inbounds i8, i8* %115, i64 40
  %125 = bitcast i8* %124 to i64*
  store i64 0, i64* %125, align 8, !tbaa !29
  %126 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds i8, i8* %126, i64 8
  %128 = bitcast i8* %127 to i32*
  store i32 0, i32* %128, align 8, !tbaa !26
  %129 = getelementptr inbounds i8, i8* %126, i64 16
  %130 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %130, align 16, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %126, i64 24
  %132 = bitcast i8* %131 to i8**
  store i8* %127, i8** %132, align 8, !tbaa !27
  %133 = getelementptr inbounds i8, i8* %126, i64 32
  %134 = bitcast i8* %133 to i8**
  store i8* %127, i8** %134, align 16, !tbaa !28
  %135 = getelementptr inbounds i8, i8* %126, i64 40
  %136 = bitcast i8* %135 to i64*
  store i64 0, i64* %136, align 8, !tbaa !29
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !27
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %138, label %158, label %212

139:                                              ; preds = %0, %139
  %140 = phi i32 [ %146, %139 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %143 = load i32, i32* %2, align 4, !tbaa !25
  store i32 %143, i32* %21, align 4, !tbaa !13
  %144 = load i32, i32* %3, align 4, !tbaa !25
  store i32 %144, i32* %22, align 4, !tbaa !16
  %145 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  %146 = add nuw nsw i32 %140, 1
  %147 = load i32, i32* %1, align 4, !tbaa !25
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %139, label %25, !llvm.loop !30

149:                                              ; preds = %243
  %150 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds i8, i8* %150, i64 40
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8, !tbaa !29
  %154 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds i8, i8* %154, i64 40
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %25, %149
  %159 = phi i64 [ %157, %149 ], [ 0, %25 ]
  %160 = phi i64 [ %153, %149 ], [ 0, %25 ]
  %161 = load i32, i32* @h, align 4, !tbaa !25
  %162 = add nsw i32 %161, -2
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* @w, align 4, !tbaa !25
  %165 = add nsw i32 %164, -2
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %163
  %168 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %169 = getelementptr inbounds i8, i8* %168, i64 40
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !29
  %172 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %173 = getelementptr inbounds i8, i8* %172, i64 40
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !29
  %176 = add i64 %171, %175
  %177 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds i8, i8* %177, i64 40
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !29
  %181 = add i64 %176, %180
  %182 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds i8, i8* %182, i64 40
  %184 = bitcast i8* %183 to i64*
  %185 = add i64 %181, %160
  %186 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds i8, i8* %186, i64 40
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !29
  %190 = add i64 %185, %189
  %191 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds i8, i8* %191, i64 40
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !29
  %195 = add i64 %190, %194
  %196 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds i8, i8* %196, i64 40
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !29
  %200 = add i64 %195, %199
  %201 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds i8, i8* %201, i64 40
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !29
  %205 = add i64 %200, %204
  %206 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 40
  %208 = bitcast i8* %207 to i64*
  %209 = add i64 %205, %159
  %210 = sub i64 %167, %209
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %350 unwind label %386

212:                                              ; preds = %25, %243
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %243 ], [ %137, %25 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1
  %215 = bitcast %"struct.std::_Rb_tree_node_base"* %214 to %"struct.std::pair"*
  %216 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 2
  %222 = zext i32 %220 to i64
  %223 = shl nuw i64 %222, 32
  %224 = icmp sgt i32 %219, 1
  %225 = zext i32 %219 to i64
  %226 = shl nuw i64 %225, 32
  %227 = add nsw i32 %219, 1
  %228 = icmp sgt i32 %219, 0
  %229 = zext i32 %227 to i64
  %230 = shl nuw i64 %229, 32
  br label %231

231:                                              ; preds = %212, %246
  %232 = phi i32 [ -1, %212 ], [ %247, %246 ]
  %233 = add nsw i32 %232, %217
  %234 = icmp sgt i32 %233, 1
  %235 = zext i32 %233 to i64
  br i1 %234, label %236, label %246

236:                                              ; preds = %231
  %237 = load i32, i32* @h, align 4
  %238 = icmp sgt i32 %237, %233
  %239 = select i1 %221, i1 %238, i1 false
  %240 = load i32, i32* @w, align 4
  %241 = icmp sge i32 %240, %219
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %249, label %343

243:                                              ; preds = %246
  %244 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %213) #17
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %245, label %149, label %212

246:                                              ; preds = %548, %610, %612, %616, %636, %231
  %247 = add nsw i32 %232, 1
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %243, label %231, !llvm.loop !31

249:                                              ; preds = %236
  %250 = call i32 @_Z5countii(i32 %233, i32 %220)
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 %251, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = getelementptr inbounds i8, i8* %252, i64 16
  %254 = bitcast i8* %253 to %"struct.std::_Rb_tree_node"**
  %255 = getelementptr inbounds i8, i8* %252, i64 8
  %256 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"*
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 16, !tbaa !17
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %288, label %259

259:                                              ; preds = %249, %282
  %260 = phi %"struct.std::_Rb_tree_node"* [ %283, %282 ], [ %257, %249 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1
  %262 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = icmp slt i32 %233, %263
  br i1 %264, label %272, label %265

265:                                              ; preds = %259
  %266 = icmp slt i32 %263, %233
  br i1 %266, label %277, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1, i32 0, i64 4
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !16
  %271 = icmp sgt i32 %219, %270
  br i1 %271, label %277, label %272

272:                                              ; preds = %267, %259
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 2
  %274 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to %"struct.std::_Rb_tree_node"**
  %275 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %274, align 8, !tbaa !17
  %276 = icmp eq %"struct.std::_Rb_tree_node"* %275, null
  br i1 %276, label %286, label %282

277:                                              ; preds = %267, %265
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 3
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to %"struct.std::_Rb_tree_node"**
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %279, align 8, !tbaa !17
  %281 = icmp eq %"struct.std::_Rb_tree_node"* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %277, %272
  %283 = phi %"struct.std::_Rb_tree_node"* [ %275, %272 ], [ %280, %277 ]
  br label %259, !llvm.loop !32

284:                                              ; preds = %277
  %285 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0
  br label %296

286:                                              ; preds = %272
  %287 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0
  br label %288

288:                                              ; preds = %286, %249
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %286 ], [ %256, %249 ]
  %290 = getelementptr inbounds i8, i8* %252, i64 24
  %291 = bitcast i8* %290 to %"struct.std::_Rb_tree_node_base"**
  %292 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %291, align 8, !tbaa !27
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, %292
  br i1 %293, label %310, label %294

294:                                              ; preds = %288
  %295 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %289) #17
  br label %296

296:                                              ; preds = %294, %284
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %294 ], [ %285, %284 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %294 ], [ %285, %284 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1
  %300 = bitcast %"struct.std::_Rb_tree_node_base"* %299 to %"struct.std::pair"*
  %301 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 0, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !13
  %303 = icmp slt i32 %302, %233
  br i1 %303, label %310, label %304

304:                                              ; preds = %296
  %305 = icmp slt i32 %233, %302
  br i1 %305, label %343, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1
  %308 = load i32, i32* %307, align 4, !tbaa !16
  %309 = icmp slt i32 %308, %220
  br i1 %309, label %310, label %343

310:                                              ; preds = %306, %296, %288
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %288 ], [ %297, %306 ], [ %297, %296 ]
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, null
  br i1 %312, label %343, label %313

313:                                              ; preds = %310
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %256
  br i1 %314, label %327, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1
  %317 = bitcast %"struct.std::_Rb_tree_node_base"* %316 to %"struct.std::pair"*
  %318 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 0, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = icmp slt i32 %233, %319
  br i1 %320, label %327, label %321

321:                                              ; preds = %315
  %322 = icmp slt i32 %319, %233
  br i1 %322, label %327, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 1
  %325 = load i32, i32* %324, align 4, !tbaa !16
  %326 = icmp sle i32 %219, %325
  br label %327

327:                                              ; preds = %323, %321, %315, %313
  %328 = phi i1 [ true, %313 ], [ true, %315 ], [ false, %321 ], [ %326, %323 ]
  %329 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %330 unwind label %341

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, i8* %329, i64 32
  %332 = bitcast i8* %331 to i64*
  %333 = or i64 %223, %235
  store i64 %333, i64* %332, align 4
  %334 = bitcast i8* %329 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %328, %"struct.std::_Rb_tree_node_base"* nonnull %334, %"struct.std::_Rb_tree_node_base"* nonnull %311, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %256) #16
  %335 = getelementptr inbounds i8, i8* %252, i64 40
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !29
  %338 = add i64 %337, 1
  store i64 %338, i64* %336, align 8, !tbaa !29
  %339 = load i32, i32* @h, align 4
  %340 = load i32, i32* @w, align 4
  br label %343

341:                                              ; preds = %633, %534, %327
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %438

343:                                              ; preds = %330, %310, %306, %304, %236
  %344 = phi i32 [ %340, %330 ], [ %240, %310 ], [ %240, %306 ], [ %240, %304 ], [ %240, %236 ]
  %345 = phi i32 [ %339, %330 ], [ %237, %310 ], [ %237, %306 ], [ %237, %304 ], [ %237, %236 ]
  %346 = icmp sgt i32 %345, %233
  %347 = select i1 %224, i1 %346, i1 false
  %348 = icmp sgt i32 %344, %219
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %456, label %548

350:                                              ; preds = %158
  %351 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !20
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !33
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %363 unwind label %386

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !34
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !36
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %386

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !20
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %386

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %379)
          to label %381 unwind label %386

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %386

383:                                              ; preds = %381
  %384 = load i64, i64* %170, align 8, !tbaa !29
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %384)
          to label %388 unwind label %424

386:                                              ; preds = %381, %378, %372, %371, %362, %158
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %438

388:                                              ; preds = %383
  %389 = bitcast %"class.std::basic_ostream"* %385 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !20
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %"class.std::basic_ostream"* %385 to i8*
  %395 = add nsw i64 %393, 240
  %396 = getelementptr inbounds i8, i8* %394, i64 %395
  %397 = bitcast i8* %396 to %"class.std::ctype"**
  %398 = load %"class.std::ctype"*, %"class.std::ctype"** %397, align 8, !tbaa !33
  %399 = icmp eq %"class.std::ctype"* %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %883, %849, %815, %781, %747, %713, %679, %645, %388
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %401 unwind label %426

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %388
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 8
  %404 = load i8, i8* %403, align 8, !tbaa !34
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 9, i64 10
  %408 = load i8, i8* %407, align 1, !tbaa !36
  br label %416

409:                                              ; preds = %402
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398)
          to label %410 unwind label %424

410:                                              ; preds = %409
  %411 = bitcast %"class.std::ctype"* %398 to i8 (%"class.std::ctype"*, i8)***
  %412 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %411, align 8, !tbaa !20
  %413 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, i64 6
  %414 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, align 8
  %415 = invoke signext i8 %414(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398, i8 signext 10)
          to label %416 unwind label %424

416:                                              ; preds = %410, %406
  %417 = phi i8 [ %408, %406 ], [ %415, %410 ]
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8 signext %417)
          to label %419 unwind label %424

419:                                              ; preds = %416
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418)
          to label %421 unwind label %424

421:                                              ; preds = %419
  %422 = load i64, i64* %174, align 8, !tbaa !29
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %422)
          to label %645 unwind label %424

424:                                              ; preds = %912, %909, %903, %902, %880, %878, %875, %869, %868, %846, %844, %841, %835, %834, %812, %810, %807, %801, %800, %778, %776, %773, %767, %766, %744, %742, %739, %733, %732, %710, %708, %705, %699, %698, %676, %674, %671, %665, %664, %421, %383, %409, %410, %416, %419
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %438

426:                                              ; preds = %400
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %438

428:                                              ; preds = %970, %963, %956, %949, %942, %935, %928, %921, %431, %914
  %429 = landingpad { i8*, i32 }
          catch i8* null
  %430 = extractvalue { i8*, i32 } %429, 0
  call void @__clang_call_terminate(i8* %430) #15
  unreachable

431:                                              ; preds = %914
  %432 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 8
  %433 = getelementptr inbounds %"class.std::set", %"class.std::set"* %432, i64 0, i32 0
  %434 = getelementptr inbounds %"class.std::set", %"class.std::set"* %432, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = getelementptr inbounds i8, i8* %434, i64 16
  %436 = bitcast i8* %435 to %"struct.std::_Rb_tree_node"**
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %433, %"struct.std::_Rb_tree_node"* %437)
          to label %921 unwind label %428

438:                                              ; preds = %424, %426, %341, %386
  %439 = phi { i8*, i32 } [ %387, %386 ], [ %342, %341 ], [ %425, %424 ], [ %427, %426 ]
  %440 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 9
  %441 = getelementptr inbounds %"class.std::set", %"class.std::set"* %440, i64 0, i32 0
  %442 = getelementptr inbounds %"class.std::set", %"class.std::set"* %440, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %443 = getelementptr inbounds i8, i8* %442, i64 16
  %444 = bitcast i8* %443 to %"struct.std::_Rb_tree_node"**
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %444, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %441, %"struct.std::_Rb_tree_node"* %445)
          to label %449 unwind label %446

446:                                              ; preds = %1026, %1019, %1012, %1005, %998, %991, %984, %977, %449, %438
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  call void @__clang_call_terminate(i8* %448) #15
  unreachable

449:                                              ; preds = %438
  %450 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 8
  %451 = getelementptr inbounds %"class.std::set", %"class.std::set"* %450, i64 0, i32 0
  %452 = getelementptr inbounds %"class.std::set", %"class.std::set"* %450, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %453 = getelementptr inbounds i8, i8* %452, i64 16
  %454 = bitcast i8* %453 to %"struct.std::_Rb_tree_node"**
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %454, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %451, %"struct.std::_Rb_tree_node"* %455)
          to label %977 unwind label %446

456:                                              ; preds = %343
  %457 = call i32 @_Z5countii(i32 %233, i32 %219)
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 %458, i32 0, i32 0, i32 0, i32 0, i32 0
  %460 = getelementptr inbounds i8, i8* %459, i64 16
  %461 = bitcast i8* %460 to %"struct.std::_Rb_tree_node"**
  %462 = getelementptr inbounds i8, i8* %459, i64 8
  %463 = bitcast i8* %462 to %"struct.std::_Rb_tree_node_base"*
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 16, !tbaa !17
  %465 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  br i1 %465, label %495, label %466

466:                                              ; preds = %456, %491
  %467 = phi %"struct.std::_Rb_tree_node"* [ %492, %491 ], [ %464, %456 ]
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 1
  %469 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %468 to i32*
  %470 = load i32, i32* %469, align 4, !tbaa !13
  %471 = icmp slt i32 %233, %470
  br i1 %471, label %486, label %472

472:                                              ; preds = %466
  %473 = icmp slt i32 %470, %233
  br i1 %473, label %479, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 1, i32 0, i64 4
  %476 = bitcast i8* %475 to i32*
  %477 = load i32, i32* %476, align 4, !tbaa !16
  %478 = icmp slt i32 %219, %477
  br i1 %478, label %486, label %479

479:                                              ; preds = %474, %472
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0, i32 3
  %481 = bitcast %"struct.std::_Rb_tree_node_base"** %480 to %"struct.std::_Rb_tree_node"**
  %482 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %481, align 8, !tbaa !17
  %483 = icmp eq %"struct.std::_Rb_tree_node"* %482, null
  br i1 %483, label %484, label %491

484:                                              ; preds = %479
  %485 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0
  br label %503

486:                                              ; preds = %474, %466
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0, i32 2
  %488 = bitcast %"struct.std::_Rb_tree_node_base"** %487 to %"struct.std::_Rb_tree_node"**
  %489 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %488, align 8, !tbaa !17
  %490 = icmp eq %"struct.std::_Rb_tree_node"* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %486, %479
  %492 = phi %"struct.std::_Rb_tree_node"* [ %489, %486 ], [ %482, %479 ]
  br label %466, !llvm.loop !32

493:                                              ; preds = %486
  %494 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0
  br label %495

495:                                              ; preds = %493, %456
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %493 ], [ %463, %456 ]
  %497 = getelementptr inbounds i8, i8* %459, i64 24
  %498 = bitcast i8* %497 to %"struct.std::_Rb_tree_node_base"**
  %499 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %498, align 8, !tbaa !27
  %500 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, %499
  br i1 %500, label %517, label %501

501:                                              ; preds = %495
  %502 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %496) #17
  br label %503

503:                                              ; preds = %501, %484
  %504 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %501 ], [ %485, %484 ]
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %501 ], [ %485, %484 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1
  %507 = bitcast %"struct.std::_Rb_tree_node_base"* %506 to %"struct.std::pair"*
  %508 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %506, i64 0, i32 0
  %509 = load i32, i32* %508, align 4, !tbaa !13
  %510 = icmp slt i32 %509, %233
  br i1 %510, label %517, label %511

511:                                              ; preds = %503
  %512 = icmp slt i32 %233, %509
  br i1 %512, label %548, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 1
  %515 = load i32, i32* %514, align 4, !tbaa !16
  %516 = icmp slt i32 %515, %219
  br i1 %516, label %517, label %548

517:                                              ; preds = %513, %503, %495
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %495 ], [ %504, %513 ], [ %504, %503 ]
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, null
  br i1 %519, label %548, label %520

520:                                              ; preds = %517
  %521 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %463
  br i1 %521, label %534, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1
  %524 = bitcast %"struct.std::_Rb_tree_node_base"* %523 to %"struct.std::pair"*
  %525 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %523, i64 0, i32 0
  %526 = load i32, i32* %525, align 4, !tbaa !13
  %527 = icmp slt i32 %233, %526
  br i1 %527, label %534, label %528

528:                                              ; preds = %522
  %529 = icmp slt i32 %526, %233
  br i1 %529, label %534, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 0, i32 1
  %532 = load i32, i32* %531, align 4, !tbaa !16
  %533 = icmp slt i32 %219, %532
  br label %534

534:                                              ; preds = %530, %528, %522, %520
  %535 = phi i1 [ true, %520 ], [ true, %522 ], [ false, %528 ], [ %533, %530 ]
  %536 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %537 unwind label %341

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, i8* %536, i64 32
  %539 = bitcast i8* %538 to i64*
  %540 = or i64 %226, %235
  store i64 %540, i64* %539, align 4
  %541 = bitcast i8* %536 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %535, %"struct.std::_Rb_tree_node_base"* nonnull %541, %"struct.std::_Rb_tree_node_base"* nonnull %518, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %463) #16
  %542 = getelementptr inbounds i8, i8* %459, i64 40
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %543, align 8, !tbaa !29
  %545 = add i64 %544, 1
  store i64 %545, i64* %543, align 8, !tbaa !29
  %546 = load i32, i32* @h, align 4
  %547 = load i32, i32* @w, align 4
  br label %548

548:                                              ; preds = %537, %517, %513, %511, %343
  %549 = phi i32 [ %547, %537 ], [ %344, %517 ], [ %344, %513 ], [ %344, %511 ], [ %344, %343 ]
  %550 = phi i32 [ %546, %537 ], [ %345, %517 ], [ %345, %513 ], [ %345, %511 ], [ %345, %343 ]
  %551 = icmp sgt i32 %550, %233
  %552 = select i1 %228, i1 %551, i1 false
  %553 = icmp sgt i32 %549, %227
  %554 = select i1 %552, i1 %553, i1 false
  br i1 %554, label %555, label %246

555:                                              ; preds = %548
  %556 = call i32 @_Z5countii(i32 %233, i32 %227)
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 %557, i32 0, i32 0, i32 0, i32 0, i32 0
  %559 = getelementptr inbounds i8, i8* %558, i64 16
  %560 = bitcast i8* %559 to %"struct.std::_Rb_tree_node"**
  %561 = getelementptr inbounds i8, i8* %558, i64 8
  %562 = bitcast i8* %561 to %"struct.std::_Rb_tree_node_base"*
  %563 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %560, align 16, !tbaa !17
  %564 = icmp eq %"struct.std::_Rb_tree_node"* %563, null
  br i1 %564, label %594, label %565

565:                                              ; preds = %555, %590
  %566 = phi %"struct.std::_Rb_tree_node"* [ %591, %590 ], [ %563, %555 ]
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 1
  %568 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %567 to i32*
  %569 = load i32, i32* %568, align 4, !tbaa !13
  %570 = icmp slt i32 %233, %569
  br i1 %570, label %585, label %571

571:                                              ; preds = %565
  %572 = icmp slt i32 %569, %233
  br i1 %572, label %578, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 1, i32 0, i64 4
  %575 = bitcast i8* %574 to i32*
  %576 = load i32, i32* %575, align 4, !tbaa !16
  %577 = icmp slt i32 %227, %576
  br i1 %577, label %585, label %578

578:                                              ; preds = %573, %571
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 3
  %580 = bitcast %"struct.std::_Rb_tree_node_base"** %579 to %"struct.std::_Rb_tree_node"**
  %581 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %580, align 8, !tbaa !17
  %582 = icmp eq %"struct.std::_Rb_tree_node"* %581, null
  br i1 %582, label %583, label %590

583:                                              ; preds = %578
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0
  br label %602

585:                                              ; preds = %573, %565
  %586 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 2
  %587 = bitcast %"struct.std::_Rb_tree_node_base"** %586 to %"struct.std::_Rb_tree_node"**
  %588 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %587, align 8, !tbaa !17
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %585, %578
  %591 = phi %"struct.std::_Rb_tree_node"* [ %588, %585 ], [ %581, %578 ]
  br label %565, !llvm.loop !32

592:                                              ; preds = %585
  %593 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0
  br label %594

594:                                              ; preds = %592, %555
  %595 = phi %"struct.std::_Rb_tree_node_base"* [ %593, %592 ], [ %562, %555 ]
  %596 = getelementptr inbounds i8, i8* %558, i64 24
  %597 = bitcast i8* %596 to %"struct.std::_Rb_tree_node_base"**
  %598 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %597, align 8, !tbaa !27
  %599 = icmp eq %"struct.std::_Rb_tree_node_base"* %595, %598
  br i1 %599, label %616, label %600

600:                                              ; preds = %594
  %601 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %595) #17
  br label %602

602:                                              ; preds = %600, %583
  %603 = phi %"struct.std::_Rb_tree_node_base"* [ %595, %600 ], [ %584, %583 ]
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %601, %600 ], [ %584, %583 ]
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %604, i64 1
  %606 = bitcast %"struct.std::_Rb_tree_node_base"* %605 to %"struct.std::pair"*
  %607 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %605, i64 0, i32 0
  %608 = load i32, i32* %607, align 4, !tbaa !13
  %609 = icmp slt i32 %608, %233
  br i1 %609, label %616, label %610

610:                                              ; preds = %602
  %611 = icmp slt i32 %233, %608
  br i1 %611, label %246, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 0, i32 1
  %614 = load i32, i32* %613, align 4, !tbaa !16
  %615 = icmp sgt i32 %614, %219
  br i1 %615, label %246, label %616

616:                                              ; preds = %612, %602, %594
  %617 = phi %"struct.std::_Rb_tree_node_base"* [ %595, %594 ], [ %603, %612 ], [ %603, %602 ]
  %618 = icmp eq %"struct.std::_Rb_tree_node_base"* %617, null
  br i1 %618, label %246, label %619

619:                                              ; preds = %616
  %620 = icmp eq %"struct.std::_Rb_tree_node_base"* %617, %562
  br i1 %620, label %633, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %617, i64 1
  %623 = bitcast %"struct.std::_Rb_tree_node_base"* %622 to %"struct.std::pair"*
  %624 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %622, i64 0, i32 0
  %625 = load i32, i32* %624, align 4, !tbaa !13
  %626 = icmp slt i32 %233, %625
  br i1 %626, label %633, label %627

627:                                              ; preds = %621
  %628 = icmp slt i32 %625, %233
  br i1 %628, label %633, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 0, i32 1
  %631 = load i32, i32* %630, align 4, !tbaa !16
  %632 = icmp slt i32 %227, %631
  br label %633

633:                                              ; preds = %629, %627, %621, %619
  %634 = phi i1 [ true, %619 ], [ true, %621 ], [ false, %627 ], [ %632, %629 ]
  %635 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %636 unwind label %341

636:                                              ; preds = %633
  %637 = getelementptr inbounds i8, i8* %635, i64 32
  %638 = bitcast i8* %637 to i64*
  %639 = or i64 %230, %235
  store i64 %639, i64* %638, align 4
  %640 = bitcast i8* %635 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %634, %"struct.std::_Rb_tree_node_base"* nonnull %640, %"struct.std::_Rb_tree_node_base"* nonnull %617, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %562) #16
  %641 = getelementptr inbounds i8, i8* %558, i64 40
  %642 = bitcast i8* %641 to i64*
  %643 = load i64, i64* %642, align 8, !tbaa !29
  %644 = add i64 %643, 1
  store i64 %644, i64* %642, align 8, !tbaa !29
  br label %246

645:                                              ; preds = %421
  %646 = bitcast %"class.std::basic_ostream"* %423 to i8**
  %647 = load i8*, i8** %646, align 8, !tbaa !20
  %648 = getelementptr i8, i8* %647, i64 -24
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8
  %651 = bitcast %"class.std::basic_ostream"* %423 to i8*
  %652 = add nsw i64 %650, 240
  %653 = getelementptr inbounds i8, i8* %651, i64 %652
  %654 = bitcast i8* %653 to %"class.std::ctype"**
  %655 = load %"class.std::ctype"*, %"class.std::ctype"** %654, align 8, !tbaa !33
  %656 = icmp eq %"class.std::ctype"* %655, null
  br i1 %656, label %400, label %657

657:                                              ; preds = %645
  %658 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %655, i64 0, i32 8
  %659 = load i8, i8* %658, align 8, !tbaa !34
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %655, i64 0, i32 9, i64 10
  %663 = load i8, i8* %662, align 1, !tbaa !36
  br label %671

664:                                              ; preds = %657
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %655)
          to label %665 unwind label %424

665:                                              ; preds = %664
  %666 = bitcast %"class.std::ctype"* %655 to i8 (%"class.std::ctype"*, i8)***
  %667 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %666, align 8, !tbaa !20
  %668 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %667, i64 6
  %669 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %668, align 8
  %670 = invoke signext i8 %669(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %655, i8 signext 10)
          to label %671 unwind label %424

671:                                              ; preds = %665, %661
  %672 = phi i8 [ %663, %661 ], [ %670, %665 ]
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8 signext %672)
          to label %674 unwind label %424

674:                                              ; preds = %671
  %675 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %673)
          to label %676 unwind label %424

676:                                              ; preds = %674
  %677 = load i64, i64* %179, align 8, !tbaa !29
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %677)
          to label %679 unwind label %424

679:                                              ; preds = %676
  %680 = bitcast %"class.std::basic_ostream"* %678 to i8**
  %681 = load i8*, i8** %680, align 8, !tbaa !20
  %682 = getelementptr i8, i8* %681, i64 -24
  %683 = bitcast i8* %682 to i64*
  %684 = load i64, i64* %683, align 8
  %685 = bitcast %"class.std::basic_ostream"* %678 to i8*
  %686 = add nsw i64 %684, 240
  %687 = getelementptr inbounds i8, i8* %685, i64 %686
  %688 = bitcast i8* %687 to %"class.std::ctype"**
  %689 = load %"class.std::ctype"*, %"class.std::ctype"** %688, align 8, !tbaa !33
  %690 = icmp eq %"class.std::ctype"* %689, null
  br i1 %690, label %400, label %691

691:                                              ; preds = %679
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %689, i64 0, i32 8
  %693 = load i8, i8* %692, align 8, !tbaa !34
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %689, i64 0, i32 9, i64 10
  %697 = load i8, i8* %696, align 1, !tbaa !36
  br label %705

698:                                              ; preds = %691
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %689)
          to label %699 unwind label %424

699:                                              ; preds = %698
  %700 = bitcast %"class.std::ctype"* %689 to i8 (%"class.std::ctype"*, i8)***
  %701 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %700, align 8, !tbaa !20
  %702 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %701, i64 6
  %703 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %702, align 8
  %704 = invoke signext i8 %703(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %689, i8 signext 10)
          to label %705 unwind label %424

705:                                              ; preds = %699, %695
  %706 = phi i8 [ %697, %695 ], [ %704, %699 ]
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %678, i8 signext %706)
          to label %708 unwind label %424

708:                                              ; preds = %705
  %709 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %707)
          to label %710 unwind label %424

710:                                              ; preds = %708
  %711 = load i64, i64* %184, align 8, !tbaa !29
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %711)
          to label %713 unwind label %424

713:                                              ; preds = %710
  %714 = bitcast %"class.std::basic_ostream"* %712 to i8**
  %715 = load i8*, i8** %714, align 8, !tbaa !20
  %716 = getelementptr i8, i8* %715, i64 -24
  %717 = bitcast i8* %716 to i64*
  %718 = load i64, i64* %717, align 8
  %719 = bitcast %"class.std::basic_ostream"* %712 to i8*
  %720 = add nsw i64 %718, 240
  %721 = getelementptr inbounds i8, i8* %719, i64 %720
  %722 = bitcast i8* %721 to %"class.std::ctype"**
  %723 = load %"class.std::ctype"*, %"class.std::ctype"** %722, align 8, !tbaa !33
  %724 = icmp eq %"class.std::ctype"* %723, null
  br i1 %724, label %400, label %725

725:                                              ; preds = %713
  %726 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %723, i64 0, i32 8
  %727 = load i8, i8* %726, align 8, !tbaa !34
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %732, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %723, i64 0, i32 9, i64 10
  %731 = load i8, i8* %730, align 1, !tbaa !36
  br label %739

732:                                              ; preds = %725
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %723)
          to label %733 unwind label %424

733:                                              ; preds = %732
  %734 = bitcast %"class.std::ctype"* %723 to i8 (%"class.std::ctype"*, i8)***
  %735 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %734, align 8, !tbaa !20
  %736 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, i64 6
  %737 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %736, align 8
  %738 = invoke signext i8 %737(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %723, i8 signext 10)
          to label %739 unwind label %424

739:                                              ; preds = %733, %729
  %740 = phi i8 [ %731, %729 ], [ %738, %733 ]
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712, i8 signext %740)
          to label %742 unwind label %424

742:                                              ; preds = %739
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741)
          to label %744 unwind label %424

744:                                              ; preds = %742
  %745 = load i64, i64* %188, align 8, !tbaa !29
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %745)
          to label %747 unwind label %424

747:                                              ; preds = %744
  %748 = bitcast %"class.std::basic_ostream"* %746 to i8**
  %749 = load i8*, i8** %748, align 8, !tbaa !20
  %750 = getelementptr i8, i8* %749, i64 -24
  %751 = bitcast i8* %750 to i64*
  %752 = load i64, i64* %751, align 8
  %753 = bitcast %"class.std::basic_ostream"* %746 to i8*
  %754 = add nsw i64 %752, 240
  %755 = getelementptr inbounds i8, i8* %753, i64 %754
  %756 = bitcast i8* %755 to %"class.std::ctype"**
  %757 = load %"class.std::ctype"*, %"class.std::ctype"** %756, align 8, !tbaa !33
  %758 = icmp eq %"class.std::ctype"* %757, null
  br i1 %758, label %400, label %759

759:                                              ; preds = %747
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 8
  %761 = load i8, i8* %760, align 8, !tbaa !34
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 9, i64 10
  %765 = load i8, i8* %764, align 1, !tbaa !36
  br label %773

766:                                              ; preds = %759
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757)
          to label %767 unwind label %424

767:                                              ; preds = %766
  %768 = bitcast %"class.std::ctype"* %757 to i8 (%"class.std::ctype"*, i8)***
  %769 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %768, align 8, !tbaa !20
  %770 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %769, i64 6
  %771 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %770, align 8
  %772 = invoke signext i8 %771(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757, i8 signext 10)
          to label %773 unwind label %424

773:                                              ; preds = %767, %763
  %774 = phi i8 [ %765, %763 ], [ %772, %767 ]
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746, i8 signext %774)
          to label %776 unwind label %424

776:                                              ; preds = %773
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775)
          to label %778 unwind label %424

778:                                              ; preds = %776
  %779 = load i64, i64* %193, align 8, !tbaa !29
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %779)
          to label %781 unwind label %424

781:                                              ; preds = %778
  %782 = bitcast %"class.std::basic_ostream"* %780 to i8**
  %783 = load i8*, i8** %782, align 8, !tbaa !20
  %784 = getelementptr i8, i8* %783, i64 -24
  %785 = bitcast i8* %784 to i64*
  %786 = load i64, i64* %785, align 8
  %787 = bitcast %"class.std::basic_ostream"* %780 to i8*
  %788 = add nsw i64 %786, 240
  %789 = getelementptr inbounds i8, i8* %787, i64 %788
  %790 = bitcast i8* %789 to %"class.std::ctype"**
  %791 = load %"class.std::ctype"*, %"class.std::ctype"** %790, align 8, !tbaa !33
  %792 = icmp eq %"class.std::ctype"* %791, null
  br i1 %792, label %400, label %793

793:                                              ; preds = %781
  %794 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %791, i64 0, i32 8
  %795 = load i8, i8* %794, align 8, !tbaa !34
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %800, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %791, i64 0, i32 9, i64 10
  %799 = load i8, i8* %798, align 1, !tbaa !36
  br label %807

800:                                              ; preds = %793
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %791)
          to label %801 unwind label %424

801:                                              ; preds = %800
  %802 = bitcast %"class.std::ctype"* %791 to i8 (%"class.std::ctype"*, i8)***
  %803 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %802, align 8, !tbaa !20
  %804 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %803, i64 6
  %805 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %804, align 8
  %806 = invoke signext i8 %805(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %791, i8 signext 10)
          to label %807 unwind label %424

807:                                              ; preds = %801, %797
  %808 = phi i8 [ %799, %797 ], [ %806, %801 ]
  %809 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780, i8 signext %808)
          to label %810 unwind label %424

810:                                              ; preds = %807
  %811 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %809)
          to label %812 unwind label %424

812:                                              ; preds = %810
  %813 = load i64, i64* %198, align 8, !tbaa !29
  %814 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %813)
          to label %815 unwind label %424

815:                                              ; preds = %812
  %816 = bitcast %"class.std::basic_ostream"* %814 to i8**
  %817 = load i8*, i8** %816, align 8, !tbaa !20
  %818 = getelementptr i8, i8* %817, i64 -24
  %819 = bitcast i8* %818 to i64*
  %820 = load i64, i64* %819, align 8
  %821 = bitcast %"class.std::basic_ostream"* %814 to i8*
  %822 = add nsw i64 %820, 240
  %823 = getelementptr inbounds i8, i8* %821, i64 %822
  %824 = bitcast i8* %823 to %"class.std::ctype"**
  %825 = load %"class.std::ctype"*, %"class.std::ctype"** %824, align 8, !tbaa !33
  %826 = icmp eq %"class.std::ctype"* %825, null
  br i1 %826, label %400, label %827

827:                                              ; preds = %815
  %828 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %825, i64 0, i32 8
  %829 = load i8, i8* %828, align 8, !tbaa !34
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %834, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %825, i64 0, i32 9, i64 10
  %833 = load i8, i8* %832, align 1, !tbaa !36
  br label %841

834:                                              ; preds = %827
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %825)
          to label %835 unwind label %424

835:                                              ; preds = %834
  %836 = bitcast %"class.std::ctype"* %825 to i8 (%"class.std::ctype"*, i8)***
  %837 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %836, align 8, !tbaa !20
  %838 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %837, i64 6
  %839 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %838, align 8
  %840 = invoke signext i8 %839(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %825, i8 signext 10)
          to label %841 unwind label %424

841:                                              ; preds = %835, %831
  %842 = phi i8 [ %833, %831 ], [ %840, %835 ]
  %843 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %814, i8 signext %842)
          to label %844 unwind label %424

844:                                              ; preds = %841
  %845 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %843)
          to label %846 unwind label %424

846:                                              ; preds = %844
  %847 = load i64, i64* %203, align 8, !tbaa !29
  %848 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %847)
          to label %849 unwind label %424

849:                                              ; preds = %846
  %850 = bitcast %"class.std::basic_ostream"* %848 to i8**
  %851 = load i8*, i8** %850, align 8, !tbaa !20
  %852 = getelementptr i8, i8* %851, i64 -24
  %853 = bitcast i8* %852 to i64*
  %854 = load i64, i64* %853, align 8
  %855 = bitcast %"class.std::basic_ostream"* %848 to i8*
  %856 = add nsw i64 %854, 240
  %857 = getelementptr inbounds i8, i8* %855, i64 %856
  %858 = bitcast i8* %857 to %"class.std::ctype"**
  %859 = load %"class.std::ctype"*, %"class.std::ctype"** %858, align 8, !tbaa !33
  %860 = icmp eq %"class.std::ctype"* %859, null
  br i1 %860, label %400, label %861

861:                                              ; preds = %849
  %862 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %859, i64 0, i32 8
  %863 = load i8, i8* %862, align 8, !tbaa !34
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %859, i64 0, i32 9, i64 10
  %867 = load i8, i8* %866, align 1, !tbaa !36
  br label %875

868:                                              ; preds = %861
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %859)
          to label %869 unwind label %424

869:                                              ; preds = %868
  %870 = bitcast %"class.std::ctype"* %859 to i8 (%"class.std::ctype"*, i8)***
  %871 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %870, align 8, !tbaa !20
  %872 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %871, i64 6
  %873 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %872, align 8
  %874 = invoke signext i8 %873(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %859, i8 signext 10)
          to label %875 unwind label %424

875:                                              ; preds = %869, %865
  %876 = phi i8 [ %867, %865 ], [ %874, %869 ]
  %877 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %848, i8 signext %876)
          to label %878 unwind label %424

878:                                              ; preds = %875
  %879 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %877)
          to label %880 unwind label %424

880:                                              ; preds = %878
  %881 = load i64, i64* %208, align 8, !tbaa !29
  %882 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %881)
          to label %883 unwind label %424

883:                                              ; preds = %880
  %884 = bitcast %"class.std::basic_ostream"* %882 to i8**
  %885 = load i8*, i8** %884, align 8, !tbaa !20
  %886 = getelementptr i8, i8* %885, i64 -24
  %887 = bitcast i8* %886 to i64*
  %888 = load i64, i64* %887, align 8
  %889 = bitcast %"class.std::basic_ostream"* %882 to i8*
  %890 = add nsw i64 %888, 240
  %891 = getelementptr inbounds i8, i8* %889, i64 %890
  %892 = bitcast i8* %891 to %"class.std::ctype"**
  %893 = load %"class.std::ctype"*, %"class.std::ctype"** %892, align 8, !tbaa !33
  %894 = icmp eq %"class.std::ctype"* %893, null
  br i1 %894, label %400, label %895

895:                                              ; preds = %883
  %896 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %893, i64 0, i32 8
  %897 = load i8, i8* %896, align 8, !tbaa !34
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %893, i64 0, i32 9, i64 10
  %901 = load i8, i8* %900, align 1, !tbaa !36
  br label %909

902:                                              ; preds = %895
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %893)
          to label %903 unwind label %424

903:                                              ; preds = %902
  %904 = bitcast %"class.std::ctype"* %893 to i8 (%"class.std::ctype"*, i8)***
  %905 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %904, align 8, !tbaa !20
  %906 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %905, i64 6
  %907 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %906, align 8
  %908 = invoke signext i8 %907(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %893, i8 signext 10)
          to label %909 unwind label %424

909:                                              ; preds = %903, %899
  %910 = phi i8 [ %901, %899 ], [ %908, %903 ]
  %911 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %882, i8 signext %910)
          to label %912 unwind label %424

912:                                              ; preds = %909
  %913 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %911)
          to label %914 unwind label %424

914:                                              ; preds = %912
  %915 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 9
  %916 = getelementptr inbounds %"class.std::set", %"class.std::set"* %915, i64 0, i32 0
  %917 = getelementptr inbounds %"class.std::set", %"class.std::set"* %915, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %918 = getelementptr inbounds i8, i8* %917, i64 16
  %919 = bitcast i8* %918 to %"struct.std::_Rb_tree_node"**
  %920 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %919, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %916, %"struct.std::_Rb_tree_node"* %920)
          to label %431 unwind label %428

921:                                              ; preds = %431
  %922 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 7
  %923 = getelementptr inbounds %"class.std::set", %"class.std::set"* %922, i64 0, i32 0
  %924 = getelementptr inbounds %"class.std::set", %"class.std::set"* %922, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %925 = getelementptr inbounds i8, i8* %924, i64 16
  %926 = bitcast i8* %925 to %"struct.std::_Rb_tree_node"**
  %927 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %926, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %923, %"struct.std::_Rb_tree_node"* %927)
          to label %928 unwind label %428

928:                                              ; preds = %921
  %929 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 6
  %930 = getelementptr inbounds %"class.std::set", %"class.std::set"* %929, i64 0, i32 0
  %931 = getelementptr inbounds %"class.std::set", %"class.std::set"* %929, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %932 = getelementptr inbounds i8, i8* %931, i64 16
  %933 = bitcast i8* %932 to %"struct.std::_Rb_tree_node"**
  %934 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %933, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %930, %"struct.std::_Rb_tree_node"* %934)
          to label %935 unwind label %428

935:                                              ; preds = %928
  %936 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 5
  %937 = getelementptr inbounds %"class.std::set", %"class.std::set"* %936, i64 0, i32 0
  %938 = getelementptr inbounds %"class.std::set", %"class.std::set"* %936, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %939 = getelementptr inbounds i8, i8* %938, i64 16
  %940 = bitcast i8* %939 to %"struct.std::_Rb_tree_node"**
  %941 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %940, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %937, %"struct.std::_Rb_tree_node"* %941)
          to label %942 unwind label %428

942:                                              ; preds = %935
  %943 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 4
  %944 = getelementptr inbounds %"class.std::set", %"class.std::set"* %943, i64 0, i32 0
  %945 = getelementptr inbounds %"class.std::set", %"class.std::set"* %943, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %946 = getelementptr inbounds i8, i8* %945, i64 16
  %947 = bitcast i8* %946 to %"struct.std::_Rb_tree_node"**
  %948 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %947, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %944, %"struct.std::_Rb_tree_node"* %948)
          to label %949 unwind label %428

949:                                              ; preds = %942
  %950 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 3
  %951 = getelementptr inbounds %"class.std::set", %"class.std::set"* %950, i64 0, i32 0
  %952 = getelementptr inbounds %"class.std::set", %"class.std::set"* %950, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %953 = getelementptr inbounds i8, i8* %952, i64 16
  %954 = bitcast i8* %953 to %"struct.std::_Rb_tree_node"**
  %955 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %954, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %951, %"struct.std::_Rb_tree_node"* %955)
          to label %956 unwind label %428

956:                                              ; preds = %949
  %957 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 2
  %958 = getelementptr inbounds %"class.std::set", %"class.std::set"* %957, i64 0, i32 0
  %959 = getelementptr inbounds %"class.std::set", %"class.std::set"* %957, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %960 = getelementptr inbounds i8, i8* %959, i64 16
  %961 = bitcast i8* %960 to %"struct.std::_Rb_tree_node"**
  %962 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %961, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %958, %"struct.std::_Rb_tree_node"* %962)
          to label %963 unwind label %428

963:                                              ; preds = %956
  %964 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 1
  %965 = getelementptr inbounds %"class.std::set", %"class.std::set"* %964, i64 0, i32 0
  %966 = getelementptr inbounds %"class.std::set", %"class.std::set"* %964, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %967 = getelementptr inbounds i8, i8* %966, i64 16
  %968 = bitcast i8* %967 to %"struct.std::_Rb_tree_node"**
  %969 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %968, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %965, %"struct.std::_Rb_tree_node"* %969)
          to label %970 unwind label %428

970:                                              ; preds = %963
  %971 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 0, i32 0
  %972 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %973 = getelementptr inbounds i8, i8* %972, i64 16
  %974 = bitcast i8* %973 to %"struct.std::_Rb_tree_node"**
  %975 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %974, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %971, %"struct.std::_Rb_tree_node"* %975)
          to label %976 unwind label %428

976:                                              ; preds = %970
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0

977:                                              ; preds = %449
  %978 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 7
  %979 = getelementptr inbounds %"class.std::set", %"class.std::set"* %978, i64 0, i32 0
  %980 = getelementptr inbounds %"class.std::set", %"class.std::set"* %978, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %981 = getelementptr inbounds i8, i8* %980, i64 16
  %982 = bitcast i8* %981 to %"struct.std::_Rb_tree_node"**
  %983 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %982, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %979, %"struct.std::_Rb_tree_node"* %983)
          to label %984 unwind label %446

984:                                              ; preds = %977
  %985 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 6
  %986 = getelementptr inbounds %"class.std::set", %"class.std::set"* %985, i64 0, i32 0
  %987 = getelementptr inbounds %"class.std::set", %"class.std::set"* %985, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %988 = getelementptr inbounds i8, i8* %987, i64 16
  %989 = bitcast i8* %988 to %"struct.std::_Rb_tree_node"**
  %990 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %989, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %986, %"struct.std::_Rb_tree_node"* %990)
          to label %991 unwind label %446

991:                                              ; preds = %984
  %992 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 5
  %993 = getelementptr inbounds %"class.std::set", %"class.std::set"* %992, i64 0, i32 0
  %994 = getelementptr inbounds %"class.std::set", %"class.std::set"* %992, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %995 = getelementptr inbounds i8, i8* %994, i64 16
  %996 = bitcast i8* %995 to %"struct.std::_Rb_tree_node"**
  %997 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %996, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %993, %"struct.std::_Rb_tree_node"* %997)
          to label %998 unwind label %446

998:                                              ; preds = %991
  %999 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 4
  %1000 = getelementptr inbounds %"class.std::set", %"class.std::set"* %999, i64 0, i32 0
  %1001 = getelementptr inbounds %"class.std::set", %"class.std::set"* %999, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1002 = getelementptr inbounds i8, i8* %1001, i64 16
  %1003 = bitcast i8* %1002 to %"struct.std::_Rb_tree_node"**
  %1004 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1003, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1000, %"struct.std::_Rb_tree_node"* %1004)
          to label %1005 unwind label %446

1005:                                             ; preds = %998
  %1006 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 3
  %1007 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1006, i64 0, i32 0
  %1008 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1006, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1009 = getelementptr inbounds i8, i8* %1008, i64 16
  %1010 = bitcast i8* %1009 to %"struct.std::_Rb_tree_node"**
  %1011 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1010, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1007, %"struct.std::_Rb_tree_node"* %1011)
          to label %1012 unwind label %446

1012:                                             ; preds = %1005
  %1013 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 2
  %1014 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1013, i64 0, i32 0
  %1015 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1013, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1016 = getelementptr inbounds i8, i8* %1015, i64 16
  %1017 = bitcast i8* %1016 to %"struct.std::_Rb_tree_node"**
  %1018 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1017, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1014, %"struct.std::_Rb_tree_node"* %1018)
          to label %1019 unwind label %446

1019:                                             ; preds = %1012
  %1020 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 1
  %1021 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1020, i64 0, i32 0
  %1022 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1020, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1023 = getelementptr inbounds i8, i8* %1022, i64 16
  %1024 = bitcast i8* %1023 to %"struct.std::_Rb_tree_node"**
  %1025 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1024, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1021, %"struct.std::_Rb_tree_node"* %1025)
          to label %1026 unwind label %446

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 0, i32 0
  %1028 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1029 = getelementptr inbounds i8, i8* %1028, i64 16
  %1030 = bitcast i8* %1029 to %"struct.std::_Rb_tree_node"**
  %1031 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1030, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1027, %"struct.std::_Rb_tree_node"* %1031)
          to label %1032 unwind label %446

1032:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %439
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !32

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !27
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !29
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !29
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328803803.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !27
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @colored, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !9, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !11, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!6, !8, i64 0}
!27 = !{!6, !11, i64 16}
!28 = !{!6, !11, i64 24}
!29 = !{!6, !12, i64 32}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!23, !11, i64 240}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !19}
