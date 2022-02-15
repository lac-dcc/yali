; ModuleID = 'Project_CodeNet_C++1400/p04002/s012652690.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s012652690.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@is = dso_local global %"class.std::set" zeroinitializer, align 8
@calc = dso_local global %"class.std::set" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012652690.cpp, i8* null }]

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
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %4 = icmp eq %"struct.std::_Rb_tree_node"* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %327, %418, %7, %2
  %6 = phi i32 [ 0, %2 ], [ %8, %7 ], [ %331, %327 ], [ %422, %418 ]
  ret i32 %6

7:                                                ; preds = %143, %51
  %8 = phi i32 [ %54, %51 ], [ %147, %143 ]
  %9 = add i32 %0, 1
  %10 = icmp slt i32 %0, 2147483646
  br i1 %10, label %148, label %5, !llvm.loop !13

11:                                               ; preds = %2, %30
  %12 = phi %"struct.std::_Rb_tree_node"* [ %34, %30 ], [ %3, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i32 %16, %0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1, i32 0, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !18
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %18
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br label %30

28:                                               ; preds = %20, %11
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %28 ], [ %26, %25 ]
  %32 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %28 ], [ %27, %25 ]
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !19
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %36, label %11, !llvm.loop !20

36:                                               ; preds = %30
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to %"struct.std::pair"*
  %41 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, %0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = icmp slt i32 %42, %0
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, %1
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %44
  br label %51

51:                                               ; preds = %36, %38, %46, %50
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %50 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %46 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %36 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %38 ]
  %53 = icmp ne %"struct.std::_Rb_tree_node_base"* %52, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %54 = zext i1 %53 to i32
  %55 = add i32 %1, 1
  %56 = icmp slt i32 %1, 2147483646
  br i1 %56, label %57, label %7, !llvm.loop !21

57:                                               ; preds = %51, %76
  %58 = phi %"struct.std::_Rb_tree_node"* [ %80, %76 ], [ %3, %51 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %76 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %51 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 1
  %61 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = icmp slt i32 %62, %0
  br i1 %63, label %74, label %64

64:                                               ; preds = %57
  %65 = icmp sgt i32 %62, %0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 1, i32 0, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !18
  %70 = icmp slt i32 %69, %55
  br i1 %70, label %74, label %71

71:                                               ; preds = %66, %64
  %72 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 2
  br label %76

74:                                               ; preds = %66, %57
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 3
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %74 ], [ %72, %71 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"** [ %75, %74 ], [ %73, %71 ]
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !19
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %82, label %57, !llvm.loop !20

82:                                               ; preds = %76
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %83, label %97, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to %"struct.std::pair"*
  %87 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = icmp sgt i32 %88, %0
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = icmp slt i32 %88, %0
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !18
  %95 = icmp slt i32 %55, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %90
  br label %97

97:                                               ; preds = %96, %92, %84, %82
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %96 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %92 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %82 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %84 ]
  %99 = icmp ne %"struct.std::_Rb_tree_node_base"* %98, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %100 = add i32 %1, 2
  br label %101

101:                                              ; preds = %120, %97
  %102 = phi %"struct.std::_Rb_tree_node"* [ %124, %120 ], [ %3, %97 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %120 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %97 ]
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1
  %105 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %104 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = icmp slt i32 %106, %0
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = icmp sgt i32 %106, %0
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1, i32 0, i64 4
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !18
  %114 = icmp slt i32 %113, %100
  br i1 %114, label %118, label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 2
  br label %120

118:                                              ; preds = %110, %101
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 3
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %118 ], [ %116, %115 ]
  %122 = phi %"struct.std::_Rb_tree_node_base"** [ %119, %118 ], [ %117, %115 ]
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to %"struct.std::_Rb_tree_node"**
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !19
  %125 = icmp eq %"struct.std::_Rb_tree_node"* %124, null
  br i1 %125, label %126, label %101, !llvm.loop !20

126:                                              ; preds = %120
  %127 = zext i1 %99 to i32
  %128 = add nuw nsw i32 %54, %127
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to %"struct.std::pair"*
  %133 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 0, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = icmp sgt i32 %134, %0
  br i1 %135, label %143, label %136

136:                                              ; preds = %130
  %137 = icmp slt i32 %134, %0
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !18
  %141 = icmp slt i32 %100, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %136
  br label %143

143:                                              ; preds = %142, %138, %130, %126
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %142 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %138 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %126 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %130 ]
  %145 = icmp ne %"struct.std::_Rb_tree_node_base"* %144, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %128, %146
  br label %7

148:                                              ; preds = %7, %167
  %149 = phi %"struct.std::_Rb_tree_node"* [ %171, %167 ], [ %3, %7 ]
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %167 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %7 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 1
  %152 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !15
  %154 = icmp slt i32 %153, %9
  br i1 %154, label %165, label %155

155:                                              ; preds = %148
  %156 = icmp slt i32 %9, %153
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 1, i32 0, i64 4
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = icmp slt i32 %160, %1
  br i1 %161, label %165, label %162

162:                                              ; preds = %157, %155
  %163 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 2
  br label %167

165:                                              ; preds = %157, %148
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 3
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %165 ], [ %163, %162 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"** [ %166, %165 ], [ %164, %162 ]
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to %"struct.std::_Rb_tree_node"**
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !19
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  br i1 %172, label %173, label %148, !llvm.loop !20

173:                                              ; preds = %167
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %168, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %174, label %188, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %168, i64 1
  %177 = bitcast %"struct.std::_Rb_tree_node_base"* %176 to %"struct.std::pair"*
  %178 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 0, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = icmp slt i32 %9, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %175
  %182 = icmp slt i32 %179, %9
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !18
  %186 = icmp sgt i32 %185, %1
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %181
  br label %188

188:                                              ; preds = %187, %183, %175, %173
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %187 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %183 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %173 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %175 ]
  %190 = icmp ne %"struct.std::_Rb_tree_node_base"* %189, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %8, %191
  br i1 %56, label %193, label %284, !llvm.loop !21

193:                                              ; preds = %188, %212
  %194 = phi %"struct.std::_Rb_tree_node"* [ %216, %212 ], [ %3, %188 ]
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %212 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %188 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1
  %197 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !15
  %199 = icmp slt i32 %198, %9
  br i1 %199, label %210, label %200

200:                                              ; preds = %193
  %201 = icmp slt i32 %9, %198
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1, i32 0, i64 4
  %204 = bitcast i8* %203 to i32*
  %205 = load i32, i32* %204, align 4, !tbaa !18
  %206 = icmp slt i32 %205, %55
  br i1 %206, label %210, label %207

207:                                              ; preds = %202, %200
  %208 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 2
  br label %212

210:                                              ; preds = %202, %193
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 3
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %210 ], [ %208, %207 ]
  %214 = phi %"struct.std::_Rb_tree_node_base"** [ %211, %210 ], [ %209, %207 ]
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to %"struct.std::_Rb_tree_node"**
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !19
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %218, label %193, !llvm.loop !20

218:                                              ; preds = %212
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %219, label %233, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to %"struct.std::pair"*
  %223 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !15
  %225 = icmp slt i32 %9, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %9
  br i1 %227, label %232, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !18
  %231 = icmp slt i32 %55, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228, %226
  br label %233

233:                                              ; preds = %232, %228, %220, %218
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %232 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %228 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %218 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %220 ]
  %235 = icmp ne %"struct.std::_Rb_tree_node_base"* %234, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %236 = add i32 %1, 2
  br label %237

237:                                              ; preds = %256, %233
  %238 = phi %"struct.std::_Rb_tree_node"* [ %260, %256 ], [ %3, %233 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %256 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1
  %241 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !15
  %243 = icmp slt i32 %242, %9
  br i1 %243, label %254, label %244

244:                                              ; preds = %237
  %245 = icmp slt i32 %9, %242
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1, i32 0, i64 4
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !18
  %250 = icmp slt i32 %249, %236
  br i1 %250, label %254, label %251

251:                                              ; preds = %246, %244
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 2
  br label %256

254:                                              ; preds = %246, %237
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 3
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %254 ], [ %252, %251 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"** [ %255, %254 ], [ %253, %251 ]
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to %"struct.std::_Rb_tree_node"**
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %259, align 8, !tbaa !19
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %262, label %237, !llvm.loop !20

262:                                              ; preds = %256
  %263 = zext i1 %235 to i32
  %264 = add nsw i32 %192, %263
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %265, label %279, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to %"struct.std::pair"*
  %269 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 0, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !15
  %271 = icmp slt i32 %9, %270
  br i1 %271, label %279, label %272

272:                                              ; preds = %266
  %273 = icmp slt i32 %270, %9
  br i1 %273, label %278, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa !18
  %277 = icmp slt i32 %236, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274, %272
  br label %279

279:                                              ; preds = %278, %274, %266, %262
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %278 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %274 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %262 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %266 ]
  %281 = icmp ne %"struct.std::_Rb_tree_node_base"* %280, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %282 = zext i1 %281 to i32
  %283 = add nsw i32 %264, %282
  br label %284

284:                                              ; preds = %279, %188
  %285 = phi i32 [ %192, %188 ], [ %283, %279 ]
  %286 = add i32 %0, 2
  br label %287

287:                                              ; preds = %306, %284
  %288 = phi %"struct.std::_Rb_tree_node"* [ %310, %306 ], [ %3, %284 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %306 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %284 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1
  %291 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %290 to i32*
  %292 = load i32, i32* %291, align 4, !tbaa !15
  %293 = icmp slt i32 %292, %286
  br i1 %293, label %304, label %294

294:                                              ; preds = %287
  %295 = icmp slt i32 %286, %292
  br i1 %295, label %301, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1, i32 0, i64 4
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %298, align 4, !tbaa !18
  %300 = icmp slt i32 %299, %1
  br i1 %300, label %304, label %301

301:                                              ; preds = %296, %294
  %302 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 2
  br label %306

304:                                              ; preds = %296, %287
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 3
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %304 ], [ %302, %301 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"** [ %305, %304 ], [ %303, %301 ]
  %309 = bitcast %"struct.std::_Rb_tree_node_base"** %308 to %"struct.std::_Rb_tree_node"**
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %309, align 8, !tbaa !19
  %311 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %311, label %312, label %287, !llvm.loop !20

312:                                              ; preds = %306
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %313, label %327, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"* %315 to %"struct.std::pair"*
  %317 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 0, i32 0
  %318 = load i32, i32* %317, align 4, !tbaa !15
  %319 = icmp slt i32 %286, %318
  br i1 %319, label %327, label %320

320:                                              ; preds = %314
  %321 = icmp slt i32 %318, %286
  br i1 %321, label %326, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 0, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !18
  %325 = icmp sgt i32 %324, %1
  br i1 %325, label %327, label %326

326:                                              ; preds = %322, %320
  br label %327

327:                                              ; preds = %326, %322, %314, %312
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %326 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %322 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %312 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %314 ]
  %329 = icmp ne %"struct.std::_Rb_tree_node_base"* %328, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %330 = zext i1 %329 to i32
  %331 = add i32 %285, %330
  br i1 %56, label %332, label %5, !llvm.loop !21

332:                                              ; preds = %327, %351
  %333 = phi %"struct.std::_Rb_tree_node"* [ %355, %351 ], [ %3, %327 ]
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %351 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %327 ]
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 1
  %336 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !15
  %338 = icmp slt i32 %337, %286
  br i1 %338, label %349, label %339

339:                                              ; preds = %332
  %340 = icmp slt i32 %286, %337
  br i1 %340, label %346, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 1, i32 0, i64 4
  %343 = bitcast i8* %342 to i32*
  %344 = load i32, i32* %343, align 4, !tbaa !18
  %345 = icmp slt i32 %344, %55
  br i1 %345, label %349, label %346

346:                                              ; preds = %341, %339
  %347 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 2
  br label %351

349:                                              ; preds = %341, %332
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 3
  br label %351

351:                                              ; preds = %349, %346
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %334, %349 ], [ %347, %346 ]
  %353 = phi %"struct.std::_Rb_tree_node_base"** [ %350, %349 ], [ %348, %346 ]
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to %"struct.std::_Rb_tree_node"**
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !19
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %357, label %332, !llvm.loop !20

357:                                              ; preds = %351
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %358, label %372, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"* %360 to %"struct.std::pair"*
  %362 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 0, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !15
  %364 = icmp slt i32 %286, %363
  br i1 %364, label %372, label %365

365:                                              ; preds = %359
  %366 = icmp slt i32 %363, %286
  br i1 %366, label %371, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 1
  %369 = load i32, i32* %368, align 4, !tbaa !18
  %370 = icmp slt i32 %55, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %367, %365
  br label %372

372:                                              ; preds = %371, %367, %359, %357
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %371 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %367 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %357 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %359 ]
  %374 = icmp ne %"struct.std::_Rb_tree_node_base"* %373, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %375 = add i32 %1, 2
  br label %376

376:                                              ; preds = %395, %372
  %377 = phi %"struct.std::_Rb_tree_node"* [ %399, %395 ], [ %3, %372 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %395 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %372 ]
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1
  %380 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %379 to i32*
  %381 = load i32, i32* %380, align 4, !tbaa !15
  %382 = icmp slt i32 %381, %286
  br i1 %382, label %393, label %383

383:                                              ; preds = %376
  %384 = icmp slt i32 %286, %381
  br i1 %384, label %390, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1, i32 0, i64 4
  %387 = bitcast i8* %386 to i32*
  %388 = load i32, i32* %387, align 4, !tbaa !18
  %389 = icmp slt i32 %388, %375
  br i1 %389, label %393, label %390

390:                                              ; preds = %385, %383
  %391 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 2
  br label %395

393:                                              ; preds = %385, %376
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 3
  br label %395

395:                                              ; preds = %393, %390
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %393 ], [ %391, %390 ]
  %397 = phi %"struct.std::_Rb_tree_node_base"** [ %394, %393 ], [ %392, %390 ]
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %397 to %"struct.std::_Rb_tree_node"**
  %399 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %398, align 8, !tbaa !19
  %400 = icmp eq %"struct.std::_Rb_tree_node"* %399, null
  br i1 %400, label %401, label %376, !llvm.loop !20

401:                                              ; preds = %395
  %402 = zext i1 %374 to i32
  %403 = add i32 %331, %402
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %404, label %418, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1
  %407 = bitcast %"struct.std::_Rb_tree_node_base"* %406 to %"struct.std::pair"*
  %408 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 0, i32 0
  %409 = load i32, i32* %408, align 4, !tbaa !15
  %410 = icmp slt i32 %286, %409
  br i1 %410, label %418, label %411

411:                                              ; preds = %405
  %412 = icmp slt i32 %409, %286
  br i1 %412, label %417, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !18
  %416 = icmp slt i32 %375, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %413, %411
  br label %418

418:                                              ; preds = %417, %413, %405, %401
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %417 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %413 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %401 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %405 ]
  %420 = icmp ne %"struct.std::_Rb_tree_node_base"* %419, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %421 = zext i1 %420 to i32
  %422 = add i32 %403, %421
  br label %5
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
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !24
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @w)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @n)
  %15 = load i32, i32* @h, align 4, !tbaa !27
  %16 = add nsw i32 %15, -2
  store i32 %16, i32* @h, align 4, !tbaa !27
  %17 = load i32, i32* @w, align 4, !tbaa !27
  %18 = add nsw i32 %17, -2
  store i32 %18, i32* @w, align 4, !tbaa !27
  %19 = bitcast i32* %1 to i8*
  %20 = bitcast i32* %2 to i8*
  %21 = bitcast %"struct.std::pair"* %3 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %24 = load i32, i32* @n, align 4, !tbaa !27
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %29, %0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %27, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %28, label %39, label %44

29:                                               ; preds = %0, %29
  %30 = phi i32 [ %36, %29 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %33 = load i32, i32* %1, align 4, !tbaa !27
  store i32 %33, i32* %22, align 4, !tbaa !15
  %34 = load i32, i32* %2, align 4, !tbaa !27
  store i32 %34, i32* %23, align 4, !tbaa !18
  %35 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  %36 = add nuw nsw i32 %30, 1
  %37 = load i32, i32* @n, align 4, !tbaa !27
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %29, label %26, !llvm.loop !29

39:                                               ; preds = %61, %26
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %41 = load i32, i32* @h, align 4
  %42 = load i32, i32* @w, align 4
  %43 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %43, label %147, label %186

44:                                               ; preds = %26, %61
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %27, %26 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 1
  %47 = bitcast %"struct.std::_Rb_tree_node_base"* %46 to %"struct.std::pair"*
  %48 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 0, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = add nsw i32 %49, -2
  %53 = add nsw i32 %51, -2
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 %54, 32
  %56 = add nsw i32 %51, -1
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %51 to i64
  %60 = shl nuw i64 %59, 32
  br label %64

61:                                               ; preds = %69
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #16
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %63, label %39, label %44

64:                                               ; preds = %44, %69
  %65 = phi i32 [ %52, %44 ], [ %70, %69 ]
  %66 = zext i32 %65 to i64
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %101, label %72

69:                                               ; preds = %335, %337, %341, %358
  %70 = add nsw i32 %65, 1
  %71 = icmp slt i32 %65, %49
  br i1 %71, label %64, label %61, !llvm.loop !30

72:                                               ; preds = %64, %95
  %73 = phi %"struct.std::_Rb_tree_node"* [ %96, %95 ], [ %67, %64 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %75 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp slt i32 %65, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = icmp slt i32 %76, %65
  br i1 %79, label %90, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1, i32 0, i64 4
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = icmp slt i32 %53, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80, %72
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !19
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %99, label %95

90:                                               ; preds = %80, %78
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !19
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90, %85
  %96 = phi %"struct.std::_Rb_tree_node"* [ %88, %85 ], [ %93, %90 ]
  br label %72, !llvm.loop !31

97:                                               ; preds = %90
  %98 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  br label %107

99:                                               ; preds = %85
  %100 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  br label %101

101:                                              ; preds = %99, %64
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %99 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %64 ]
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, %103
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  %106 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %102) #16
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %105 ], [ %98, %97 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %98, %97 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to %"struct.std::pair"*
  %112 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = icmp slt i32 %113, %65
  br i1 %114, label %121, label %115

115:                                              ; preds = %107
  %116 = icmp slt i32 %65, %113
  br i1 %116, label %210, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = icmp slt i32 %119, %53
  br i1 %120, label %121, label %210

121:                                              ; preds = %117, %107, %101
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %108, %117 ], [ %108, %107 ]
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, null
  br i1 %123, label %210, label %124

124:                                              ; preds = %121
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %125, label %138, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to %"struct.std::pair"*
  %129 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 0, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !15
  %131 = icmp slt i32 %65, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = icmp slt i32 %130, %65
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = icmp slt i32 %53, %136
  br label %138

138:                                              ; preds = %134, %132, %126, %124
  %139 = phi i1 [ true, %124 ], [ true, %126 ], [ false, %132 ], [ %137, %134 ]
  %140 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %141 = getelementptr inbounds i8, i8* %140, i64 32
  %142 = bitcast i8* %141 to i64*
  %143 = or i64 %55, %66
  store i64 %143, i64* %142, align 4
  %144 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %139, %"struct.std::_Rb_tree_node_base"* nonnull %144, %"struct.std::_Rb_tree_node_base"* nonnull %122, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %145 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %146 = add i64 %145, 1
  store i64 %146, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  br label %210

147:                                              ; preds = %207, %39
  %148 = sext i32 %41 to i64
  %149 = sext i32 %42 to i64
  %150 = mul nsw i64 %149, %148
  %151 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 1) to <8 x i32>*), align 4, !tbaa !27
  %152 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 9), align 4, !tbaa !27
  %153 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %151)
  %154 = add nsw i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %150, %155
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 1), align 4, !tbaa !27
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %162 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 2), align 8, !tbaa !27
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 3), align 4, !tbaa !27
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 4), align 16, !tbaa !27
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 5), align 4, !tbaa !27
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 6), align 8, !tbaa !27
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %177 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 7), align 4, !tbaa !27
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 8), align 16, !tbaa !27
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @f, i64 0, i64 9), align 4, !tbaa !27
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

186:                                              ; preds = %39, %207
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %207 ], [ %40, %39 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"* %188 to %"struct.std::pair"*
  %190 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 0, i32 0
  %191 = load i32, i32* %190, align 4, !tbaa !15
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = icmp slt i32 %191, 1
  %195 = icmp slt i32 %193, 1
  %196 = select i1 %194, i1 true, i1 %195
  %197 = icmp sgt i32 %191, %41
  %198 = select i1 %196, i1 true, i1 %197
  %199 = icmp sgt i32 %193, %42
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %207, label %201

201:                                              ; preds = %186
  %202 = call i32 @_Z3getii(i32 %191, i32 %193)
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* @f, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !27
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !27
  br label %207

207:                                              ; preds = %201, %186
  %208 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %187) #16
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %209, label %147, label %186

210:                                              ; preds = %138, %121, %117, %115
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %242, label %213

213:                                              ; preds = %210, %238
  %214 = phi %"struct.std::_Rb_tree_node"* [ %239, %238 ], [ %211, %210 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %216 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !15
  %218 = icmp slt i32 %65, %217
  br i1 %218, label %233, label %219

219:                                              ; preds = %213
  %220 = icmp slt i32 %217, %65
  br i1 %220, label %226, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1, i32 0, i64 4
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !18
  %225 = icmp sgt i32 %51, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %221, %219
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !19
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %226
  %232 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  br label %248

233:                                              ; preds = %221, %213
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to %"struct.std::_Rb_tree_node"**
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %235, align 8, !tbaa !19
  %237 = icmp eq %"struct.std::_Rb_tree_node"* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %233, %226
  %239 = phi %"struct.std::_Rb_tree_node"* [ %236, %233 ], [ %229, %226 ]
  br label %213, !llvm.loop !31

240:                                              ; preds = %233
  %241 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  br label %242

242:                                              ; preds = %240, %210
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %240 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %210 ]
  %244 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %244
  br i1 %245, label %262, label %246

246:                                              ; preds = %242
  %247 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %243) #16
  br label %248

248:                                              ; preds = %246, %231
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %246 ], [ %232, %231 ]
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ %232, %231 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1
  %252 = bitcast %"struct.std::_Rb_tree_node_base"* %251 to %"struct.std::pair"*
  %253 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 0, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !15
  %255 = icmp slt i32 %254, %65
  br i1 %255, label %262, label %256

256:                                              ; preds = %248
  %257 = icmp slt i32 %65, %254
  br i1 %257, label %289, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !18
  %261 = icmp slt i32 %260, %56
  br i1 %261, label %262, label %289

262:                                              ; preds = %258, %248, %242
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %242 ], [ %249, %258 ], [ %249, %248 ]
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, null
  br i1 %264, label %289, label %265

265:                                              ; preds = %262
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %266, label %279, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to %"struct.std::pair"*
  %270 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 0, i32 0
  %271 = load i32, i32* %270, align 4, !tbaa !15
  %272 = icmp slt i32 %65, %271
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  %274 = icmp slt i32 %271, %65
  br i1 %274, label %279, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  %277 = load i32, i32* %276, align 4, !tbaa !18
  %278 = icmp sle i32 %51, %277
  br label %279

279:                                              ; preds = %275, %273, %267, %265
  %280 = phi i1 [ true, %265 ], [ true, %267 ], [ false, %273 ], [ %278, %275 ]
  %281 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %282 = getelementptr inbounds i8, i8* %281, i64 32
  %283 = bitcast i8* %282 to i64*
  %284 = or i64 %58, %66
  store i64 %284, i64* %283, align 4
  %285 = bitcast i8* %281 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %280, %"struct.std::_Rb_tree_node_base"* nonnull %285, %"struct.std::_Rb_tree_node_base"* nonnull %263, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %286 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %287 = add i64 %286, 1
  store i64 %287, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  br label %289

289:                                              ; preds = %279, %262, %258, %256
  %290 = phi %"struct.std::_Rb_tree_node"* [ %288, %279 ], [ %211, %262 ], [ %211, %258 ], [ %211, %256 ]
  %291 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %291, label %321, label %292

292:                                              ; preds = %289, %317
  %293 = phi %"struct.std::_Rb_tree_node"* [ %318, %317 ], [ %290, %289 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !15
  %297 = icmp slt i32 %65, %296
  br i1 %297, label %312, label %298

298:                                              ; preds = %292
  %299 = icmp slt i32 %296, %65
  br i1 %299, label %305, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1, i32 0, i64 4
  %302 = bitcast i8* %301 to i32*
  %303 = load i32, i32* %302, align 4, !tbaa !18
  %304 = icmp slt i32 %51, %303
  br i1 %304, label %312, label %305

305:                                              ; preds = %300, %298
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 3
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !19
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %310, label %317

310:                                              ; preds = %305
  %311 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  br label %327

312:                                              ; preds = %300, %292
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 2
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !19
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %312, %305
  %318 = phi %"struct.std::_Rb_tree_node"* [ %315, %312 ], [ %308, %305 ]
  br label %292, !llvm.loop !31

319:                                              ; preds = %312
  %320 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  br label %321

321:                                              ; preds = %319, %289
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %319 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %289 ]
  %323 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %323
  br i1 %324, label %341, label %325

325:                                              ; preds = %321
  %326 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %322) #16
  br label %327

327:                                              ; preds = %325, %310
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %325 ], [ %311, %310 ]
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %325 ], [ %311, %310 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"* %330 to %"struct.std::pair"*
  %332 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 0, i32 0
  %333 = load i32, i32* %332, align 4, !tbaa !15
  %334 = icmp slt i32 %333, %65
  br i1 %334, label %341, label %335

335:                                              ; preds = %327
  %336 = icmp slt i32 %65, %333
  br i1 %336, label %69, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 0, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !18
  %340 = icmp slt i32 %339, %51
  br i1 %340, label %341, label %69

341:                                              ; preds = %337, %327, %321
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %321 ], [ %328, %337 ], [ %328, %327 ]
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, null
  br i1 %343, label %69, label %344

344:                                              ; preds = %341
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %345, label %358, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %347 to %"struct.std::pair"*
  %349 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %347, i64 0, i32 0
  %350 = load i32, i32* %349, align 4, !tbaa !15
  %351 = icmp slt i32 %65, %350
  br i1 %351, label %358, label %352

352:                                              ; preds = %346
  %353 = icmp slt i32 %350, %65
  br i1 %353, label %358, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  %356 = load i32, i32* %355, align 4, !tbaa !18
  %357 = icmp slt i32 %51, %356
  br label %358

358:                                              ; preds = %354, %352, %346, %344
  %359 = phi i1 [ true, %344 ], [ true, %346 ], [ false, %352 ], [ %357, %354 ]
  %360 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %361 = getelementptr inbounds i8, i8* %360, i64 32
  %362 = bitcast i8* %361 to i64*
  %363 = or i64 %60, %66
  store i64 %363, i64* %362, align 4
  %364 = bitcast i8* %360 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %359, %"struct.std::_Rb_tree_node_base"* nonnull %364, %"struct.std::_Rb_tree_node_base"* nonnull %342, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %365 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %366 = add i64 %365, 1
  store i64 %366, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  br label %69
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !15
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
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !19
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !31

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !28
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !32
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !32
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012652690.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !37
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @is, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !37
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @calc, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!17 = !{!"int", !9, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !11, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !9, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!6, !11, i64 16}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!6, !12, i64 32}
!33 = !{!7, !11, i64 24}
!34 = !{!7, !11, i64 16}
!35 = distinct !{!35, !14}
!36 = !{!6, !8, i64 0}
!37 = !{!6, !11, i64 24}
