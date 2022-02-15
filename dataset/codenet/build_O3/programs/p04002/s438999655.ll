; ModuleID = 'Project_CodeNet_C++1400/p04002/s438999655.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s438999655.cpp"
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
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438999655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair.3"*
  %10 = alloca [10 x i64], align 16
  %11 = bitcast [10 x i64]* %10 to i8*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %18) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %19, align 16
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 3
  store i32 -1, i32* %21, align 4
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %22, align 4
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 6
  store i32 -1, i32* %23, align 8
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 8
  store i32 1, i32* %24, align 16
  %25 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %25) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %26, align 16
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %27, align 4
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 6
  store i32 -1, i32* %29, align 8
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 7
  store i32 -1, i32* %30, align 4
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  store i32 -1, i32* %31, align 16
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %0
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %33, 2
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = icmp eq i32 %32, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %40, i64 4
  %45 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %51 unwind label %100

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #18
          to label %57 unwind label %100

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = icmp eq i32 %47, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %56, i64 4
  %62 = add nsw i64 %55, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %36, %52, %60, %57
  %64 = phi i32* [ %41, %57 ], [ %41, %60 ], [ %41, %52 ], [ null, %36 ]
  %65 = phi i32* [ %58, %57 ], [ %58, %60 ], [ null, %52 ], [ null, %36 ]
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %66) #16
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %66, i64 24
  %72 = bitcast i8* %71 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %66, i64 32
  %74 = bitcast i8* %73 to i8**
  store i8* %67, i8** %74, align 8, !tbaa !17
  %75 = getelementptr inbounds i8, i8* %66, i64 40
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %77) #16
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, i8* %77, i64 24
  %83 = bitcast i8* %82 to i8**
  store i8* %78, i8** %83, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %77, i64 32
  %85 = bitcast i8* %84 to i8**
  store i8* %78, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %77, i64 40
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8, !tbaa !18
  %88 = bitcast i64* %8 to i8*
  %89 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  br label %138

93:                                               ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %94 = bitcast i8* %80 to %"struct.std::_Rb_tree_node"**
  %95 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"*
  %96 = bitcast i8* %69 to %"struct.std::_Rb_tree_node"**
  %97 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"*
  %98 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"**
  %99 = icmp sgt i32 %119, 0
  br i1 %99, label %126, label %138

100:                                              ; preds = %50, %54
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %432

102:                                              ; preds = %63, %117
  %103 = phi i64 [ %118, %117 ], [ 0, %63 ]
  %104 = getelementptr inbounds i32, i32* %64, i64 %103
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %104)
          to label %106 unwind label %122

106:                                              ; preds = %102
  %107 = getelementptr inbounds i32, i32* %65, i64 %103
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %122

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #16
  %110 = load i32, i32* %104, align 4, !tbaa !5
  %111 = load i32, i32* %107, align 4, !tbaa !5
  %112 = zext i32 %111 to i64
  %113 = shl nuw i64 %112, 32
  %114 = zext i32 %110 to i64
  %115 = or i64 %113, %114
  store i64 %115, i64* %8, align 8
  %116 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %89, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %9)
          to label %117 unwind label %124

117:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  %118 = add nuw nsw i64 %103, 1
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %102, label %93, !llvm.loop !19

122:                                              ; preds = %106, %102
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %425

124:                                              ; preds = %109
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  br label %425

126:                                              ; preds = %93, %184
  %127 = phi i64 [ %185, %184 ], [ 0, %93 ]
  %128 = getelementptr inbounds i32, i32* %65, i64 %127
  %129 = getelementptr inbounds i32, i32* %64, i64 %127
  br label %189

130:                                              ; preds = %184
  %131 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 0
  %132 = load i64, i64* %131, align 16, !tbaa !21
  %133 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 1
  %134 = load i64, i64* %133, align 8, !tbaa !21
  %135 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 2
  %136 = bitcast i64* %135 to <8 x i64>*
  %137 = load <8 x i64>, <8 x i64>* %136, align 16, !tbaa !21
  br label %138

138:                                              ; preds = %92, %130, %93
  %139 = phi i64 [ %134, %130 ], [ 0, %93 ], [ 0, %92 ]
  %140 = phi i64 [ %132, %130 ], [ 0, %93 ], [ 0, %92 ]
  %141 = phi <8 x i64> [ %137, %130 ], [ zeroinitializer, %93 ], [ zeroinitializer, %92 ]
  %142 = bitcast i8* %80 to %"struct.std::_Rb_tree_node"**
  %143 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 1
  %144 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 2
  %145 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 3
  %146 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 4
  %147 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 5
  %148 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 6
  %149 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 7
  %150 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 8
  %151 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 9
  %152 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %141)
  %153 = add nsw i64 %152, %139
  %154 = add nsw i64 %153, %140
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %156, -2
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %159, -2
  %161 = mul nsw i64 %160, %157
  %162 = sub nsw i64 %161, %154
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %162)
  %164 = load i64, i64* %143, align 8, !tbaa !21
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %164)
  %166 = load i64, i64* %144, align 16, !tbaa !21
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %166)
  %168 = load i64, i64* %145, align 8, !tbaa !21
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %168)
  %170 = load i64, i64* %146, align 16, !tbaa !21
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %170)
  %172 = load i64, i64* %147, align 8, !tbaa !21
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %172)
  %174 = load i64, i64* %148, align 16, !tbaa !21
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %174)
  %176 = load i64, i64* %149, align 8, !tbaa !21
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %176)
  %178 = load i64, i64* %150, align 16, !tbaa !21
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %178)
  %180 = load i64, i64* %151, align 8, !tbaa !21
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %180)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  %182 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %182, %"struct.std::_Rb_tree_node"* %183)
          to label %410 unwind label %407

184:                                              ; preds = %404
  %185 = add nuw nsw i64 %127, 1
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %126, label %130, !llvm.loop !23

189:                                              ; preds = %126, %404
  %190 = phi i64 [ 0, %126 ], [ %405, %404 ]
  %191 = load i32, i32* %128, align 4, !tbaa !5
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = load i32, i32* %129, align 4, !tbaa !5
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %190
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = icmp slt i32 %194, 2
  br i1 %199, label %404, label %200

200:                                              ; preds = %189
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, %194
  %203 = icmp sgt i32 %198, 1
  %204 = select i1 %202, i1 %203, i1 false
  %205 = load i32, i32* %1, align 4
  %206 = icmp sgt i32 %205, %198
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %208, label %404

208:                                              ; preds = %200
  %209 = zext i32 %194 to i64
  %210 = shl nuw nsw i64 %209, 32
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !15
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %256, label %213

213:                                              ; preds = %208, %232
  %214 = phi %"struct.std::_Rb_tree_node"* [ %236, %232 ], [ %211, %208 ]
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %232 ], [ %95, %208 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %217 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %216 to i32*
  %218 = load i32, i32* %217, align 4, !tbaa !24
  %219 = icmp slt i32 %218, %198
  br i1 %219, label %230, label %220

220:                                              ; preds = %213
  %221 = icmp slt i32 %198, %218
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1, i32 0, i64 4
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 4, !tbaa !26
  %226 = icmp slt i32 %225, %194
  br i1 %226, label %230, label %227

227:                                              ; preds = %222, %220
  %228 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  br label %232

230:                                              ; preds = %222, %213
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %230 ], [ %228, %227 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"** [ %231, %230 ], [ %229, %227 ]
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to %"struct.std::_Rb_tree_node"**
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %235, align 8, !tbaa !27
  %237 = icmp eq %"struct.std::_Rb_tree_node"* %236, null
  br i1 %237, label %238, label %213, !llvm.loop !28

238:                                              ; preds = %232
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, %95
  br i1 %239, label %256, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"* %241 to %"struct.std::pair.3"*
  %243 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 0, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !24
  %245 = icmp slt i32 %198, %244
  br i1 %245, label %256, label %246

246:                                              ; preds = %240
  %247 = icmp slt i32 %244, %198
  br i1 %247, label %254, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %242, i64 0, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !26
  %251 = icmp slt i32 %194, %250
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, %95
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %256, label %404

254:                                              ; preds = %246
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, %95
  br i1 %255, label %256, label %404

256:                                              ; preds = %240, %208, %238, %248, %254
  %257 = zext i32 %198 to i64
  %258 = or i64 %210, %257
  br label %259

259:                                              ; preds = %256, %401
  %260 = phi i64 [ 0, %256 ], [ %402, %401 ]
  %261 = phi i32 [ 0, %256 ], [ %314, %401 ]
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %194
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %260
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %198
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8, !tbaa !15
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %310, label %270

270:                                              ; preds = %259, %289
  %271 = phi %"struct.std::_Rb_tree_node"* [ %293, %289 ], [ %268, %259 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %289 ], [ %97, %259 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !24
  %276 = icmp slt i32 %275, %267
  br i1 %276, label %287, label %277

277:                                              ; preds = %270
  %278 = icmp slt i32 %267, %275
  br i1 %278, label %284, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1, i32 0, i64 4
  %281 = bitcast i8* %280 to i32*
  %282 = load i32, i32* %281, align 4, !tbaa !26
  %283 = icmp slt i32 %282, %264
  br i1 %283, label %287, label %284

284:                                              ; preds = %279, %277
  %285 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 2
  br label %289

287:                                              ; preds = %279, %270
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 3
  br label %289

289:                                              ; preds = %287, %284
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %287 ], [ %285, %284 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"** [ %288, %287 ], [ %286, %284 ]
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !27
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %295, label %270, !llvm.loop !28

295:                                              ; preds = %289
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %97
  br i1 %296, label %310, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"* %298 to %"struct.std::pair.3"*
  %300 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 0, i32 0
  %301 = load i32, i32* %300, align 4, !tbaa !24
  %302 = icmp slt i32 %267, %301
  br i1 %302, label %310, label %303

303:                                              ; preds = %297
  %304 = icmp slt i32 %301, %267
  br i1 %304, label %309, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %299, i64 0, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !26
  %308 = icmp slt i32 %264, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305, %303
  br label %310

310:                                              ; preds = %309, %305, %297, %295, %259
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %309 ], [ %97, %305 ], [ %97, %295 ], [ %97, %259 ], [ %97, %297 ]
  %312 = icmp ne %"struct.std::_Rb_tree_node_base"* %311, %97
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %261, %313
  %315 = icmp eq i64 %260, 8
  br i1 %315, label %316, label %401

316:                                              ; preds = %310
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !27
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %348, label %319

319:                                              ; preds = %316, %342
  %320 = phi %"struct.std::_Rb_tree_node"* [ %343, %342 ], [ %317, %316 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i32*
  %323 = load i32, i32* %322, align 4, !tbaa !24
  %324 = icmp slt i32 %198, %323
  br i1 %324, label %332, label %325

325:                                              ; preds = %319
  %326 = icmp slt i32 %323, %198
  br i1 %326, label %337, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1, i32 0, i64 4
  %329 = bitcast i8* %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !26
  %331 = icmp slt i32 %194, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %327, %319
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 2
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node"**
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %334, align 8, !tbaa !27
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %346, label %342

337:                                              ; preds = %327, %325
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 3
  %339 = bitcast %"struct.std::_Rb_tree_node_base"** %338 to %"struct.std::_Rb_tree_node"**
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %339, align 8, !tbaa !27
  %341 = icmp eq %"struct.std::_Rb_tree_node"* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337, %332
  %343 = phi %"struct.std::_Rb_tree_node"* [ %335, %332 ], [ %340, %337 ]
  br label %319, !llvm.loop !29

344:                                              ; preds = %337
  %345 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  br label %354

346:                                              ; preds = %332
  %347 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  br label %348

348:                                              ; preds = %346, %316
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %346 ], [ %95, %316 ]
  %350 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !16
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %350
  br i1 %351, label %368, label %352

352:                                              ; preds = %348
  %353 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %349) #19
  br label %354

354:                                              ; preds = %352, %344
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %352 ], [ %345, %344 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %352 ], [ %345, %344 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %356, i64 1
  %358 = bitcast %"struct.std::_Rb_tree_node_base"* %357 to %"struct.std::pair.3"*
  %359 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 0, i32 0
  %360 = load i32, i32* %359, align 4, !tbaa !24
  %361 = icmp slt i32 %360, %198
  br i1 %361, label %368, label %362

362:                                              ; preds = %354
  %363 = icmp slt i32 %198, %360
  br i1 %363, label %394, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %358, i64 0, i32 1
  %366 = load i32, i32* %365, align 4, !tbaa !26
  %367 = icmp slt i32 %366, %194
  br i1 %367, label %368, label %394

368:                                              ; preds = %364, %354, %348
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %348 ], [ %355, %364 ], [ %355, %354 ]
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, null
  br i1 %370, label %394, label %371

371:                                              ; preds = %368
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %95
  br i1 %372, label %385, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1
  %375 = bitcast %"struct.std::_Rb_tree_node_base"* %374 to %"struct.std::pair.3"*
  %376 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 0, i32 0
  %377 = load i32, i32* %376, align 4, !tbaa !24
  %378 = icmp slt i32 %198, %377
  br i1 %378, label %385, label %379

379:                                              ; preds = %373
  %380 = icmp slt i32 %377, %198
  br i1 %380, label %385, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %375, i64 0, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !26
  %384 = icmp slt i32 %194, %383
  br label %385

385:                                              ; preds = %381, %379, %373, %371
  %386 = phi i1 [ true, %371 ], [ true, %373 ], [ false, %379 ], [ %384, %381 ]
  %387 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %388 unwind label %399

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, i8* %387, i64 32
  %390 = bitcast i8* %389 to i64*
  store i64 %258, i64* %390, align 4
  %391 = bitcast i8* %387 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %386, %"struct.std::_Rb_tree_node_base"* nonnull %391, %"struct.std::_Rb_tree_node_base"* nonnull %369, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %95) #16
  %392 = load i64, i64* %87, align 8, !tbaa !18
  %393 = add i64 %392, 1
  store i64 %393, i64* %87, align 8, !tbaa !18
  br label %394

394:                                              ; preds = %362, %364, %368, %388
  %395 = zext i32 %314 to i64
  %396 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !21
  %398 = add nsw i64 %397, 1
  store i64 %398, i64* %396, align 8, !tbaa !21
  br label %401

399:                                              ; preds = %385
  %400 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  br label %425

401:                                              ; preds = %394, %310
  %402 = add nuw nsw i64 %260, 1
  %403 = icmp eq i64 %402, 9
  br i1 %403, label %404, label %259, !llvm.loop !30

404:                                              ; preds = %401, %248, %254, %189, %200
  %405 = add nuw nsw i64 %190, 1
  %406 = icmp eq i64 %405, 9
  br i1 %406, label %184, label %189, !llvm.loop !31

407:                                              ; preds = %138
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #20
  unreachable

410:                                              ; preds = %138
  %411 = bitcast i8* %69 to %"struct.std::_Rb_tree_node"**
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %77) #16
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %89, %"struct.std::_Rb_tree_node"* %412)
          to label %416 unwind label %413

413:                                              ; preds = %410
  %414 = landingpad { i8*, i32 }
          catch i8* null
  %415 = extractvalue { i8*, i32 } %414, 0
  call void @__clang_call_terminate(i8* %415) #20
  unreachable

416:                                              ; preds = %410
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %66) #16
  %417 = icmp eq i32* %65, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %419) #16
  br label %420

420:                                              ; preds = %416, %418
  %421 = icmp eq i32* %64, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %423) #16
  br label %424

424:                                              ; preds = %420, %422
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  ret i32 0

425:                                              ; preds = %122, %124, %399
  %426 = phi { i8*, i32 } [ %400, %399 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %77) #16
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %66) #16
  %427 = icmp eq i32* %65, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %429) #16
  br label %430

430:                                              ; preds = %428, %425
  %431 = icmp eq i32* %64, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %100, %430
  %433 = phi { i8*, i32 } [ %101, %100 ], [ %426, %430 ]
  %434 = phi i32* [ %41, %100 ], [ %64, %430 ]
  %435 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %435) #16
  br label %436

436:                                              ; preds = %432, %430
  %437 = phi { i8*, i32 } [ %433, %432 ], [ %426, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  resume { i8*, i32 } %437
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !24
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !27
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !27
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !29

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.3"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !24
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !26
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.3"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !24
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !26
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.3"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !18
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438999655.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 4}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!11, !13, i64 24}
!33 = !{!11, !13, i64 16}
!34 = distinct !{!34, !20}
