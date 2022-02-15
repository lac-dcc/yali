; ModuleID = 'Project_CodeNet_C++1400/p04002/s957891206.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s957891206.cpp"
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
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s1 = dso_local global %"class.std::set" zeroinitializer, align 8
@s2 = dso_local global %"class.std::set" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957891206.cpp, i8* null }]

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
define dso_local zeroext i1 @_Z2inii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !13
  %4 = icmp sge i32 %3, %0
  %5 = icmp sgt i32 %0, 0
  %6 = load i32, i32* @m, align 4
  %7 = icmp sge i32 %6, %1
  %8 = and i1 %5, %4
  %9 = select i1 %8, i1 %7, i1 false
  %10 = icmp sgt i32 %1, 0
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair.0"*
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair.0"*
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @a)
  %10 = bitcast i32* %1 to i8*
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i64* %3 to i8*
  %13 = bitcast i64* %5 to i8*
  store i32 1, i32* @i, align 4, !tbaa !13
  %14 = load i32, i32* @a, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @m, align 4
  br label %153

19:                                               ; preds = %0, %148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i32 %22 to i64
  %27 = or i64 %25, %26
  store i64 %27, i64* %3, align 8
  %28 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0), %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %29 to i64
  %34 = or i64 %32, %33
  store i64 %34, i64* %5, align 8
  %35 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0), %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  store i32 0, i32* @j, align 4, !tbaa !13
  %36 = load i32, i32* @n, align 4, !tbaa !13
  %37 = load i32, i32* @m, align 4
  br label %38

38:                                               ; preds = %19, %142
  %39 = phi i32 [ %37, %19 ], [ %144, %142 ]
  %40 = phi i32 [ %36, %19 ], [ %145, %142 ]
  %41 = phi i32 [ 0, %19 ], [ %146, %142 ]
  %42 = load i32, i32* %1, align 4, !tbaa !13
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = add nsw i32 %45, %42
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nsw i32 %49, %47
  %51 = icmp sge i32 %40, %46
  %52 = icmp sgt i32 %46, 0
  %53 = icmp sge i32 %39, %50
  %54 = and i1 %52, %51
  %55 = select i1 %54, i1 %53, i1 false
  %56 = icmp sgt i32 %50, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %142

58:                                               ; preds = %38
  %59 = zext i32 %50 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !15
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %92, label %63

63:                                               ; preds = %58, %86
  %64 = phi %"struct.std::_Rb_tree_node"* [ %87, %86 ], [ %61, %58 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %66 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp slt i32 %46, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = icmp slt i32 %67, %46
  br i1 %70, label %81, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = icmp slt i32 %50, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %63
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to %"struct.std::_Rb_tree_node"**
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !15
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null
  br i1 %80, label %90, label %86

81:                                               ; preds = %71, %69
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !15
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81, %76
  %87 = phi %"struct.std::_Rb_tree_node"* [ %79, %76 ], [ %84, %81 ]
  br label %63, !llvm.loop !19

88:                                               ; preds = %81
  %89 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  br label %98

90:                                               ; preds = %76
  %91 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  br label %92

92:                                               ; preds = %90, %58
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %90 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %58 ]
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !21
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, %94
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93) #17
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %96 ], [ %89, %88 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %96 ], [ %89, %88 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %101 to %"struct.std::pair.0"*
  %103 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = icmp slt i32 %104, %46
  br i1 %105, label %112, label %106

106:                                              ; preds = %98
  %107 = icmp slt i32 %46, %104
  br i1 %107, label %142, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !18
  %111 = icmp slt i32 %110, %50
  br i1 %111, label %112, label %142

112:                                              ; preds = %108, %98, %92
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %92 ], [ %99, %108 ], [ %99, %98 ]
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, null
  br i1 %114, label %142, label %115

115:                                              ; preds = %112
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %116, label %129, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair.0"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !16
  %122 = icmp slt i32 %46, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = icmp slt i32 %121, %46
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %119, i64 0, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !18
  %128 = icmp slt i32 %50, %127
  br label %129

129:                                              ; preds = %125, %123, %117, %115
  %130 = phi i1 [ true, %115 ], [ true, %117 ], [ false, %123 ], [ %128, %125 ]
  %131 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %132 = getelementptr inbounds i8, i8* %131, i64 32
  %133 = bitcast i8* %132 to i64*
  %134 = zext i32 %46 to i64
  %135 = or i64 %60, %134
  store i64 %135, i64* %133, align 4
  %136 = bitcast i8* %131 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %130, %"struct.std::_Rb_tree_node_base"* nonnull %136, %"struct.std::_Rb_tree_node_base"* nonnull %113, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %137 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %138 = add i64 %137, 1
  store i64 %138, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %139 = load i32, i32* @n, align 4, !tbaa !13
  %140 = load i32, i32* @m, align 4
  %141 = load i32, i32* @j, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %129, %112, %108, %106, %38
  %143 = phi i32 [ %141, %129 ], [ %41, %112 ], [ %41, %108 ], [ %41, %106 ], [ %41, %38 ]
  %144 = phi i32 [ %140, %129 ], [ %39, %112 ], [ %39, %108 ], [ %39, %106 ], [ %39, %38 ]
  %145 = phi i32 [ %139, %129 ], [ %40, %112 ], [ %40, %108 ], [ %40, %106 ], [ %40, %38 ]
  %146 = add nsw i32 %143, 1
  store i32 %146, i32* @j, align 4, !tbaa !13
  %147 = icmp slt i32 %143, 7
  br i1 %147, label %38, label %148, !llvm.loop !23

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  %149 = load i32, i32* @i, align 4, !tbaa !13
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @i, align 4, !tbaa !13
  %151 = load i32, i32* @a, align 4, !tbaa !13
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %19, label %153, !llvm.loop !24

153:                                              ; preds = %148, %16
  %154 = phi i32 [ %18, %16 ], [ %144, %148 ]
  %155 = phi i32 [ %17, %16 ], [ %145, %148 ]
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !21
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %159, label %177, label %160

160:                                              ; preds = %153
  %161 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16
  %162 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16
  %163 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4
  %164 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4
  %165 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8
  %166 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8
  %167 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4
  %168 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4
  %169 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16
  %170 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16
  %171 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4
  %172 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4
  %173 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8
  %174 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8
  %175 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4
  %176 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4
  br label %200

177:                                              ; preds = %338, %153
  %178 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !25
  %179 = load <8 x i64>, <8 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2) to <8 x i64>*), align 16, !tbaa !25
  %180 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %179)
  %181 = add nsw i64 %180, %178
  store i32 10, i32* @i, align 4, !tbaa !13
  %182 = add nsw i32 %155, -2
  %183 = sext i32 %182 to i64
  %184 = add nsw i32 %154, -2
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %183
  %187 = sub nsw i64 %186, %181
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !27
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !29
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %347, label %348

200:                                              ; preds = %160, %338
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %338 ], [ %156, %160 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 1
  %203 = bitcast %"struct.std::_Rb_tree_node_base"* %202 to %"struct.std::pair.0"*
  %204 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !16
  %206 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !18
  br i1 %158, label %252, label %208

208:                                              ; preds = %200, %227
  %209 = phi %"struct.std::_Rb_tree_node"* [ %231, %227 ], [ %157, %200 ]
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %227 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %200 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1
  %212 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %211 to i32*
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = icmp slt i32 %213, %205
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = icmp slt i32 %205, %213
  br i1 %216, label %222, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1, i32 0, i64 4
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !18
  %221 = icmp slt i32 %220, %207
  br i1 %221, label %225, label %222

222:                                              ; preds = %217, %215
  %223 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 2
  br label %227

225:                                              ; preds = %217, %208
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 3
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %225 ], [ %223, %222 ]
  %229 = phi %"struct.std::_Rb_tree_node_base"** [ %226, %225 ], [ %224, %222 ]
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !15
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %208, !llvm.loop !32

233:                                              ; preds = %227
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %234, label %248, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"* %236 to %"struct.std::pair.0"*
  %238 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 0, i32 0
  %239 = load i32, i32* %238, align 4, !tbaa !16
  %240 = icmp slt i32 %205, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i32 %239, %205
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %237, i64 0, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !18
  %246 = icmp slt i32 %207, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %243, %241
  br label %248

248:                                              ; preds = %233, %235, %243, %247
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %247 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %243 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %235 ]
  %250 = icmp ne %"struct.std::_Rb_tree_node_base"* %249, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %251 = zext i1 %250 to i32
  br i1 %158, label %252, label %273

252:                                              ; preds = %200, %248
  %253 = phi i32 [ %251, %248 ], [ 0, %200 ]
  %254 = add nsw i32 %161, %205
  %255 = add nsw i32 %162, %207
  %256 = icmp sge i32 %155, %254
  %257 = icmp sgt i32 %254, 0
  %258 = icmp sge i32 %154, %255
  %259 = and i1 %257, %256
  %260 = select i1 %259, i1 %258, i1 false
  %261 = icmp sgt i32 %255, 0
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %338

263:                                              ; preds = %252
  %264 = add nsw i32 %163, %205
  %265 = add nsw i32 %164, %207
  %266 = icmp sge i32 %155, %264
  %267 = icmp sgt i32 %264, 0
  %268 = icmp sge i32 %154, %265
  %269 = and i1 %267, %266
  %270 = select i1 %269, i1 %268, i1 false
  %271 = icmp sgt i32 %265, 0
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %404, label %338

273:                                              ; preds = %248, %329
  %274 = phi i64 [ %334, %329 ], [ 0, %248 ]
  %275 = phi i32 [ %333, %329 ], [ %251, %248 ]
  %276 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !13
  %278 = add nsw i32 %277, %205
  %279 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %274
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = add nsw i32 %280, %207
  %282 = icmp sge i32 %155, %278
  %283 = icmp sgt i32 %278, 0
  %284 = icmp sge i32 %154, %281
  %285 = and i1 %283, %282
  %286 = select i1 %285, i1 %284, i1 false
  %287 = icmp sgt i32 %281, 0
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %336

289:                                              ; preds = %273, %308
  %290 = phi %"struct.std::_Rb_tree_node"* [ %312, %308 ], [ %157, %273 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %308 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %273 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 1
  %293 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %292 to i32*
  %294 = load i32, i32* %293, align 4, !tbaa !16
  %295 = icmp slt i32 %294, %278
  br i1 %295, label %306, label %296

296:                                              ; preds = %289
  %297 = icmp slt i32 %278, %294
  br i1 %297, label %303, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 1, i32 0, i64 4
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %300, align 4, !tbaa !18
  %302 = icmp slt i32 %301, %281
  br i1 %302, label %306, label %303

303:                                              ; preds = %298, %296
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 2
  br label %308

306:                                              ; preds = %298, %289
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 3
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %306 ], [ %304, %303 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"** [ %307, %306 ], [ %305, %303 ]
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to %"struct.std::_Rb_tree_node"**
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %311, align 8, !tbaa !15
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %314, label %289, !llvm.loop !32

314:                                              ; preds = %308
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %315, label %329, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"* %317 to %"struct.std::pair.0"*
  %319 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 0, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !16
  %321 = icmp slt i32 %278, %320
  br i1 %321, label %329, label %322

322:                                              ; preds = %316
  %323 = icmp slt i32 %320, %278
  br i1 %323, label %328, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %318, i64 0, i32 1
  %326 = load i32, i32* %325, align 4, !tbaa !18
  %327 = icmp slt i32 %281, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324, %322
  br label %329

329:                                              ; preds = %314, %316, %324, %328
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %328 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %324 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %314 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %316 ]
  %331 = icmp ne %"struct.std::_Rb_tree_node_base"* %330, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %275, %332
  %334 = add nuw nsw i64 %274, 1
  %335 = icmp eq i64 %334, 8
  br i1 %335, label %338, label %273, !llvm.loop !33

336:                                              ; preds = %273
  %337 = trunc i64 %274 to i32
  br label %338

338:                                              ; preds = %329, %454, %336, %252, %263, %404, %414, %424, %434, %444
  %339 = phi i32 [ 0, %252 ], [ 1, %263 ], [ 2, %404 ], [ 3, %414 ], [ 4, %424 ], [ 5, %434 ], [ 6, %444 ], [ %337, %336 ], [ %464, %454 ], [ 8, %329 ]
  %340 = phi i32 [ 0, %252 ], [ 0, %263 ], [ 0, %404 ], [ 0, %414 ], [ 0, %424 ], [ 0, %434 ], [ 0, %444 ], [ 0, %336 ], [ %465, %454 ], [ %333, %329 ]
  store i32 %339, i32* @j, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8, !tbaa !25
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %342, align 8, !tbaa !25
  %345 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %201) #17
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %346, label %177, label %200, !llvm.loop !34

347:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

348:                                              ; preds = %177
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !35
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !37
  br label %361

355:                                              ; preds = %348
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %356 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !27
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = call signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %361

361:                                              ; preds = %352, %355
  %362 = phi i8 [ %354, %352 ], [ %360, %355 ]
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %362)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
  store i32 1, i32* @i, align 4, !tbaa !13
  br label %365

365:                                              ; preds = %361, %396
  %366 = phi i32 [ 1, %361 ], [ %401, %396 ]
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !25
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %369)
  %371 = bitcast %"class.std::basic_ostream"* %370 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !27
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %370 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !29
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %365
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

383:                                              ; preds = %365
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !35
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !37
  br label %396

390:                                              ; preds = %383
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
  %391 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !27
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = call signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
  br label %396

396:                                              ; preds = %387, %390
  %397 = phi i8 [ %389, %387 ], [ %395, %390 ]
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8 signext %397)
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
  %400 = load i32, i32* @i, align 4, !tbaa !13
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* @i, align 4, !tbaa !13
  %402 = icmp slt i32 %400, 9
  br i1 %402, label %365, label %403, !llvm.loop !38

403:                                              ; preds = %396
  ret i32 0

404:                                              ; preds = %263
  %405 = add nsw i32 %165, %205
  %406 = add nsw i32 %166, %207
  %407 = icmp sge i32 %155, %405
  %408 = icmp sgt i32 %405, 0
  %409 = icmp sge i32 %154, %406
  %410 = and i1 %408, %407
  %411 = select i1 %410, i1 %409, i1 false
  %412 = icmp sgt i32 %406, 0
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %414, label %338

414:                                              ; preds = %404
  %415 = add nsw i32 %167, %205
  %416 = add nsw i32 %168, %207
  %417 = icmp sge i32 %155, %415
  %418 = icmp sgt i32 %415, 0
  %419 = icmp sge i32 %154, %416
  %420 = and i1 %418, %417
  %421 = select i1 %420, i1 %419, i1 false
  %422 = icmp sgt i32 %416, 0
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %338

424:                                              ; preds = %414
  %425 = add nsw i32 %169, %205
  %426 = add nsw i32 %170, %207
  %427 = icmp sge i32 %155, %425
  %428 = icmp sgt i32 %425, 0
  %429 = icmp sge i32 %154, %426
  %430 = and i1 %428, %427
  %431 = select i1 %430, i1 %429, i1 false
  %432 = icmp sgt i32 %426, 0
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %434, label %338

434:                                              ; preds = %424
  %435 = add nsw i32 %171, %205
  %436 = add nsw i32 %172, %207
  %437 = icmp sge i32 %155, %435
  %438 = icmp sgt i32 %435, 0
  %439 = icmp sge i32 %154, %436
  %440 = and i1 %438, %437
  %441 = select i1 %440, i1 %439, i1 false
  %442 = icmp sgt i32 %436, 0
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %444, label %338

444:                                              ; preds = %434
  %445 = add nsw i32 %173, %205
  %446 = add nsw i32 %174, %207
  %447 = icmp sge i32 %155, %445
  %448 = icmp sgt i32 %445, 0
  %449 = icmp sge i32 %154, %446
  %450 = and i1 %448, %447
  %451 = select i1 %450, i1 %449, i1 false
  %452 = icmp sgt i32 %446, 0
  %453 = select i1 %451, i1 %452, i1 false
  br i1 %453, label %454, label %338

454:                                              ; preds = %444
  %455 = add nsw i32 %175, %205
  %456 = add nsw i32 %176, %207
  %457 = icmp sge i32 %155, %455
  %458 = icmp sgt i32 %455, 0
  %459 = icmp sge i32 %154, %456
  %460 = and i1 %458, %457
  %461 = select i1 %460, i1 %459, i1 false
  %462 = icmp sgt i32 %456, 0
  %463 = select i1 %461, i1 %462, i1 false
  %464 = select i1 %463, i32 8, i32 7
  %465 = select i1 %463, i32 %253, i32 0
  br label %338
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !15
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !19

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !18
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.0"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !22
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957891206.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !43
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !43
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = !{!17, !14, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !11, i64 16}
!22 = !{!6, !12, i64 32}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!7, !11, i64 24}
!40 = !{!7, !11, i64 16}
!41 = distinct !{!41, !20}
!42 = !{!6, !8, i64 0}
!43 = !{!6, !11, i64 24}
