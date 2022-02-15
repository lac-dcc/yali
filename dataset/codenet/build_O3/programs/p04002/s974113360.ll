; ModuleID = 'Project_CodeNet_C++1400/p04002/s974113360.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s974113360.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974113360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z9isTopLeftiiiRSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE(i32 %0, i32 %1, i32 %2, %"class.std::set"* nonnull readonly align 8 dereferenceable(48) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %4
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = add i32 %2, -1
  %16 = and i32 %2, 7
  %17 = icmp ult i32 %15, 7
  br i1 %17, label %74, label %18

18:                                               ; preds = %14
  %19 = and i32 %2, -8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ %19, %18 ], [ %22, %20 ]
  %22 = add i32 %21, -8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %74, label %20, !llvm.loop !5

24:                                               ; preds = %12, %70
  %25 = phi i1 [ %72, %70 ], [ true, %12 ]
  %26 = phi i32 [ %71, %70 ], [ 0, %12 ]
  %27 = udiv i32 %26, 3
  %28 = add nsw i32 %27, %0
  %29 = urem i32 %26, 3
  %30 = add nsw i32 %29, %1
  br label %31

31:                                               ; preds = %24, %50
  %32 = phi %"struct.std::_Rb_tree_node"* [ %54, %50 ], [ %8, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %10, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp slt i32 %36, %28
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = icmp slt i32 %28, %36
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1, i32 0, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp slt i32 %43, %30
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %38
  %46 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  br label %50

48:                                               ; preds = %40, %31
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %48 ], [ %46, %45 ]
  %52 = phi %"struct.std::_Rb_tree_node_base"** [ %49, %48 ], [ %47, %45 ]
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to %"struct.std::_Rb_tree_node"**
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !13
  %55 = icmp eq %"struct.std::_Rb_tree_node"* %54, null
  br i1 %55, label %56, label %31, !llvm.loop !15

56:                                               ; preds = %50
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %10
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %59 to %"struct.std::pair"*
  %61 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp slt i32 %28, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = icmp slt i32 %62, %28
  br i1 %65, label %80, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp slt i32 %30, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %58, %56, %66
  %71 = add nuw nsw i32 %26, 1
  %72 = icmp slt i32 %71, %2
  %73 = icmp eq i32 %71, %2
  br i1 %73, label %80, label %24, !llvm.loop !5

74:                                               ; preds = %20, %14
  %75 = icmp eq i32 %16, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %74, %76
  %77 = phi i32 [ %78, %76 ], [ %16, %74 ]
  %78 = add i32 %77, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %76, !llvm.loop !16

80:                                               ; preds = %70, %66, %64, %74, %76, %4
  %81 = phi i1 [ false, %4 ], [ false, %76 ], [ false, %74 ], [ %25, %64 ], [ %25, %66 ], [ %72, %70 ]
  %82 = xor i1 %81, true
  ret i1 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7countUpiixxRSt3setISt4pairIiiESt4lessIS1_ESaIS1_EERSt6vectorIxSaIxEE(i32 %0, i32 %1, i64 %2, i64 %3, %"class.std::set"* nonnull readonly align 8 dereferenceable(48) %4, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %10 = getelementptr inbounds i8, i8* %7, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  br label %15

14:                                               ; preds = %154
  ret void

15:                                               ; preds = %6, %154
  %16 = phi i32 [ 0, %6 ], [ %155, %154 ]
  %17 = trunc i32 %16 to i8
  %18 = udiv i8 %17, 3
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %0, %19
  %21 = urem i8 %17, 3
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %1, %22
  %24 = icmp slt i32 %20, 1
  %25 = icmp slt i32 %23, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %154, label %27

27:                                               ; preds = %15
  %28 = add nuw nsw i32 %20, 2
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i64 %29, %2
  br i1 %30, label %154, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %23, 2
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i64 %33, %3
  br i1 %34, label %154, label %35

35:                                               ; preds = %31
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %37 = icmp eq i32 %16, 0
  %38 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %37, label %87, label %39

39:                                               ; preds = %35
  br i1 %38, label %84, label %40

40:                                               ; preds = %39, %59
  %41 = phi %"struct.std::_Rb_tree_node"* [ %63, %59 ], [ %36, %39 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %59 ], [ %11, %39 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 1
  %44 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp slt i32 %45, %20
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = icmp slt i32 %20, %45
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 1, i32 0, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp slt i32 %52, %23
  br i1 %53, label %57, label %54

54:                                               ; preds = %49, %47
  %55 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 2
  br label %59

57:                                               ; preds = %49, %40
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 3
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %57 ], [ %55, %54 ]
  %61 = phi %"struct.std::_Rb_tree_node_base"** [ %58, %57 ], [ %56, %54 ]
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to %"struct.std::_Rb_tree_node"**
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !13
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %65, label %40, !llvm.loop !15

65:                                               ; preds = %59
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %11
  br i1 %66, label %79, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to %"struct.std::pair"*
  %70 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 0, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp slt i32 %20, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = icmp slt i32 %71, %20
  br i1 %74, label %154, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp slt i32 %23, %77
  br i1 %78, label %79, label %154

79:                                               ; preds = %75, %67, %65
  %80 = icmp ugt i32 %16, 1
  %81 = icmp eq i32 %16, 1
  br i1 %81, label %82, label %157, !llvm.loop !5

82:                                               ; preds = %465, %461, %459, %420, %416, %414, %376, %372, %370, %331, %327, %325, %286, %282, %280, %242, %238, %236, %198, %194, %192, %79
  %83 = phi i1 [ %80, %79 ], [ %80, %192 ], [ %80, %194 ], [ %199, %198 ], [ %199, %236 ], [ %199, %238 ], [ %243, %242 ], [ %243, %280 ], [ %243, %282 ], [ %287, %286 ], [ %287, %325 ], [ %287, %327 ], [ %332, %331 ], [ %332, %370 ], [ %332, %372 ], [ %377, %376 ], [ %377, %414 ], [ %377, %416 ], [ %421, %420 ], [ %421, %459 ], [ %421, %461 ], [ %466, %465 ]
  br i1 %83, label %154, label %84

84:                                               ; preds = %39, %82
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  %86 = icmp ult i32 %16, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %35, %84
  %88 = phi i1 [ %85, %84 ], [ %38, %35 ]
  br label %97

89:                                               ; preds = %148, %84
  %90 = phi i32 [ 1, %84 ], [ %152, %148 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %13, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %92, align 8, !tbaa !18
  %95 = load i64, i64* %13, align 8, !tbaa !18
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %13, align 8, !tbaa !18
  br label %154

97:                                               ; preds = %87, %148
  %98 = phi i32 [ %100, %148 ], [ %16, %87 ]
  %99 = phi i32 [ %152, %148 ], [ 1, %87 ]
  %100 = add nuw nsw i32 %98, 1
  %101 = trunc i32 %100 to i8
  %102 = udiv i8 %101, 3
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %20, %103
  %105 = urem i8 %101, 3
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %23, %106
  br i1 %88, label %148, label %108

108:                                              ; preds = %97, %127
  %109 = phi %"struct.std::_Rb_tree_node"* [ %131, %127 ], [ %36, %97 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %127 ], [ %11, %97 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = icmp slt i32 %113, %104
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = icmp slt i32 %104, %113
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1, i32 0, i64 4
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp slt i32 %120, %107
  br i1 %121, label %125, label %122

122:                                              ; preds = %117, %115
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 2
  br label %127

125:                                              ; preds = %117, %108
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 3
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %125 ], [ %123, %122 ]
  %129 = phi %"struct.std::_Rb_tree_node_base"** [ %126, %125 ], [ %124, %122 ]
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !13
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %133, label %108, !llvm.loop !15

133:                                              ; preds = %127
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %11
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i64 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"* %136 to %"struct.std::pair"*
  %138 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 0, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = icmp slt i32 %104, %139
  br i1 %140, label %148, label %141

141:                                              ; preds = %135
  %142 = icmp slt i32 %139, %104
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp slt i32 %107, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143, %141
  br label %148

148:                                              ; preds = %97, %133, %135, %143, %147
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %147 ], [ %11, %143 ], [ %11, %133 ], [ %11, %97 ], [ %11, %135 ]
  %150 = icmp ne %"struct.std::_Rb_tree_node_base"* %149, %11
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %99, %151
  %153 = icmp eq i32 %100, 8
  br i1 %153, label %89, label %97, !llvm.loop !20

154:                                              ; preds = %75, %73, %82, %89, %15, %27, %31
  %155 = add nuw nsw i32 %16, 1
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %14, label %15, !llvm.loop !21

157:                                              ; preds = %79
  %158 = add nsw i32 %23, 1
  br label %159

159:                                              ; preds = %178, %157
  %160 = phi %"struct.std::_Rb_tree_node"* [ %182, %178 ], [ %36, %157 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %178 ], [ %11, %157 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1
  %163 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %162 to i32*
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = icmp slt i32 %164, %20
  br i1 %165, label %176, label %166

166:                                              ; preds = %159
  %167 = icmp slt i32 %20, %164
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1, i32 0, i64 4
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = icmp sgt i32 %171, %23
  br i1 %172, label %173, label %176

173:                                              ; preds = %168, %166
  %174 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 2
  br label %178

176:                                              ; preds = %168, %159
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 3
  br label %178

178:                                              ; preds = %176, %173
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %176 ], [ %174, %173 ]
  %180 = phi %"struct.std::_Rb_tree_node_base"** [ %177, %176 ], [ %175, %173 ]
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %180 to %"struct.std::_Rb_tree_node"**
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %181, align 8, !tbaa !13
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %184, label %159, !llvm.loop !15

184:                                              ; preds = %178
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %11
  br i1 %185, label %198, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to %"struct.std::pair"*
  %189 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 0, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = icmp slt i32 %20, %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %186
  %193 = icmp slt i32 %190, %20
  br i1 %193, label %82, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = icmp slt i32 %158, %196
  br i1 %197, label %198, label %82

198:                                              ; preds = %194, %186, %184
  %199 = icmp ugt i32 %16, 2
  %200 = icmp eq i32 %16, 2
  br i1 %200, label %82, label %201, !llvm.loop !5

201:                                              ; preds = %198
  %202 = add nsw i32 %23, 2
  br label %203

203:                                              ; preds = %222, %201
  %204 = phi %"struct.std::_Rb_tree_node"* [ %226, %222 ], [ %36, %201 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %222 ], [ %11, %201 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 1
  %207 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = icmp slt i32 %208, %20
  br i1 %209, label %220, label %210

210:                                              ; preds = %203
  %211 = icmp slt i32 %20, %208
  br i1 %211, label %217, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 1, i32 0, i64 4
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = icmp slt i32 %215, %202
  br i1 %216, label %220, label %217

217:                                              ; preds = %212, %210
  %218 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 2
  br label %222

220:                                              ; preds = %212, %203
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 3
  br label %222

222:                                              ; preds = %220, %217
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %220 ], [ %218, %217 ]
  %224 = phi %"struct.std::_Rb_tree_node_base"** [ %221, %220 ], [ %219, %217 ]
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !13
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %227, label %228, label %203, !llvm.loop !15

228:                                              ; preds = %222
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %11
  br i1 %229, label %242, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"* %231 to %"struct.std::pair"*
  %233 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 0, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = icmp slt i32 %20, %234
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = icmp slt i32 %234, %20
  br i1 %237, label %82, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = icmp slt i32 %202, %240
  br i1 %241, label %242, label %82

242:                                              ; preds = %238, %230, %228
  %243 = icmp ugt i32 %16, 3
  %244 = icmp eq i32 %16, 3
  br i1 %244, label %82, label %245, !llvm.loop !5

245:                                              ; preds = %242
  %246 = add nsw i32 %20, 1
  br label %247

247:                                              ; preds = %266, %245
  %248 = phi %"struct.std::_Rb_tree_node"* [ %270, %266 ], [ %36, %245 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %266 ], [ %11, %245 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 1
  %251 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %250 to i32*
  %252 = load i32, i32* %251, align 4, !tbaa !7
  %253 = icmp sgt i32 %252, %20
  br i1 %253, label %254, label %264

254:                                              ; preds = %247
  %255 = icmp slt i32 %246, %252
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 1, i32 0, i64 4
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = icmp slt i32 %259, %23
  br i1 %260, label %264, label %261

261:                                              ; preds = %256, %254
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 2
  br label %266

264:                                              ; preds = %256, %247
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 3
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %264 ], [ %262, %261 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"** [ %265, %264 ], [ %263, %261 ]
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to %"struct.std::_Rb_tree_node"**
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %269, align 8, !tbaa !13
  %271 = icmp eq %"struct.std::_Rb_tree_node"* %270, null
  br i1 %271, label %272, label %247, !llvm.loop !15

272:                                              ; preds = %266
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %11
  br i1 %273, label %286, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to %"struct.std::pair"*
  %277 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 0, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !7
  %279 = icmp slt i32 %246, %278
  br i1 %279, label %286, label %280

280:                                              ; preds = %274
  %281 = icmp sgt i32 %278, %20
  br i1 %281, label %282, label %82

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  %284 = load i32, i32* %283, align 4, !tbaa !12
  %285 = icmp slt i32 %23, %284
  br i1 %285, label %286, label %82

286:                                              ; preds = %282, %274, %272
  %287 = icmp ugt i32 %16, 4
  %288 = icmp eq i32 %16, 4
  br i1 %288, label %82, label %289, !llvm.loop !5

289:                                              ; preds = %286
  %290 = add nsw i32 %20, 1
  %291 = add nsw i32 %23, 1
  br label %292

292:                                              ; preds = %311, %289
  %293 = phi %"struct.std::_Rb_tree_node"* [ %315, %311 ], [ %36, %289 ]
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %311 ], [ %11, %289 ]
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1
  %296 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %295 to i32*
  %297 = load i32, i32* %296, align 4, !tbaa !7
  %298 = icmp sgt i32 %297, %20
  br i1 %298, label %299, label %309

299:                                              ; preds = %292
  %300 = icmp slt i32 %290, %297
  br i1 %300, label %306, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1, i32 0, i64 4
  %303 = bitcast i8* %302 to i32*
  %304 = load i32, i32* %303, align 4, !tbaa !12
  %305 = icmp sgt i32 %304, %23
  br i1 %305, label %306, label %309

306:                                              ; preds = %301, %299
  %307 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 2
  br label %311

309:                                              ; preds = %301, %292
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 3
  br label %311

311:                                              ; preds = %309, %306
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %309 ], [ %307, %306 ]
  %313 = phi %"struct.std::_Rb_tree_node_base"** [ %310, %309 ], [ %308, %306 ]
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !13
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %317, label %292, !llvm.loop !15

317:                                              ; preds = %311
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, %11
  br i1 %318, label %331, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1
  %321 = bitcast %"struct.std::_Rb_tree_node_base"* %320 to %"struct.std::pair"*
  %322 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 0, i32 0
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = icmp slt i32 %290, %323
  br i1 %324, label %331, label %325

325:                                              ; preds = %319
  %326 = icmp sgt i32 %323, %20
  br i1 %326, label %327, label %82

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !12
  %330 = icmp slt i32 %291, %329
  br i1 %330, label %331, label %82

331:                                              ; preds = %327, %319, %317
  %332 = icmp ugt i32 %16, 5
  %333 = icmp eq i32 %16, 5
  br i1 %333, label %82, label %334, !llvm.loop !5

334:                                              ; preds = %331
  %335 = add nsw i32 %20, 1
  %336 = add nsw i32 %23, 2
  br label %337

337:                                              ; preds = %356, %334
  %338 = phi %"struct.std::_Rb_tree_node"* [ %360, %356 ], [ %36, %334 ]
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %356 ], [ %11, %334 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1
  %341 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %340 to i32*
  %342 = load i32, i32* %341, align 4, !tbaa !7
  %343 = icmp sgt i32 %342, %20
  br i1 %343, label %344, label %354

344:                                              ; preds = %337
  %345 = icmp slt i32 %335, %342
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1, i32 0, i64 4
  %348 = bitcast i8* %347 to i32*
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = icmp slt i32 %349, %336
  br i1 %350, label %354, label %351

351:                                              ; preds = %346, %344
  %352 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 2
  br label %356

354:                                              ; preds = %346, %337
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 3
  br label %356

356:                                              ; preds = %354, %351
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %354 ], [ %352, %351 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"** [ %355, %354 ], [ %353, %351 ]
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to %"struct.std::_Rb_tree_node"**
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !13
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %362, label %337, !llvm.loop !15

362:                                              ; preds = %356
  %363 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %11
  br i1 %363, label %376, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1
  %366 = bitcast %"struct.std::_Rb_tree_node_base"* %365 to %"struct.std::pair"*
  %367 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 0, i32 0
  %368 = load i32, i32* %367, align 4, !tbaa !7
  %369 = icmp slt i32 %335, %368
  br i1 %369, label %376, label %370

370:                                              ; preds = %364
  %371 = icmp sgt i32 %368, %20
  br i1 %371, label %372, label %82

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !12
  %375 = icmp slt i32 %336, %374
  br i1 %375, label %376, label %82

376:                                              ; preds = %372, %364, %362
  %377 = icmp ugt i32 %16, 6
  %378 = icmp eq i32 %16, 6
  br i1 %378, label %82, label %379, !llvm.loop !5

379:                                              ; preds = %376
  %380 = add nsw i32 %20, 2
  br label %381

381:                                              ; preds = %400, %379
  %382 = phi %"struct.std::_Rb_tree_node"* [ %404, %400 ], [ %36, %379 ]
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %400 ], [ %11, %379 ]
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 1
  %385 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %384 to i32*
  %386 = load i32, i32* %385, align 4, !tbaa !7
  %387 = icmp slt i32 %386, %380
  br i1 %387, label %398, label %388

388:                                              ; preds = %381
  %389 = icmp slt i32 %380, %386
  br i1 %389, label %395, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 1, i32 0, i64 4
  %392 = bitcast i8* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !12
  %394 = icmp slt i32 %393, %23
  br i1 %394, label %398, label %395

395:                                              ; preds = %390, %388
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 2
  br label %400

398:                                              ; preds = %390, %381
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 3
  br label %400

400:                                              ; preds = %398, %395
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %398 ], [ %396, %395 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"** [ %399, %398 ], [ %397, %395 ]
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to %"struct.std::_Rb_tree_node"**
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !13
  %405 = icmp eq %"struct.std::_Rb_tree_node"* %404, null
  br i1 %405, label %406, label %381, !llvm.loop !15

406:                                              ; preds = %400
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %11
  br i1 %407, label %420, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1
  %410 = bitcast %"struct.std::_Rb_tree_node_base"* %409 to %"struct.std::pair"*
  %411 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 0, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = icmp slt i32 %380, %412
  br i1 %413, label %420, label %414

414:                                              ; preds = %408
  %415 = icmp slt i32 %412, %380
  br i1 %415, label %82, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 0, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !12
  %419 = icmp slt i32 %23, %418
  br i1 %419, label %420, label %82

420:                                              ; preds = %416, %408, %406
  %421 = icmp ugt i32 %16, 7
  %422 = icmp eq i32 %16, 7
  br i1 %422, label %82, label %423, !llvm.loop !5

423:                                              ; preds = %420
  %424 = add nsw i32 %20, 2
  %425 = add nsw i32 %23, 1
  br label %426

426:                                              ; preds = %445, %423
  %427 = phi %"struct.std::_Rb_tree_node"* [ %449, %445 ], [ %36, %423 ]
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %445 ], [ %11, %423 ]
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 1
  %430 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %429 to i32*
  %431 = load i32, i32* %430, align 4, !tbaa !7
  %432 = icmp slt i32 %431, %424
  br i1 %432, label %443, label %433

433:                                              ; preds = %426
  %434 = icmp slt i32 %424, %431
  br i1 %434, label %440, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 1, i32 0, i64 4
  %437 = bitcast i8* %436 to i32*
  %438 = load i32, i32* %437, align 4, !tbaa !12
  %439 = icmp sgt i32 %438, %23
  br i1 %439, label %440, label %443

440:                                              ; preds = %435, %433
  %441 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 0, i32 2
  br label %445

443:                                              ; preds = %435, %426
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 0, i32 3
  br label %445

445:                                              ; preds = %443, %440
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %443 ], [ %441, %440 ]
  %447 = phi %"struct.std::_Rb_tree_node_base"** [ %444, %443 ], [ %442, %440 ]
  %448 = bitcast %"struct.std::_Rb_tree_node_base"** %447 to %"struct.std::_Rb_tree_node"**
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %448, align 8, !tbaa !13
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %449, null
  br i1 %450, label %451, label %426, !llvm.loop !15

451:                                              ; preds = %445
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, %11
  br i1 %452, label %465, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"* %454 to %"struct.std::pair"*
  %456 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 0, i32 0
  %457 = load i32, i32* %456, align 4, !tbaa !7
  %458 = icmp slt i32 %424, %457
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = icmp slt i32 %457, %424
  br i1 %460, label %82, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  %463 = load i32, i32* %462, align 4, !tbaa !12
  %464 = icmp slt i32 %425, %463
  br i1 %464, label %465, label %82

465:                                              ; preds = %461, %453, %451
  %466 = icmp ugt i32 %16, 8
  br label %82
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #16
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !22
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !30
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %50

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = load i32, i32* %3, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %31 unwind label %52

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #18
          to label %37 unwind label %52

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %35, i1 false)
  %39 = load i32, i32* %3, align 4, !tbaa !31
  %40 = bitcast %"struct.std::pair"* %5 to i8*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %65, %32, %37
  %46 = phi %"struct.std::pair"* [ %38, %37 ], [ null, %32 ], [ %38, %65 ]
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %48 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #16
  %49 = invoke noalias nonnull i8* @_Znwm(i64 80) #18
          to label %74 unwind label %102

50:                                               ; preds = %22, %0, %24
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %176

52:                                               ; preds = %34, %30
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %176

54:                                               ; preds = %37, %65
  %55 = phi i64 [ %66, %65 ], [ 0, %37 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %55, i32 0
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %55, i32 1
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %70

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  %62 = load i32, i32* %56, align 4, !tbaa !31
  store i32 %62, i32* %41, align 4, !tbaa !7
  %63 = load i32, i32* %59, align 4, !tbaa !31
  store i32 %63, i32* %42, align 4, !tbaa !12
  %64 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %65 unwind label %72

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %66 = add nuw nsw i64 %55, 1
  %67 = load i32, i32* %3, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %54, label %45, !llvm.loop !32

70:                                               ; preds = %54, %58
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %172

72:                                               ; preds = %61
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  br label %172

74:                                               ; preds = %45
  %75 = bitcast i8* %49 to i64*
  %76 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %49, i8** %76, align 8, !tbaa !33
  %77 = getelementptr inbounds i8, i8* %49, i64 80
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast i64** %78 to i8**
  store i8* %77, i8** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = bitcast i64** %80 to i8**
  %82 = getelementptr inbounds i8, i8* %49, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %82, i8 0, i64 72, i1 false)
  store i8* %77, i8** %81, align 8, !tbaa !36
  %83 = load i64, i64* %1, align 8, !tbaa !18
  %84 = add nsw i64 %83, -2
  %85 = load i64, i64* %2, align 8, !tbaa !18
  %86 = add nsw i64 %85, -2
  %87 = mul nsw i64 %86, %84
  store i64 %87, i64* %75, align 8, !tbaa !18
  %88 = load i32, i32* %3, align 4, !tbaa !31
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %74
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !12
  call void @_Z7countUpiixxRSt3setISt4pairIiiESt4lessIS1_ESaIS1_EERSt6vectorIxSaIxEE(i32 %92, i32 %94, i64 %83, i64 %85, %"class.std::set"* nonnull align 8 dereferenceable(48) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
  %95 = load i32, i32* %3, align 4, !tbaa !31
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %104, label %97, !llvm.loop !37

97:                                               ; preds = %104, %90
  %98 = load i64, i64* %75, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %97, %74
  %100 = phi i64 [ %98, %97 ], [ %87, %74 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %125 unwind label %163

102:                                              ; preds = %45
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %169

104:                                              ; preds = %90, %104
  %105 = phi i64 [ %112, %104 ], [ 1, %90 ]
  %106 = load i64, i64* %1, align 8, !tbaa !18
  %107 = load i64, i64* %2, align 8, !tbaa !18
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %105, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %105, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !12
  call void @_Z7countUpiixxRSt3setISt4pairIiiESt4lessIS1_ESaIS1_EERSt6vectorIxSaIxEE(i32 %109, i32 %111, i64 %106, i64 %107, %"class.std::set"* nonnull align 8 dereferenceable(48) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
  %112 = add nuw nsw i64 %105, 1
  %113 = load i32, i32* %3, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %104, label %97, !llvm.loop !37

116:                                              ; preds = %498
  %117 = bitcast %"struct.std::pair"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %117) #16
  br label %118

118:                                              ; preds = %498, %116
  %119 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* %120)
          to label %124 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #19
  unreachable

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

125:                                              ; preds = %99
  %126 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !38
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !40
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %467, %431, %395, %359, %323, %287, %251, %215, %179, %125
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %138 unwind label %165

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !43
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !45
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %163

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !38
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %163

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %154)
          to label %156 unwind label %163

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %163

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, i8* %49, i64 8
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !18
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %179 unwind label %163

163:                                              ; preds = %496, %493, %487, %486, %462, %460, %457, %451, %450, %426, %424, %421, %415, %414, %390, %388, %385, %379, %378, %354, %352, %349, %343, %342, %318, %316, %313, %307, %306, %282, %280, %277, %271, %270, %246, %244, %241, %235, %234, %210, %208, %205, %199, %198, %158, %99, %146, %147, %153, %156
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %167

165:                                              ; preds = %137
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi { i8*, i32 } [ %164, %163 ], [ %166, %165 ]
  call void @_ZdlPv(i8* nonnull %49) #16
  br label %169

169:                                              ; preds = %102, %167
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  %171 = icmp eq %"struct.std::pair"* %46, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %70, %72, %169
  %173 = phi %"struct.std::pair"* [ %38, %72 ], [ %46, %169 ], [ %38, %70 ]
  %174 = phi { i8*, i32 } [ %73, %72 ], [ %170, %169 ], [ %71, %70 ]
  %175 = bitcast %"struct.std::pair"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %175) #16
  br label %176

176:                                              ; preds = %52, %169, %172, %50
  %177 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ], [ %170, %169 ], [ %174, %172 ]
  %178 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %178) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %177

179:                                              ; preds = %158
  %180 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !38
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !40
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %137, label %191

191:                                              ; preds = %179
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !43
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !45
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %199 unwind label %163

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !38
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %205 unwind label %163

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %206)
          to label %208 unwind label %163

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %163

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, i8* %49, i64 16
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !18
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %215 unwind label %163

215:                                              ; preds = %210
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !38
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !40
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %137, label %227

227:                                              ; preds = %215
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !43
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !45
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %235 unwind label %163

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !38
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %241 unwind label %163

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %242)
          to label %244 unwind label %163

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %163

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, i8* %49, i64 24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !18
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %249)
          to label %251 unwind label %163

251:                                              ; preds = %246
  %252 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !38
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !40
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %137, label %263

263:                                              ; preds = %251
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !43
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !45
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %271 unwind label %163

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !38
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %277 unwind label %163

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %278)
          to label %280 unwind label %163

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %163

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, i8* %49, i64 32
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !18
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %285)
          to label %287 unwind label %163

287:                                              ; preds = %282
  %288 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !38
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !40
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %137, label %299

299:                                              ; preds = %287
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !43
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !45
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %307 unwind label %163

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !38
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %313 unwind label %163

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %314)
          to label %316 unwind label %163

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %318 unwind label %163

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, i8* %49, i64 40
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !18
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %321)
          to label %323 unwind label %163

323:                                              ; preds = %318
  %324 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !38
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !40
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %137, label %335

335:                                              ; preds = %323
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !43
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !45
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %343 unwind label %163

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !38
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %349 unwind label %163

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %350)
          to label %352 unwind label %163

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %163

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, i8* %49, i64 48
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !18
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %357)
          to label %359 unwind label %163

359:                                              ; preds = %354
  %360 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !38
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !40
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %137, label %371

371:                                              ; preds = %359
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !43
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !45
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
          to label %379 unwind label %163

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !38
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
          to label %385 unwind label %163

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %386)
          to label %388 unwind label %163

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %390 unwind label %163

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, i8* %49, i64 56
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8, !tbaa !18
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %393)
          to label %395 unwind label %163

395:                                              ; preds = %390
  %396 = bitcast %"class.std::basic_ostream"* %394 to i8**
  %397 = load i8*, i8** %396, align 8, !tbaa !38
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = bitcast %"class.std::basic_ostream"* %394 to i8*
  %402 = add nsw i64 %400, 240
  %403 = getelementptr inbounds i8, i8* %401, i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !40
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %137, label %407

407:                                              ; preds = %395
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !43
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !45
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
          to label %415 unwind label %163

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !38
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
          to label %421 unwind label %163

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394, i8 signext %422)
          to label %424 unwind label %163

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %426 unwind label %163

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, i8* %49, i64 64
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !18
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %429)
          to label %431 unwind label %163

431:                                              ; preds = %426
  %432 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !38
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !40
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %137, label %443

443:                                              ; preds = %431
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !43
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !45
  br label %457

450:                                              ; preds = %443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %451 unwind label %163

451:                                              ; preds = %450
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !38
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = invoke signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %457 unwind label %163

457:                                              ; preds = %451, %447
  %458 = phi i8 [ %449, %447 ], [ %456, %451 ]
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %458)
          to label %460 unwind label %163

460:                                              ; preds = %457
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
          to label %462 unwind label %163

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, i8* %49, i64 72
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8, !tbaa !18
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %465)
          to label %467 unwind label %163

467:                                              ; preds = %462
  %468 = bitcast %"class.std::basic_ostream"* %466 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !38
  %470 = getelementptr i8, i8* %469, i64 -24
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = bitcast %"class.std::basic_ostream"* %466 to i8*
  %474 = add nsw i64 %472, 240
  %475 = getelementptr inbounds i8, i8* %473, i64 %474
  %476 = bitcast i8* %475 to %"class.std::ctype"**
  %477 = load %"class.std::ctype"*, %"class.std::ctype"** %476, align 8, !tbaa !40
  %478 = icmp eq %"class.std::ctype"* %477, null
  br i1 %478, label %137, label %479

479:                                              ; preds = %467
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !43
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !45
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477)
          to label %487 unwind label %163

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %477 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !38
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477, i8 signext 10)
          to label %493 unwind label %163

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i8 signext %494)
          to label %496 unwind label %163

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %163

498:                                              ; preds = %496
  call void @_ZdlPv(i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  %499 = icmp eq %"struct.std::pair"* %46, null
  br i1 %499, label %118, label %116
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !13
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !13
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !49

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !12
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
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !12
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
  %92 = load i64, i64* %91, align 8, !tbaa !30
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974113360.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!23, !14, i64 8}
!28 = !{!23, !14, i64 16}
!29 = !{!23, !14, i64 24}
!30 = !{!23, !26, i64 32}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !6}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!34, !14, i64 16}
!36 = !{!34, !14, i64 8}
!37 = distinct !{!37, !6}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!41, !14, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !42, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!42 = !{!"bool", !10, i64 0}
!43 = !{!44, !10, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !42, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!45 = !{!10, !10, i64 0}
!46 = !{!24, !14, i64 24}
!47 = !{!24, !14, i64 16}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
