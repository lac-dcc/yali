; ModuleID = 'Project_CodeNet_C++1400/p03111/s834488954.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s834488954.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@ANS = dso_local local_unnamed_addr global i64 2000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834488954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIiSaIiEES2_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::set", align 8
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = add nsw i32 %0, 1
  %11 = load i32*, i32** %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i32, i32* %11, i64 %8
  store i32 0, i32* %12, align 4, !tbaa !5
  tail call void @_Z3dfsiRSt6vectorIiSaIiEES2_(i32 %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %13 = load i32*, i32** %9, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %8
  store i32 1, i32* %14, align 4, !tbaa !5
  tail call void @_Z3dfsiRSt6vectorIiSaIiEES2_(i32 %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %15 = load i32*, i32** %9, align 8, !tbaa !9
  %16 = getelementptr inbounds i32, i32* %15, i64 %8
  store i32 2, i32* %16, align 4, !tbaa !5
  tail call void @_Z3dfsiRSt6vectorIiSaIiEES2_(i32 %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %17 = load i32*, i32** %9, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, i32* %17, i64 %8
  store i32 3, i32* %18, align 4, !tbaa !5
  tail call void @_Z3dfsiRSt6vectorIiSaIiEES2_(i32 %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  br label %201

19:                                               ; preds = %3
  %20 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %21 = bitcast i8* %20 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #16
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !20
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %36 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %37 = load i32, i32* @N, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %52, label %194

39:                                               ; preds = %111
  %40 = icmp ult i64 %112, 3
  br i1 %40, label %194, label %41

41:                                               ; preds = %39
  %42 = load i32*, i32** %33, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = icmp sgt i32 %113, 0
  br i1 %45, label %46, label %148

46:                                               ; preds = %41
  %47 = zext i32 %113 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %113, 1
  br i1 %49, label %120, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967294
  br label %171

52:                                               ; preds = %19, %111
  %53 = phi i64 [ %112, %111 ], [ 0, %19 ]
  %54 = phi i32 [ %113, %111 ], [ %37, %19 ]
  %55 = phi i64 [ %114, %111 ], [ 0, %19 ]
  %56 = load i32*, i32** %33, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %111, label %60

60:                                               ; preds = %52
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !21
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %60, %63
  %64 = phi %"struct.std::_Rb_tree_node"* [ %73, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %66 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %58, %67
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  %71 = select i1 %68, %"struct.std::_Rb_tree_node_base"** %69, %"struct.std::_Rb_tree_node_base"** %70
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to %"struct.std::_Rb_tree_node"**
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !21
  %74 = icmp eq %"struct.std::_Rb_tree_node"* %73, null
  br i1 %74, label %75, label %63, !llvm.loop !22

75:                                               ; preds = %63
  %76 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  br i1 %68, label %77, label %83

77:                                               ; preds = %75, %60
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %75 ], [ %35, %60 ]
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !18
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #17
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %81 ], [ %76, %75 ]
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %81 ], [ %76, %75 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sle i32 %87, %58
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, null
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %111, label %93

91:                                               ; preds = %77
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, null
  br i1 %92, label %111, label %93

93:                                               ; preds = %83, %91
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %91 ], [ %84, %83 ]
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, %35
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %58, %98
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i1 [ true, %93 ], [ %99, %96 ]
  %102 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %103 unwind label %117

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, i8* %102, i64 32
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %101, %"struct.std::_Rb_tree_node_base"* nonnull %107, %"struct.std::_Rb_tree_node_base"* nonnull %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #16
  %108 = load i64, i64* %32, align 8, !tbaa !20
  %109 = add i64 %108, 1
  store i64 %109, i64* %32, align 8, !tbaa !20
  %110 = load i32, i32* @N, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %103, %91, %83, %52
  %112 = phi i64 [ %109, %103 ], [ %53, %91 ], [ %53, %83 ], [ %53, %52 ]
  %113 = phi i32 [ %110, %103 ], [ %54, %91 ], [ %54, %83 ], [ %54, %52 ]
  %114 = add nuw nsw i64 %55, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %52, label %39, !llvm.loop !24

117:                                              ; preds = %100
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %119) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  call void @_ZdlPv(i8* nonnull %20) #16
  resume { i8*, i32 } %118

120:                                              ; preds = %212, %46
  %121 = phi i64 [ undef, %46 ], [ %213, %212 ]
  %122 = phi i64 [ 0, %46 ], [ %214, %212 ]
  %123 = phi i64 [ 0, %46 ], [ %213, %212 ]
  %124 = icmp eq i64 %48, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, i32* %42, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, i32* %21, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  %134 = add nsw i64 %123, 10
  %135 = select i1 %133, i64 %134, i64 %123
  %136 = getelementptr inbounds i32, i32* %44, i64 %122
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %132
  store i32 %138, i32* %131, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %129, %125, %120
  %140 = phi i64 [ %121, %120 ], [ %123, %125 ], [ %135, %129 ]
  %141 = load i32, i32* %21, align 4, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %20, i64 4
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %20, i64 8
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %41, %139
  %149 = phi i32 [ %147, %139 ], [ 0, %41 ]
  %150 = phi i32 [ %144, %139 ], [ 0, %41 ]
  %151 = phi i32 [ %141, %139 ], [ 0, %41 ]
  %152 = phi i64 [ %140, %139 ], [ 0, %41 ]
  %153 = load i32, i32* @A, align 4, !tbaa !5
  %154 = sub nsw i32 %153, %151
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = zext i32 %155 to i64
  %157 = add nsw i64 %152, %156
  %158 = load i32, i32* @B, align 4, !tbaa !5
  %159 = sub nsw i32 %158, %150
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = zext i32 %160 to i64
  %162 = add nsw i64 %157, %161
  %163 = load i32, i32* @C, align 4, !tbaa !5
  %164 = sub nsw i32 %163, %149
  %165 = call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = zext i32 %165 to i64
  %167 = add nsw i64 %162, %166
  %168 = load i64, i64* @ANS, align 8, !tbaa !25
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i64 %167, i64 %168
  store i64 %170, i64* @ANS, align 8, !tbaa !25
  br label %194

171:                                              ; preds = %212, %50
  %172 = phi i64 [ 0, %50 ], [ %214, %212 ]
  %173 = phi i64 [ 0, %50 ], [ %213, %212 ]
  %174 = phi i64 [ %51, %50 ], [ %215, %212 ]
  %175 = getelementptr inbounds i32, i32* %42, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %188, label %178

178:                                              ; preds = %171
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, i32* %21, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  %183 = add nsw i64 %173, 10
  %184 = select i1 %182, i64 %183, i64 %173
  %185 = getelementptr inbounds i32, i32* %44, i64 %172
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %181
  store i32 %187, i32* %180, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %171, %178
  %189 = phi i64 [ %173, %171 ], [ %184, %178 ]
  %190 = or i64 %172, 1
  %191 = getelementptr inbounds i32, i32* %42, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %212, label %202

194:                                              ; preds = %19, %39, %148
  %195 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %195, %"struct.std::_Rb_tree_node"* %196)
          to label %200 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #18
  unreachable

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  call void @_ZdlPv(i8* nonnull %20) #16
  br label %201

201:                                              ; preds = %7, %200
  ret void

202:                                              ; preds = %188
  %203 = sext i32 %192 to i64
  %204 = getelementptr inbounds i32, i32* %21, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  %207 = add nsw i64 %189, 10
  %208 = select i1 %206, i64 %207, i64 %189
  %209 = getelementptr inbounds i32, i32* %44, i64 %190
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %205
  store i32 %211, i32* %204, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %202, %188
  %213 = phi i64 [ %189, %188 ], [ %208, %202 ]
  %214 = add nuw nsw i64 %172, 2
  %215 = add i64 %174, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %120, label %171, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 16
  %2 = alloca %"class.std::vector", align 16
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @A)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @B)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @C)
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* null, i64 %9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 16, !tbaa !28
  %17 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %17, align 16, !tbaa !21
  %18 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #16
  br label %35

19:                                               ; preds = %12
  %20 = shl nsw i64 %9, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  %23 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %21, i8** %23, align 16, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %22, i64 %9
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 16, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %20, i1 false)
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %27, align 8, !tbaa !29
  %28 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #16
  %29 = sext i32 %26 to i64
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %32 unwind label %56

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %14
  %36 = phi i32* [ null, %14 ], [ %22, %33 ]
  %37 = phi i64 [ 0, %14 ], [ %29, %33 ]
  %38 = getelementptr inbounds i32, i32* null, i64 %37
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 16, !tbaa !28
  %40 = bitcast %"class.std::vector"* %2 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %40, align 16, !tbaa !21
  br label %52

41:                                               ; preds = %33
  %42 = shl nsw i64 %29, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %56

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %43, i8** %46, align 16, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %45, i64 %29
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 16, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %42, i1 false)
  %49 = load i32, i32* @N, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %51, align 8, !tbaa !29
  br i1 %50, label %58, label %52

52:                                               ; preds = %62, %35, %44
  %53 = phi i32* [ null, %35 ], [ %45, %44 ], [ %45, %62 ]
  %54 = phi i32* [ %36, %35 ], [ %22, %44 ], [ %22, %62 ]
  %55 = bitcast %"class.std::vector"* %2 to i8*
  invoke void @_Z3dfsiRSt6vectorIiSaIiEES2_(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %69 unwind label %114

56:                                               ; preds = %31, %41
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  br label %127

58:                                               ; preds = %44, %62
  %59 = phi i64 [ %63, %62 ], [ 0, %44 ]
  %60 = getelementptr inbounds i32, i32* %22, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %67

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* @N, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %52, !llvm.loop !30

67:                                               ; preds = %58
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %117

69:                                               ; preds = %52
  %70 = load i64, i64* @ANS, align 8, !tbaa !25
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
          to label %72 unwind label %114

72:                                               ; preds = %69
  %73 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !31
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !33
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %85 unwind label %114

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !36
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !38
  br label %100

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
          to label %94 unwind label %114

94:                                               ; preds = %93
  %95 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !31
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = invoke signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
          to label %100 unwind label %114

100:                                              ; preds = %94, %90
  %101 = phi i8 [ %92, %90 ], [ %99, %94 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %101)
          to label %103 unwind label %114

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
          to label %105 unwind label %114

105:                                              ; preds = %103
  %106 = icmp eq i32* %53, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #16
  br label %109

109:                                              ; preds = %105, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #16
  %110 = icmp eq i32* %54, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #16
  br label %113

113:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  ret i32 0

114:                                              ; preds = %52, %69, %84, %93, %94, %100, %103
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = icmp eq i32* %53, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %67, %114
  %118 = phi { i8*, i32 } [ %68, %67 ], [ %115, %114 ]
  %119 = phi i32* [ %22, %67 ], [ %54, %114 ]
  %120 = phi i32* [ %45, %67 ], [ %53, %114 ]
  %121 = bitcast i32* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i32* [ %54, %114 ], [ %119, %117 ]
  %124 = phi { i8*, i32 } [ %115, %114 ], [ %118, %117 ]
  %125 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #16
  %126 = icmp eq i32* %123, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %56, %122
  %128 = phi { i8*, i32 } [ %57, %56 ], [ %124, %122 ]
  %129 = phi i32* [ %22, %56 ], [ %123, %122 ]
  %130 = bitcast i32* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #16
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi { i8*, i32 } [ %128, %127 ], [ %124, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  resume { i8*, i32 } %132
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834488954.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !11, i64 8}
!18 = !{!13, !11, i64 16}
!19 = !{!13, !11, i64 24}
!20 = !{!13, !16, i64 32}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !7, i64 0}
!27 = distinct !{!27, !23}
!28 = !{!10, !11, i64 16}
!29 = !{!10, !11, i64 8}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!14, !11, i64 24}
!40 = !{!14, !11, i64 16}
!41 = distinct !{!41, !23}
