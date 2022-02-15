; ModuleID = 'Project_CodeNet_C++1400/p04002/s242714633.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s242714633.cpp"
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
@the_blacks = dso_local global %"class.std::set" zeroinitializer, align 8
@freq = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242714633.cpp, i8* null }]

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
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %0, 3
  %5 = select i1 %4, i32 %0, i32 3
  %6 = add nsw i32 %5, -2
  %7 = load i64, i64* @H, align 8, !tbaa !13
  %8 = add nsw i64 %7, -2
  %9 = sext i32 %0 to i64
  %10 = icmp sgt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = load i64, i64* @W, align 8
  %13 = add nsw i64 %12, -2
  %14 = sext i32 %1 to i64
  %15 = icmp sgt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %18 = icmp eq %"struct.std::_Rb_tree_node"* %17, null
  %19 = sext i32 %2 to i64
  %20 = zext i32 %6 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %49, label %22

22:                                               ; preds = %3
  %23 = icmp sgt i32 %1, 3
  %24 = select i1 %23, i32 %1, i32 3
  %25 = add nsw i32 %24, -2
  %26 = zext i32 %25 to i64
  %27 = icmp slt i64 %16, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %22
  br i1 %18, label %29, label %50

29:                                               ; preds = %28
  %30 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @freq, i64 0, i64 0), align 16, !tbaa !13
  %31 = add nuw nsw i64 %26, 2
  %32 = add nuw nsw i64 %26, 1
  %33 = add nsw i64 %16, 1
  %34 = call i64 @llvm.smax.i64(i64 %32, i64 %33)
  %35 = add nuw i64 %34, 2
  %36 = sub i64 %35, %31
  %37 = add nuw nsw i64 %20, 2
  %38 = add nuw nsw i64 %20, 1
  %39 = add nsw i64 %11, 1
  %40 = call i64 @llvm.smax.i64(i64 %38, i64 %39)
  %41 = add nuw nsw i64 %40, 1
  %42 = sub nsw i64 %41, %37
  %43 = mul i64 %36, %42
  %44 = add i64 %34, %43
  %45 = add i64 %44, 2
  %46 = sub i64 %45, %31
  %47 = mul i64 %46, %19
  %48 = add i64 %30, %47
  store i64 %48, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @freq, i64 0, i64 0), align 16, !tbaa !13
  br label %49

49:                                               ; preds = %56, %22, %29, %3
  ret void

50:                                               ; preds = %28, %56
  %51 = phi i64 [ %52, %56 ], [ %20, %28 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = add nuw nsw i64 %51, 2
  br label %54

54:                                               ; preds = %50, %495
  %55 = phi i64 [ %26, %50 ], [ %105, %495 ]
  br label %58

56:                                               ; preds = %495
  %57 = icmp sgt i64 %11, %51
  br i1 %57, label %50, label %49, !llvm.loop !15

58:                                               ; preds = %54, %79
  %59 = phi %"struct.std::_Rb_tree_node"* [ %83, %79 ], [ %17, %54 ]
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %79 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %54 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 1
  %62 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %51, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %58
  %67 = icmp slt i64 %51, %64
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 1, i32 0, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %55, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68, %66
  %75 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0, i32 2
  br label %79

77:                                               ; preds = %68, %58
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0, i32 3
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %77 ], [ %75, %74 ]
  %81 = phi %"struct.std::_Rb_tree_node_base"** [ %78, %77 ], [ %76, %74 ]
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !21
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %58, !llvm.loop !22

85:                                               ; preds = %79
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %86, label %102, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1
  %89 = bitcast %"struct.std::_Rb_tree_node_base"* %88 to %"struct.std::pair"*
  %90 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %51, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %87
  %95 = icmp sgt i64 %51, %92
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %55, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96, %94
  br label %102

102:                                              ; preds = %85, %87, %96, %101
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %101 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %96 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %85 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %87 ]
  %104 = icmp ne %"struct.std::_Rb_tree_node_base"* %103, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %105 = add nuw nsw i64 %55, 1
  br label %106

106:                                              ; preds = %127, %102
  %107 = phi %"struct.std::_Rb_tree_node"* [ %131, %127 ], [ %17, %102 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %127 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %102 ]
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 1
  %110 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %51, %112
  br i1 %113, label %125, label %114

114:                                              ; preds = %106
  %115 = icmp slt i64 %51, %112
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 1, i32 0, i64 4
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %55, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116, %114
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 0, i32 2
  br label %127

125:                                              ; preds = %116, %106
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 0, i32 3
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %125 ], [ %123, %122 ]
  %129 = phi %"struct.std::_Rb_tree_node_base"** [ %126, %125 ], [ %124, %122 ]
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !21
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %133, label %106, !llvm.loop !22

133:                                              ; preds = %127
  %134 = zext i1 %104 to i64
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to %"struct.std::pair"*
  %139 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 0, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %51, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %136
  %144 = icmp sgt i64 %51, %141
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %105, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145, %143
  br label %151

151:                                              ; preds = %150, %145, %136, %133
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %150 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %145 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %133 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %136 ]
  %153 = icmp ne %"struct.std::_Rb_tree_node_base"* %152, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %154 = add nuw nsw i64 %55, 2
  br label %155

155:                                              ; preds = %176, %151
  %156 = phi %"struct.std::_Rb_tree_node"* [ %180, %176 ], [ %17, %151 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %176 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %151 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1
  %159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = icmp sgt i64 %51, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %155
  %164 = icmp slt i64 %51, %161
  br i1 %164, label %171, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1, i32 0, i64 4
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !20
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %154, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %165, %163
  %172 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  br label %176

174:                                              ; preds = %165, %155
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %174 ], [ %172, %171 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"** [ %175, %174 ], [ %173, %171 ]
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !21
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  br i1 %181, label %182, label %155, !llvm.loop !22

182:                                              ; preds = %176
  %183 = zext i1 %153 to i64
  %184 = add nuw nsw i64 %134, %183
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %185, label %201, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to %"struct.std::pair"*
  %189 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 0, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %51, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %186
  %194 = icmp sgt i64 %51, %191
  br i1 %194, label %200, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %154, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195, %193
  br label %201

201:                                              ; preds = %200, %195, %186, %182
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %200 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %195 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %182 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %186 ]
  %203 = icmp ne %"struct.std::_Rb_tree_node_base"* %202, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %204 = zext i1 %203 to i64
  %205 = add nuw nsw i64 %184, %204
  br label %206

206:                                              ; preds = %227, %201
  %207 = phi %"struct.std::_Rb_tree_node"* [ %231, %227 ], [ %17, %201 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %227 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %201 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 1
  %210 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %51, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %206
  %215 = icmp slt i64 %52, %212
  br i1 %215, label %222, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 1, i32 0, i64 4
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !20
  %220 = sext i32 %219 to i64
  %221 = icmp sgt i64 %55, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %216, %214
  %223 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0, i32 2
  br label %227

225:                                              ; preds = %216, %206
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0, i32 3
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %225 ], [ %223, %222 ]
  %229 = phi %"struct.std::_Rb_tree_node_base"** [ %226, %225 ], [ %224, %222 ]
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !21
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %206, !llvm.loop !22

233:                                              ; preds = %227
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %234, label %250, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"* %236 to %"struct.std::pair"*
  %238 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 0, i32 0
  %239 = load i32, i32* %238, align 4, !tbaa !17
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %52, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %235
  %243 = icmp slt i64 %51, %240
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %55, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %244, %242
  br label %250

250:                                              ; preds = %249, %244, %235, %233
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %249 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %244 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %235 ]
  %252 = icmp ne %"struct.std::_Rb_tree_node_base"* %251, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %253

253:                                              ; preds = %274, %250
  %254 = phi %"struct.std::_Rb_tree_node"* [ %278, %274 ], [ %17, %250 ]
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %274 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %250 ]
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %254, i64 0, i32 1
  %257 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %256 to i32*
  %258 = load i32, i32* %257, align 4, !tbaa !17
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %51, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %253
  %262 = icmp slt i64 %52, %259
  br i1 %262, label %269, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %254, i64 0, i32 1, i32 0, i64 4
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 4, !tbaa !20
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %55, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %263, %261
  %270 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %254, i64 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %254, i64 0, i32 0, i32 2
  br label %274

272:                                              ; preds = %263, %253
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %254, i64 0, i32 0, i32 3
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %272 ], [ %270, %269 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"** [ %273, %272 ], [ %271, %269 ]
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to %"struct.std::_Rb_tree_node"**
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %277, align 8, !tbaa !21
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %278, null
  br i1 %279, label %280, label %253, !llvm.loop !22

280:                                              ; preds = %274
  %281 = zext i1 %252 to i64
  %282 = add nuw nsw i64 %205, %281
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %283, label %299, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1
  %286 = bitcast %"struct.std::_Rb_tree_node_base"* %285 to %"struct.std::pair"*
  %287 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 0, i32 0
  %288 = load i32, i32* %287, align 4, !tbaa !17
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %52, %289
  br i1 %290, label %299, label %291

291:                                              ; preds = %284
  %292 = icmp slt i64 %51, %289
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %295 = load i32, i32* %294, align 4, !tbaa !20
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %105, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %293, %291
  br label %299

299:                                              ; preds = %298, %293, %284, %280
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %298 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %293 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %280 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %284 ]
  %301 = icmp ne %"struct.std::_Rb_tree_node_base"* %300, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %302

302:                                              ; preds = %323, %299
  %303 = phi %"struct.std::_Rb_tree_node"* [ %327, %323 ], [ %17, %299 ]
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %323 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %299 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1
  %306 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %305 to i32*
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %51, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %302
  %311 = icmp slt i64 %52, %308
  br i1 %311, label %318, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1, i32 0, i64 4
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %314, align 4, !tbaa !20
  %316 = sext i32 %315 to i64
  %317 = icmp sgt i64 %154, %316
  br i1 %317, label %321, label %318

318:                                              ; preds = %312, %310
  %319 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 2
  br label %323

321:                                              ; preds = %312, %302
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 3
  br label %323

323:                                              ; preds = %321, %318
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %321 ], [ %319, %318 ]
  %325 = phi %"struct.std::_Rb_tree_node_base"** [ %322, %321 ], [ %320, %318 ]
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to %"struct.std::_Rb_tree_node"**
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !21
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %329, label %302, !llvm.loop !22

329:                                              ; preds = %323
  %330 = zext i1 %301 to i64
  %331 = add nuw nsw i64 %282, %330
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %332, label %348, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1
  %335 = bitcast %"struct.std::_Rb_tree_node_base"* %334 to %"struct.std::pair"*
  %336 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 0, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !17
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %52, %338
  br i1 %339, label %348, label %340

340:                                              ; preds = %333
  %341 = icmp slt i64 %51, %338
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 1
  %344 = load i32, i32* %343, align 4, !tbaa !20
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %154, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %342, %340
  br label %348

348:                                              ; preds = %347, %342, %333, %329
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %347 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %342 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %329 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %333 ]
  %350 = icmp ne %"struct.std::_Rb_tree_node_base"* %349, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %351 = zext i1 %350 to i64
  %352 = add nuw nsw i64 %331, %351
  br label %353

353:                                              ; preds = %374, %348
  %354 = phi %"struct.std::_Rb_tree_node"* [ %378, %374 ], [ %17, %348 ]
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %374 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %348 ]
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 1
  %357 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %356 to i32*
  %358 = load i32, i32* %357, align 4, !tbaa !17
  %359 = sext i32 %358 to i64
  %360 = icmp sgt i64 %53, %359
  br i1 %360, label %372, label %361

361:                                              ; preds = %353
  %362 = icmp slt i64 %53, %359
  br i1 %362, label %369, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 1, i32 0, i64 4
  %365 = bitcast i8* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !20
  %367 = sext i32 %366 to i64
  %368 = icmp sgt i64 %55, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %363, %361
  %370 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 2
  br label %374

372:                                              ; preds = %363, %353
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 3
  br label %374

374:                                              ; preds = %372, %369
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %372 ], [ %370, %369 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"** [ %373, %372 ], [ %371, %369 ]
  %377 = bitcast %"struct.std::_Rb_tree_node_base"** %376 to %"struct.std::_Rb_tree_node"**
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %377, align 8, !tbaa !21
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %380, label %353, !llvm.loop !22

380:                                              ; preds = %374
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %381, label %397, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1
  %384 = bitcast %"struct.std::_Rb_tree_node_base"* %383 to %"struct.std::pair"*
  %385 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 0, i32 0
  %386 = load i32, i32* %385, align 4, !tbaa !17
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %53, %387
  br i1 %388, label %397, label %389

389:                                              ; preds = %382
  %390 = icmp sgt i64 %53, %387
  br i1 %390, label %396, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 1
  %393 = load i32, i32* %392, align 4, !tbaa !20
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %55, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %391, %389
  br label %397

397:                                              ; preds = %396, %391, %382, %380
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %396 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %391 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %380 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %382 ]
  %399 = icmp ne %"struct.std::_Rb_tree_node_base"* %398, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %400

400:                                              ; preds = %421, %397
  %401 = phi %"struct.std::_Rb_tree_node"* [ %425, %421 ], [ %17, %397 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %421 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %397 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !17
  %406 = sext i32 %405 to i64
  %407 = icmp sgt i64 %53, %406
  br i1 %407, label %419, label %408

408:                                              ; preds = %400
  %409 = icmp slt i64 %53, %406
  br i1 %409, label %416, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1, i32 0, i64 4
  %412 = bitcast i8* %411 to i32*
  %413 = load i32, i32* %412, align 4, !tbaa !20
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %55, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %410, %408
  %417 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 2
  br label %421

419:                                              ; preds = %410, %400
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  br label %421

421:                                              ; preds = %419, %416
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %419 ], [ %417, %416 ]
  %423 = phi %"struct.std::_Rb_tree_node_base"** [ %420, %419 ], [ %418, %416 ]
  %424 = bitcast %"struct.std::_Rb_tree_node_base"** %423 to %"struct.std::_Rb_tree_node"**
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %424, align 8, !tbaa !21
  %426 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  br i1 %426, label %427, label %400, !llvm.loop !22

427:                                              ; preds = %421
  %428 = zext i1 %399 to i64
  %429 = add nuw nsw i64 %352, %428
  %430 = icmp eq %"struct.std::_Rb_tree_node_base"* %422, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %430, label %446, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %422, i64 1
  %433 = bitcast %"struct.std::_Rb_tree_node_base"* %432 to %"struct.std::pair"*
  %434 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 0, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !17
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %53, %436
  br i1 %437, label %446, label %438

438:                                              ; preds = %431
  %439 = icmp sgt i64 %53, %436
  br i1 %439, label %445, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 1
  %442 = load i32, i32* %441, align 4, !tbaa !20
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %105, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %440, %438
  br label %446

446:                                              ; preds = %445, %440, %431, %427
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %445 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %440 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %427 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %431 ]
  %448 = icmp ne %"struct.std::_Rb_tree_node_base"* %447, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %449

449:                                              ; preds = %470, %446
  %450 = phi %"struct.std::_Rb_tree_node"* [ %474, %470 ], [ %17, %446 ]
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %470 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %446 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 1
  %453 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %452 to i32*
  %454 = load i32, i32* %453, align 4, !tbaa !17
  %455 = sext i32 %454 to i64
  %456 = icmp sgt i64 %53, %455
  br i1 %456, label %468, label %457

457:                                              ; preds = %449
  %458 = icmp slt i64 %53, %455
  br i1 %458, label %465, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 1, i32 0, i64 4
  %461 = bitcast i8* %460 to i32*
  %462 = load i32, i32* %461, align 4, !tbaa !20
  %463 = sext i32 %462 to i64
  %464 = icmp sgt i64 %154, %463
  br i1 %464, label %468, label %465

465:                                              ; preds = %459, %457
  %466 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 2
  br label %470

468:                                              ; preds = %459, %449
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 3
  br label %470

470:                                              ; preds = %468, %465
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %468 ], [ %466, %465 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"** [ %469, %468 ], [ %467, %465 ]
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !21
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %449, !llvm.loop !22

476:                                              ; preds = %470
  %477 = zext i1 %448 to i64
  %478 = add i64 %429, %477
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %479, label %495, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1
  %482 = bitcast %"struct.std::_Rb_tree_node_base"* %481 to %"struct.std::pair"*
  %483 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 0, i32 0
  %484 = load i32, i32* %483, align 4, !tbaa !17
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %53, %485
  br i1 %486, label %495, label %487

487:                                              ; preds = %480
  %488 = icmp sgt i64 %53, %485
  br i1 %488, label %494, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 1
  %491 = load i32, i32* %490, align 4, !tbaa !20
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %154, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %489, %487
  br label %495

495:                                              ; preds = %494, %489, %480, %476
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %494 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %489 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %476 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %480 ]
  %497 = icmp ne %"struct.std::_Rb_tree_node_base"* %496, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %498 = zext i1 %497 to i64
  %499 = add i64 %478, %498
  %500 = shl i64 %499, 32
  %501 = ashr exact i64 %500, 32
  %502 = getelementptr inbounds [10 x i64], [10 x i64]* @freq, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8, !tbaa !13
  %504 = add nsw i64 %503, %19
  store i64 %504, i64* %502, align 8, !tbaa !13
  %505 = icmp sgt i64 %16, %55
  br i1 %505, label %54, label %56, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !26
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @W)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast ([10 x i64]* @freq to i8*), i8 0, i64 80, i1 false)
  %15 = load i64, i64* @H, align 8, !tbaa !13
  %16 = add nsw i64 %15, -2
  %17 = load i64, i64* @W, align 8, !tbaa !13
  %18 = add nsw i64 %17, -2
  %19 = mul nsw i64 %18, %16
  store i64 %19, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @freq, i64 0, i64 0), align 16, !tbaa !13
  %20 = bitcast i32* %1 to i8*
  %21 = bitcast i32* %2 to i8*
  %22 = bitcast %"struct.std::pair"* %3 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %25 = load i64, i64* @n, align 8, !tbaa !13
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* @n, align 8, !tbaa !13
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %29, %0
  br label %43

29:                                               ; preds = %0, %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %1, align 4, !tbaa !29
  %33 = load i32, i32* %2, align 4, !tbaa !29
  call void @_Z6updateiii(i32 %32, i32 %33, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  %34 = load i32, i32* %1, align 4, !tbaa !29
  store i32 %34, i32* %23, align 4, !tbaa !17
  %35 = load i32, i32* %2, align 4, !tbaa !29
  store i32 %35, i32* %24, align 4, !tbaa !20
  %36 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  %37 = load i32, i32* %1, align 4, !tbaa !29
  %38 = load i32, i32* %2, align 4, !tbaa !29
  call void @_Z6updateiii(i32 %37, i32 %38, i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  %39 = load i64, i64* @n, align 8, !tbaa !13
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* @n, align 8, !tbaa !13
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %28, label %29, !llvm.loop !30

42:                                               ; preds = %73
  ret i32 0

43:                                               ; preds = %28, %73
  %44 = phi i64 [ %77, %73 ], [ 0, %28 ]
  %45 = getelementptr inbounds [10 x i64], [10 x i64]* @freq, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !24
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !31
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

60:                                               ; preds = %43
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !32
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !34
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !24
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  %77 = add nuw nsw i64 %44, 1
  %78 = icmp eq i64 %77, 10
  br i1 %78, label %42, label %43, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #16
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !21
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !21
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !39

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !40
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !20
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
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !20
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !41
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !41
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s242714633.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !40
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !43
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !41
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @the_blacks, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }
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
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!19 = !{!"int", !9, i64 0}
!20 = !{!18, !19, i64 4}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !11, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !9, i64 0}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!27, !11, i64 240}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!7, !11, i64 24}
!37 = !{!7, !11, i64 16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!6, !11, i64 16}
!41 = !{!6, !12, i64 32}
!42 = !{!6, !8, i64 0}
!43 = !{!6, !11, i64 24}
