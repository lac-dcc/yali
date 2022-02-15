; ModuleID = 'Project_CodeNet_C++1400/p02282/s110980796.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s110980796.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.BinaryTree = type { %"class.std::vector.0", i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<BinaryTree::Node, std::allocator<BinaryTree::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<BinaryTree::Node, std::allocator<BinaryTree::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<BinaryTree::Node, std::allocator<BinaryTree::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BinaryTree::Node, std::allocator<BinaryTree::Node>>::_Vector_impl_data" = type { %"struct.BinaryTree::Node"*, %"struct.BinaryTree::Node"*, %"struct.BinaryTree::Node"* }
%"struct.BinaryTree::Node" = type { i32, i32, i32, i32, i32, i32, i32 }

$_ZN10BinaryTree8setPreInERSt6vectorIiSaIiEES3_ii = comdat any

$_ZN10BinaryTree12setPostOrderERSt6vectorIiSaIiEEi = comdat any

$_ZZN10BinaryTree8setPreInERSt6vectorIiSaIiEES3_iiE3pos = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN10BinaryTree8setPreInERSt6vectorIiSaIiEES3_iiE3pos = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110980796.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.BinaryTree, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #12
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i32, i32* null, i64 %20
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !17
  br label %41

29:                                               ; preds = %23
  %30 = shl nuw nsw i64 %20, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #14
  %32 = bitcast i8* %31 to i32*
  %33 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, i32* %32, i64 %20
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 8, !tbaa !17
  store i32 0, i32* %32, align 4, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = icmp eq i32 %19, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %39, %29, %25
  %42 = phi i32* [ %37, %29 ], [ %34, %39 ], [ null, %25 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %42, i32** %44, align 8, !tbaa !18
  %45 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #12
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %50 unwind label %80

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #12
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %54, align 8, !tbaa !15
  %55 = getelementptr inbounds i32, i32* null, i64 %47
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !17
  br label %70

57:                                               ; preds = %51
  %58 = shl nuw nsw i64 %47, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #14
          to label %60 unwind label %80

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  %62 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !15
  %63 = getelementptr inbounds i32, i32* %61, i64 %47
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %63, i32** %64, align 8, !tbaa !17
  store i32 0, i32* %61, align 4, !tbaa !13
  %65 = getelementptr inbounds i8, i8* %59, i64 4
  %66 = bitcast i8* %65 to i32*
  %67 = icmp eq i32 %46, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %65, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %68, %60, %53
  %71 = phi i32* [ %66, %60 ], [ %63, %68 ], [ null, %53 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %71, i32** %73, align 8, !tbaa !18
  %74 = bitcast i32* %4 to i8*
  %75 = load i32, i32* %1, align 4, !tbaa !13
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %82, label %96

77:                                               ; preds = %85
  %78 = bitcast i32* %5 to i8*
  %79 = icmp sgt i32 %91, 0
  br i1 %79, label %165, label %96

80:                                               ; preds = %57, %49
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %351

82:                                               ; preds = %70, %85
  %83 = phi i64 [ %90, %85 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #12
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %85 unwind label %94

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4, !tbaa !13
  %87 = add nsw i32 %86, -1
  %88 = load i32*, i32** %43, align 8, !tbaa !15
  %89 = getelementptr inbounds i32, i32* %88, i64 %83
  store i32 %87, i32* %89, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #12
  %90 = add nuw nsw i64 %83, 1
  %91 = load i32, i32* %1, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %82, label %77, !llvm.loop !19

94:                                               ; preds = %82
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #12
  br label %345

96:                                               ; preds = %168, %77, %70
  %97 = phi i32 [ %91, %77 ], [ %75, %70 ], [ %174, %168 ]
  %98 = sext i32 %97 to i64
  %99 = bitcast %class.BinaryTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #12
  %100 = icmp slt i32 %97, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %102 unwind label %275

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #12
  %104 = icmp eq i32 %97, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.BinaryTree::Node"* null, %"struct.BinaryTree::Node"** %106, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* null, i64 %98
  %108 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.BinaryTree::Node"* %107, %"struct.BinaryTree::Node"** %108, align 8, !tbaa !23
  br label %179

109:                                              ; preds = %103
  %110 = mul nuw nsw i64 %98, 28
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #14
          to label %112 unwind label %275

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to %"struct.BinaryTree::Node"*
  %114 = bitcast %class.BinaryTree* %6 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !21
  %115 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %113, i64 %98
  %116 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.BinaryTree::Node"* %115, %"struct.BinaryTree::Node"** %116, align 8, !tbaa !23
  %117 = add nsw i64 %98, -1
  %118 = and i64 %98, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %112, %120
  %121 = phi %"struct.BinaryTree::Node"* [ %129, %120 ], [ %113, %112 ]
  %122 = phi i64 [ %128, %120 ], [ %98, %112 ]
  %123 = phi i64 [ %130, %120 ], [ %118, %112 ]
  %124 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %121, i64 0, i32 6
  store i32 -1, i32* %124, align 4, !tbaa !24
  %125 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %121, i64 0, i32 5
  store i32 -1, i32* %125, align 4, !tbaa !26
  %126 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %121, i64 0, i32 4
  %127 = bitcast %"struct.BinaryTree::Node"* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %127, i8 -1, i64 16, i1 false) #12
  store i32 0, i32* %126, align 4, !tbaa !27
  %128 = add i64 %122, -1
  %129 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %121, i64 1
  %130 = add i64 %123, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %120, !llvm.loop !28

132:                                              ; preds = %120, %112
  %133 = phi %"struct.BinaryTree::Node"* [ undef, %112 ], [ %129, %120 ]
  %134 = phi %"struct.BinaryTree::Node"* [ %113, %112 ], [ %129, %120 ]
  %135 = phi i64 [ %98, %112 ], [ %128, %120 ]
  %136 = icmp ult i64 %117, 3
  br i1 %136, label %162, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.BinaryTree::Node"* [ %160, %137 ], [ %134, %132 ]
  %139 = phi i64 [ %159, %137 ], [ %135, %132 ]
  %140 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 0, i32 6
  store i32 -1, i32* %140, align 4, !tbaa !24
  %141 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 0, i32 5
  store i32 -1, i32* %141, align 4, !tbaa !26
  %142 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 0, i32 4
  %143 = bitcast %"struct.BinaryTree::Node"* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %143, i8 -1, i64 16, i1 false) #12
  store i32 0, i32* %142, align 4, !tbaa !27
  %144 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 1
  %145 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 1, i32 6
  store i32 -1, i32* %145, align 4, !tbaa !24
  %146 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 1, i32 5
  store i32 -1, i32* %146, align 4, !tbaa !26
  %147 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 1, i32 4
  %148 = bitcast %"struct.BinaryTree::Node"* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %148, i8 -1, i64 16, i1 false) #12
  store i32 0, i32* %147, align 4, !tbaa !27
  %149 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 2
  %150 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 2, i32 6
  store i32 -1, i32* %150, align 4, !tbaa !24
  %151 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 2, i32 5
  store i32 -1, i32* %151, align 4, !tbaa !26
  %152 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 2, i32 4
  %153 = bitcast %"struct.BinaryTree::Node"* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %153, i8 -1, i64 16, i1 false) #12
  store i32 0, i32* %152, align 4, !tbaa !27
  %154 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 3
  %155 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 3, i32 6
  store i32 -1, i32* %155, align 4, !tbaa !24
  %156 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 3, i32 5
  store i32 -1, i32* %156, align 4, !tbaa !26
  %157 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 3, i32 4
  %158 = bitcast %"struct.BinaryTree::Node"* %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %158, i8 -1, i64 16, i1 false) #12
  store i32 0, i32* %157, align 4, !tbaa !27
  %159 = add i64 %139, -4
  %160 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %138, i64 4
  %161 = icmp eq i64 %159, 0
  br i1 %161, label %162, label %137, !llvm.loop !30

162:                                              ; preds = %137, %132
  %163 = phi %"struct.BinaryTree::Node"* [ %133, %132 ], [ %160, %137 ]
  %164 = ptrtoint i8* %111 to i64
  br label %179

165:                                              ; preds = %77, %168
  %166 = phi i64 [ %173, %168 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #12
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %168 unwind label %177

168:                                              ; preds = %165
  %169 = load i32, i32* %5, align 4, !tbaa !13
  %170 = add nsw i32 %169, -1
  %171 = load i32*, i32** %72, align 8, !tbaa !15
  %172 = getelementptr inbounds i32, i32* %171, i64 %166
  store i32 %170, i32* %172, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #12
  %173 = add nuw nsw i64 %166, 1
  %174 = load i32, i32* %1, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %165, label %96, !llvm.loop !31

177:                                              ; preds = %165
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #12
  br label %345

179:                                              ; preds = %162, %105
  %180 = phi i64 [ 0, %105 ], [ %164, %162 ]
  %181 = phi %"struct.BinaryTree::Node"* [ null, %105 ], [ %163, %162 ]
  %182 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.BinaryTree::Node"* %181, %"struct.BinaryTree::Node"** %182, align 8, !tbaa !32
  %183 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %6, i64 0, i32 1
  %184 = ptrtoint %"struct.BinaryTree::Node"* %181 to i64
  %185 = sub i64 %184, %180
  %186 = sdiv exact i64 %185, 28
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %183, align 8, !tbaa !33
  %188 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %6, i64 0, i32 2
  store i32 -1, i32* %188, align 4, !tbaa !36
  %189 = load i32*, i32** %44, align 8, !tbaa !18
  %190 = load i32*, i32** %43, align 8, !tbaa !15
  %191 = ptrtoint i32* %189 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 2
  %195 = trunc i64 %194 to i32
  %196 = invoke i32 @_ZN10BinaryTree8setPreInERSt6vectorIiSaIiEES3_ii(%class.BinaryTree* nonnull align 8 dereferenceable(32) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 0, i32 %195)
          to label %197 unwind label %277

197:                                              ; preds = %179
  %198 = load i32, i32* %183, align 8, !tbaa !33
  %199 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %200 = load %"struct.BinaryTree::Node"*, %"struct.BinaryTree::Node"** %199, align 8
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %197
  %203 = zext i32 %198 to i64
  %204 = and i64 %203, 1
  %205 = icmp eq i32 %198, 1
  br i1 %205, label %221, label %206

206:                                              ; preds = %202
  %207 = and i64 %203, 4294967294
  br label %208

208:                                              ; preds = %360, %206
  %209 = phi i64 [ 0, %206 ], [ %361, %360 ]
  %210 = phi i64 [ %207, %206 ], [ %362, %360 ]
  %211 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %200, i64 %209, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !37
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = trunc i64 %209 to i32
  store i32 %215, i32* %188, align 4, !tbaa !36
  br label %216

216:                                              ; preds = %214, %208
  %217 = or i64 %209, 1
  %218 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %200, i64 %217, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !37
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %358, label %360

221:                                              ; preds = %360, %202
  %222 = phi i64 [ 0, %202 ], [ %361, %360 ]
  %223 = icmp eq i64 %204, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %200, i64 %222, i32 0
  %226 = load i32, i32* %225, align 4, !tbaa !37
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = trunc i64 %222 to i32
  store i32 %229, i32* %188, align 4, !tbaa !36
  br label %230

230:                                              ; preds = %221, %224, %228, %197
  %231 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %231) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false) #12, !alias.scope !38
  %232 = load i32, i32* %188, align 4, !tbaa !36, !noalias !38
  invoke void @_ZN10BinaryTree12setPostOrderERSt6vectorIiSaIiEEi(%class.BinaryTree* nonnull align 8 dereferenceable(32) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32 %232)
          to label %233 unwind label %239

233:                                              ; preds = %230
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %234, align 8, !tbaa !18
  %237 = load i32*, i32** %235, align 8, !tbaa !15
  %238 = icmp eq i32* %236, %237
  br i1 %238, label %244, label %279

239:                                              ; preds = %230
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !15, !alias.scope !38
  %243 = icmp eq i32* %242, null
  br i1 %243, label %334, label %330

244:                                              ; preds = %292, %233
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !41
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %255 unwind label %324

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %244
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !42
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !44
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %324

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %324

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
          to label %273 unwind label %324

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %303 unwind label %324

275:                                              ; preds = %109, %101
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %343

277:                                              ; preds = %179
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %336

279:                                              ; preds = %233, %292
  %280 = phi i64 [ %293, %292 ], [ 0, %233 ]
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %283 = xor i1 %281, true
  %284 = zext i1 %283 to i64
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %282, i64 %284)
          to label %286 unwind label %301

286:                                              ; preds = %279
  %287 = load i32*, i32** %235, align 8, !tbaa !15
  %288 = getelementptr inbounds i32, i32* %287, i64 %280
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = add nsw i32 %289, 1
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
          to label %292 unwind label %301

292:                                              ; preds = %286
  %293 = add nuw i64 %280, 1
  %294 = load i32*, i32** %234, align 8, !tbaa !18
  %295 = load i32*, i32** %235, align 8, !tbaa !15
  %296 = ptrtoint i32* %294 to i64
  %297 = ptrtoint i32* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  %300 = icmp ugt i64 %299, %293
  br i1 %300, label %279, label %244, !llvm.loop !45

301:                                              ; preds = %279, %286
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %326

303:                                              ; preds = %273
  %304 = load i32*, i32** %235, align 8, !tbaa !15
  %305 = icmp eq i32* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %231) #12
  %309 = load %"struct.BinaryTree::Node"*, %"struct.BinaryTree::Node"** %199, align 8, !tbaa !21
  %310 = icmp eq %"struct.BinaryTree::Node"* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast %"struct.BinaryTree::Node"* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #12
  br label %313

313:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  %314 = load i32*, i32** %72, align 8, !tbaa !15
  %315 = icmp eq i32* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %317) #12
  br label %318

318:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #12
  %319 = load i32*, i32** %43, align 8, !tbaa !15
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #12
  br label %323

323:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

324:                                              ; preds = %273, %270, %264, %263, %254
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %301
  %327 = phi { i8*, i32 } [ %302, %301 ], [ %325, %324 ]
  %328 = load i32*, i32** %235, align 8, !tbaa !15
  %329 = icmp eq i32* %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %326, %239
  %331 = phi i32* [ %242, %239 ], [ %328, %326 ]
  %332 = phi { i8*, i32 } [ %240, %239 ], [ %327, %326 ]
  %333 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %333) #12
  br label %334

334:                                              ; preds = %330, %326, %239
  %335 = phi { i8*, i32 } [ %240, %239 ], [ %327, %326 ], [ %332, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %231) #12
  br label %336

336:                                              ; preds = %334, %277
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %278, %277 ]
  %338 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %339 = load %"struct.BinaryTree::Node"*, %"struct.BinaryTree::Node"** %338, align 8, !tbaa !21
  %340 = icmp eq %"struct.BinaryTree::Node"* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = bitcast %"struct.BinaryTree::Node"* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #12
  br label %343

343:                                              ; preds = %341, %336, %275
  %344 = phi { i8*, i32 } [ %276, %275 ], [ %337, %336 ], [ %337, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  br label %345

345:                                              ; preds = %343, %177, %94
  %346 = phi { i8*, i32 } [ %95, %94 ], [ %178, %177 ], [ %344, %343 ]
  %347 = load i32*, i32** %72, align 8, !tbaa !15
  %348 = icmp eq i32* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = bitcast i32* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #12
  br label %351

351:                                              ; preds = %349, %345, %80
  %352 = phi { i8*, i32 } [ %81, %80 ], [ %346, %345 ], [ %346, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #12
  %353 = load i32*, i32** %43, align 8, !tbaa !15
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #12
  br label %357

357:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %352

358:                                              ; preds = %216
  %359 = trunc i64 %217 to i32
  store i32 %359, i32* %188, align 4, !tbaa !36
  br label %360

360:                                              ; preds = %358, %216
  %361 = add nuw nsw i64 %209, 2
  %362 = add i64 %210, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %221, label %208, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10BinaryTree8setPreInERSt6vectorIiSaIiEES3_ii(%class.BinaryTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4) local_unnamed_addr #8 comdat align 2 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %98

7:                                                ; preds = %5
  %8 = load i32, i32* @_ZZN10BinaryTree8setPreInERSt6vectorIiSaIiEES3_iiE3pos, align 4, !tbaa !13
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @_ZZN10BinaryTree8setPreInERSt6vectorIiSaIiEES3_iiE3pos, align 4, !tbaa !13
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !47
  %19 = ptrtoint i32* %18 to i64
  %20 = ptrtoint i32* %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 15
  br i1 %22, label %23, label %49

23:                                               ; preds = %7
  %24 = lshr i64 %21, 4
  br label %25

25:                                               ; preds = %42, %23
  %26 = phi i64 [ %24, %23 ], [ %44, %42 ]
  %27 = phi i32* [ %16, %23 ], [ %43, %42 ]
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, %14
  br i1 %29, label %75, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %27, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, %14
  br i1 %33, label %69, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %27, i64 2
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, %14
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %27, i64 3
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, %14
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %27, i64 4
  %44 = add nsw i64 %26, -1
  %45 = icmp sgt i64 %26, 1
  br i1 %45, label %25, label %46, !llvm.loop !48

46:                                               ; preds = %42
  %47 = ptrtoint i32* %43 to i64
  %48 = sub i64 %19, %47
  br label %49

49:                                               ; preds = %46, %7
  %50 = phi i64 [ %48, %46 ], [ %21, %7 ]
  %51 = phi i32* [ %43, %46 ], [ %16, %7 ]
  %52 = ashr exact i64 %50, 2
  switch i64 %52, label %68 [
    i64 3, label %53
    i64 2, label %58
    i64 1, label %64
  ]

53:                                               ; preds = %49
  %54 = load i32, i32* %51, align 4, !tbaa !13
  %55 = icmp eq i32 %54, %14
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi i32* [ %57, %56 ], [ %51, %49 ]
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp eq i32 %60, %14
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %59, i64 1
  br label %64

64:                                               ; preds = %49, %62
  %65 = phi i32* [ %63, %62 ], [ %51, %49 ]
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp eq i32 %66, %14
  br i1 %67, label %75, label %68

68:                                               ; preds = %64, %49
  br label %75

69:                                               ; preds = %30
  %70 = getelementptr inbounds i32, i32* %27, i64 1
  br label %75

71:                                               ; preds = %34
  %72 = getelementptr inbounds i32, i32* %27, i64 2
  br label %75

73:                                               ; preds = %38
  %74 = getelementptr inbounds i32, i32* %27, i64 3
  br label %75

75:                                               ; preds = %25, %69, %71, %73, %53, %58, %64, %68
  %76 = phi i32* [ %18, %68 ], [ %51, %53 ], [ %59, %58 ], [ %65, %64 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %27, %25 ]
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %77, %20
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @_ZN10BinaryTree8setPreInERSt6vectorIiSaIiEES3_ii(%class.BinaryTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %80)
  %82 = add nsw i32 %80, 1
  %83 = tail call i32 @_ZN10BinaryTree8setPreInERSt6vectorIiSaIiEES3_ii(%class.BinaryTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %82, i32 %4)
  %84 = sext i32 %14 to i64
  %85 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.BinaryTree::Node"*, %"struct.BinaryTree::Node"** %85, align 8, !tbaa !21
  %87 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %86, i64 %84, i32 2
  store i32 %81, i32* %87, align 4, !tbaa !49
  %88 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %86, i64 %84, i32 3
  store i32 %83, i32* %88, align 4, !tbaa !50
  %89 = icmp eq i32 %81, -1
  br i1 %89, label %93, label %90

90:                                               ; preds = %75
  %91 = sext i32 %81 to i64
  %92 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %86, i64 %91, i32 0
  store i32 %14, i32* %92, align 4, !tbaa !37
  br label %93

93:                                               ; preds = %90, %75
  %94 = icmp eq i32 %83, -1
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %86, i64 %96, i32 0
  store i32 %14, i32* %97, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %95, %93, %5
  %99 = phi i32 [ -1, %5 ], [ %14, %93 ], [ %14, %95 ]
  ret i32 %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10BinaryTree12setPostOrderERSt6vectorIiSaIiEEi(%class.BinaryTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.BinaryTree::Node"*, %"struct.BinaryTree::Node"** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %8, i64 %6, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !49
  tail call void @_ZN10BinaryTree12setPostOrderERSt6vectorIiSaIiEEi(%class.BinaryTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %10)
  %11 = load %"struct.BinaryTree::Node"*, %"struct.BinaryTree::Node"** %7, align 8, !tbaa !21
  %12 = getelementptr inbounds %"struct.BinaryTree::Node", %"struct.BinaryTree::Node"* %11, i64 %6, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !50
  tail call void @_ZN10BinaryTree12setPostOrderERSt6vectorIiSaIiEEi(%class.BinaryTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %13)
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !17
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %5
  store i32 %2, i32* %15, align 4, !tbaa !13
  %20 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %20, i32** %14, align 8, !tbaa !18
  br label %57

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = ptrtoint i32* %15 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #14
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i32* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %27
  store i32 %2, i32* %45, align 4, !tbaa !13
  %46 = icmp sgt i64 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %26, i1 false) #12
  br label %50

50:                                               ; preds = %43, %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %23, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #12
  br label %55

55:                                               ; preds = %50, %53
  store i32* %44, i32** %22, align 8, !tbaa !15
  store i32* %51, i32** %14, align 8, !tbaa !18
  %56 = getelementptr inbounds i32, i32* %44, i64 %37
  store i32* %56, i32** %16, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %55, %19, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110980796.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN10BinaryTree4NodeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTSN10BinaryTree4NodeE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!26 = !{!25, !14, i64 20}
!27 = !{!25, !14, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!22, !10, i64 8}
!33 = !{!34, !14, i64 24}
!34 = !{!"_ZTS10BinaryTree", !35, i64 0, !14, i64 24, !14, i64 28}
!35 = !{!"_ZTSSt6vectorIN10BinaryTree4NodeESaIS1_EE"}
!36 = !{!34, !14, i64 28}
!37 = !{!25, !14, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN10BinaryTree12getPostOrderEv: argument 0"}
!40 = distinct !{!40, !"_ZN10BinaryTree12getPostOrderEv"}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !20}
!49 = !{!25, !14, i64 8}
!50 = !{!25, !14, i64 12}
