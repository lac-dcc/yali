; ModuleID = 'Project_CodeNet_C++1400/p02864/s053952507.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s053952507.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053952507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %31, %0
  %15 = phi i32 [ %12, %0 ], [ %36, %31 ]
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #16
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !18
  %27 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %28 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %29 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %87, label %55

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %14, !llvm.loop !19

39:                                               ; preds = %142
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %39, %41
  %42 = phi %"struct.std::_Rb_tree_node"* [ %51, %41 ], [ %147, %39 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 1
  %44 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 3
  %49 = select i1 %46, %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"** %48
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !21
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %41, !llvm.loop !22

53:                                               ; preds = %41
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0
  br i1 %46, label %55, label %61

55:                                               ; preds = %14, %53, %39
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %28, %39 ], [ %28, %14 ]
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !16
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #17
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %59 ], [ %54, %53 ]
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %59 ], [ %54, %53 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, -1
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %150, label %71

69:                                               ; preds = %55
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %70, label %150, label %71

71:                                               ; preds = %61, %69
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %69 ], [ %62, %61 ]
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %28
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i1 [ true, %71 ], [ %77, %74 ]
  %80 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %81 unwind label %298

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %80, i64 32
  %83 = bitcast i8* %82 to i32*
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %79, %"struct.std::_Rb_tree_node_base"* nonnull %84, %"struct.std::_Rb_tree_node_base"* nonnull %72, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #16
  %85 = load i64, i64* %26, align 8, !tbaa !18
  %86 = add i64 %85, 1
  store i64 %86, i64* %26, align 8, !tbaa !18
  br label %150

87:                                               ; preds = %14, %142
  %88 = phi i32 [ %143, %142 ], [ %15, %14 ]
  %89 = phi %"struct.std::_Rb_tree_node"* [ %147, %142 ], [ null, %14 ]
  %90 = phi i64 [ %144, %142 ], [ 0, %14 ]
  %91 = getelementptr inbounds i32, i32* %11, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %93, label %108, label %94

94:                                               ; preds = %87, %94
  %95 = phi %"struct.std::_Rb_tree_node"* [ %104, %94 ], [ %89, %87 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 1
  %97 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %96 to i32*
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %92, %98
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 2
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 3
  %102 = select i1 %99, %"struct.std::_Rb_tree_node_base"** %100, %"struct.std::_Rb_tree_node_base"** %101
  %103 = bitcast %"struct.std::_Rb_tree_node_base"** %102 to %"struct.std::_Rb_tree_node"**
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8, !tbaa !21
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  br i1 %105, label %106, label %94, !llvm.loop !22

106:                                              ; preds = %94
  %107 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0
  br i1 %99, label %108, label %114

108:                                              ; preds = %106, %87
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %106 ], [ %28, %87 ]
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !16
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  %113 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %109) #17
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %112 ], [ %107, %106 ]
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %112 ], [ %107, %106 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sge i32 %118, %92
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, null
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %142, label %124

122:                                              ; preds = %108
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, null
  br i1 %123, label %142, label %124

124:                                              ; preds = %114, %122
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %122 ], [ %115, %114 ]
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %28
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %92, %129
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i1 [ true, %124 ], [ %130, %127 ]
  %133 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %134 unwind label %148

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %133, i64 32
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %137, i32* %136, align 4, !tbaa !5
  %138 = bitcast i8* %133 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %132, %"struct.std::_Rb_tree_node_base"* nonnull %138, %"struct.std::_Rb_tree_node_base"* nonnull %125, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #16
  %139 = load i64, i64* %26, align 8, !tbaa !18
  %140 = add i64 %139, 1
  store i64 %140, i64* %26, align 8, !tbaa !18
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %134, %122, %114
  %143 = phi i32 [ %141, %134 ], [ %88, %122 ], [ %88, %114 ]
  %144 = add nuw nsw i64 %90, 1
  %145 = sext i32 %143 to i64
  %146 = icmp slt i64 %144, %145
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  br i1 %146, label %87, label %39, !llvm.loop !23

148:                                              ; preds = %131
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %864

150:                                              ; preds = %81, %69, %61
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !16
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %28
  br i1 %152, label %178, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %157, %153 ], [ 0, %150 ]
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %153 ], [ %151, %150 ]
  %156 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #17
  %157 = add nuw nsw i64 %154, 1
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %28
  br i1 %158, label %159, label %153, !llvm.loop !24

159:                                              ; preds = %153
  %160 = icmp ugt i64 %154, 2305843009213693950
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %162 unwind label %176

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %159
  %164 = shl nuw nsw i64 %157, 2
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #18
          to label %166 unwind label %176

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i32*
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i32* [ %173, %168 ], [ %167, %166 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %168 ], [ %151, %166 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %169, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %169, i64 1
  %174 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %170) #17
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %28
  br i1 %175, label %178, label %168, !llvm.loop !25

176:                                              ; preds = %161, %163
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %864

178:                                              ; preds = %168, %150
  %179 = phi i32* [ null, %150 ], [ %167, %168 ]
  %180 = phi i32* [ null, %150 ], [ %173, %168 ]
  %181 = ptrtoint i32* %180 to i64
  %182 = ptrtoint i32* %179 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = add i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = ashr exact i64 %183, 1
  %189 = mul nuw i64 %188, %187
  %190 = alloca i64, i64 %189, align 16
  %191 = mul nuw i64 %184, %187
  %192 = icmp eq i64 %183, 0
  %193 = icmp slt i32 %185, 0
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %286, label %195

195:                                              ; preds = %178
  %196 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %197 = mul i64 %184, %187
  %198 = shl i64 %183, 1
  %199 = add i64 %198, 8
  %200 = mul i64 %199, %187
  %201 = and i64 %187, 4294967292
  %202 = add nsw i64 %201, -4
  %203 = lshr exact i64 %202, 2
  %204 = add nuw nsw i64 %203, 1
  %205 = icmp ult i32 %186, 4
  %206 = and i64 %187, 4294967292
  %207 = and i64 %204, 1
  %208 = icmp eq i64 %202, 0
  %209 = and i64 %204, 9223372036854775806
  %210 = icmp eq i64 %207, 0
  %211 = icmp eq i64 %206, %187
  %212 = and i64 %187, 1
  %213 = icmp eq i64 %212, 0
  %214 = sub nsw i64 0, %187
  br label %215

215:                                              ; preds = %195, %300
  %216 = phi i64 [ 0, %195 ], [ %301, %300 ]
  %217 = mul i64 %216, %187
  %218 = mul nuw nsw i64 %216, %187
  br i1 %205, label %274, label %219

219:                                              ; preds = %215
  %220 = add i64 %217, %187
  %221 = getelementptr i64, i64* %190, i64 %220
  %222 = getelementptr i64, i64* %190, i64 %217
  %223 = bitcast i64* %222 to i8*
  %224 = getelementptr i64, i64* %190, i64 %217
  %225 = bitcast i64* %224 to i8*
  %226 = getelementptr i8, i8* %225, i64 %200
  %227 = add i64 %197, %217
  %228 = getelementptr i64, i64* %190, i64 %227
  %229 = icmp ult i64* %228, %221
  %230 = icmp ugt i8* %226, %223
  %231 = and i1 %229, %230
  br i1 %231, label %274, label %232

232:                                              ; preds = %219
  br i1 %208, label %260, label %233

233:                                              ; preds = %232, %233
  %234 = phi i64 [ %257, %233 ], [ 0, %232 ]
  %235 = phi i64 [ %258, %233 ], [ %209, %232 ]
  %236 = add nuw nsw i64 %218, %234
  %237 = add i64 %236, %191
  %238 = getelementptr inbounds i64, i64* %190, i64 %237
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %239, align 8, !tbaa !26, !alias.scope !28, !noalias !31
  %240 = getelementptr inbounds i64, i64* %238, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %241, align 8, !tbaa !26, !alias.scope !28, !noalias !31
  %242 = getelementptr inbounds i64, i64* %190, i64 %236
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %243, align 8, !tbaa !26, !alias.scope !31
  %244 = getelementptr inbounds i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %245, align 8, !tbaa !26, !alias.scope !31
  %246 = or i64 %234, 4
  %247 = add nuw nsw i64 %218, %246
  %248 = add i64 %247, %191
  %249 = getelementptr inbounds i64, i64* %190, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %250, align 8, !tbaa !26, !alias.scope !28, !noalias !31
  %251 = getelementptr inbounds i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %252, align 8, !tbaa !26, !alias.scope !28, !noalias !31
  %253 = getelementptr inbounds i64, i64* %190, i64 %247
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %254, align 8, !tbaa !26, !alias.scope !31
  %255 = getelementptr inbounds i64, i64* %253, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %256, align 8, !tbaa !26, !alias.scope !31
  %257 = add nuw i64 %234, 8
  %258 = add i64 %235, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %233, !llvm.loop !33

260:                                              ; preds = %233, %232
  %261 = phi i64 [ 0, %232 ], [ %257, %233 ]
  br i1 %210, label %273, label %262

262:                                              ; preds = %260
  %263 = add nuw nsw i64 %218, %261
  %264 = add i64 %263, %191
  %265 = getelementptr inbounds i64, i64* %190, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %266, align 8, !tbaa !26, !alias.scope !28, !noalias !31
  %267 = getelementptr inbounds i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %268, align 8, !tbaa !26, !alias.scope !28, !noalias !31
  %269 = getelementptr inbounds i64, i64* %190, i64 %263
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %270, align 8, !tbaa !26, !alias.scope !31
  %271 = getelementptr inbounds i64, i64* %269, i64 2
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %272, align 8, !tbaa !26, !alias.scope !31
  br label %273

273:                                              ; preds = %260, %262
  br i1 %211, label %300, label %274

274:                                              ; preds = %219, %215, %273
  %275 = phi i64 [ 0, %219 ], [ 0, %215 ], [ %206, %273 ]
  %276 = xor i64 %275, -1
  br i1 %213, label %283, label %277

277:                                              ; preds = %274
  %278 = add nuw nsw i64 %218, %275
  %279 = add i64 %278, %191
  %280 = getelementptr inbounds i64, i64* %190, i64 %279
  store i64 1152921504606846976, i64* %280, align 8, !tbaa !26
  %281 = getelementptr inbounds i64, i64* %190, i64 %278
  store i64 1152921504606846976, i64* %281, align 8, !tbaa !26
  %282 = or i64 %275, 1
  br label %283

283:                                              ; preds = %277, %274
  %284 = phi i64 [ %282, %277 ], [ %275, %274 ]
  %285 = icmp eq i64 %276, %214
  br i1 %285, label %300, label %303

286:                                              ; preds = %300, %178
  %287 = getelementptr inbounds i64, i64* %190, i64 %191
  store i64 0, i64* %287, align 8, !tbaa !26
  %288 = trunc i64 %184 to i32
  %289 = add nsw i64 %184, -1
  %290 = add i32 %288, -1
  %291 = icmp slt i32 %290, 0
  %292 = load i32, i32* %1, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %316

294:                                              ; preds = %286
  %295 = sext i32 %290 to i64
  %296 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %297 = and i64 %184, 4294967295
  br label %376

298:                                              ; preds = %78
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %864

300:                                              ; preds = %283, %303, %273
  %301 = add nuw nsw i64 %216, 1
  %302 = icmp eq i64 %301, %196
  br i1 %302, label %286, label %215, !llvm.loop !35

303:                                              ; preds = %283, %303
  %304 = phi i64 [ %314, %303 ], [ %284, %283 ]
  %305 = add nuw nsw i64 %218, %304
  %306 = add i64 %305, %191
  %307 = getelementptr inbounds i64, i64* %190, i64 %306
  store i64 1152921504606846976, i64* %307, align 8, !tbaa !26
  %308 = getelementptr inbounds i64, i64* %190, i64 %305
  store i64 1152921504606846976, i64* %308, align 8, !tbaa !26
  %309 = add nuw nsw i64 %304, 1
  %310 = add nuw nsw i64 %218, %309
  %311 = add i64 %310, %191
  %312 = getelementptr inbounds i64, i64* %190, i64 %311
  store i64 1152921504606846976, i64* %312, align 8, !tbaa !26
  %313 = getelementptr inbounds i64, i64* %190, i64 %310
  store i64 1152921504606846976, i64* %313, align 8, !tbaa !26
  %314 = add nuw nsw i64 %304, 2
  %315 = icmp eq i64 %314, %187
  br i1 %315, label %300, label %303, !llvm.loop !36

316:                                              ; preds = %695, %286
  %317 = phi i32 [ %185, %286 ], [ %700, %695 ]
  %318 = phi i32 [ 1, %286 ], [ %380, %695 ]
  %319 = zext i32 %318 to i64
  %320 = mul nsw i64 %191, %319
  %321 = sext i32 %317 to i64
  %322 = add nsw i64 %321, 1
  br i1 %192, label %758, label %323

323:                                              ; preds = %316
  %324 = icmp eq i64 %322, 0
  %325 = icmp eq i32 %317, 0
  %326 = select i1 %324, i1 true, i1 %325
  %327 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  br i1 %326, label %336, label %328

328:                                              ; preds = %323
  %329 = shl nsw i64 %321, 3
  %330 = add nsw i64 %329, -8
  %331 = lshr exact i64 %330, 3
  %332 = add nuw nsw i64 %331, 1
  %333 = and i64 %332, 3
  %334 = icmp eq i64 %333, 0
  %335 = icmp ult i64 %330, 24
  br label %761

336:                                              ; preds = %323
  %337 = add i64 %327, -1
  %338 = and i64 %327, 3
  %339 = icmp ult i64 %337, 3
  br i1 %339, label %740, label %340

340:                                              ; preds = %336
  %341 = and i64 %327, -4
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %373, %342 ]
  %344 = phi i64 [ 1152921504606846976, %340 ], [ %372, %342 ]
  %345 = phi i64 [ %341, %340 ], [ %374, %342 ]
  %346 = mul nuw nsw i64 %343, %187
  %347 = add nsw i64 %346, %320
  %348 = getelementptr inbounds i64, i64* %190, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !26
  %350 = icmp slt i64 %349, %344
  %351 = select i1 %350, i64 %349, i64 %344
  %352 = or i64 %343, 1
  %353 = mul nuw nsw i64 %352, %187
  %354 = add nsw i64 %353, %320
  %355 = getelementptr inbounds i64, i64* %190, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !26
  %357 = icmp slt i64 %356, %351
  %358 = select i1 %357, i64 %356, i64 %351
  %359 = or i64 %343, 2
  %360 = mul nuw nsw i64 %359, %187
  %361 = add nsw i64 %360, %320
  %362 = getelementptr inbounds i64, i64* %190, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !26
  %364 = icmp slt i64 %363, %358
  %365 = select i1 %364, i64 %363, i64 %358
  %366 = or i64 %343, 3
  %367 = mul nuw nsw i64 %366, %187
  %368 = add nsw i64 %367, %320
  %369 = getelementptr inbounds i64, i64* %190, i64 %368
  %370 = load i64, i64* %369, align 8, !tbaa !26
  %371 = icmp slt i64 %370, %365
  %372 = select i1 %371, i64 %370, i64 %365
  %373 = add nuw nsw i64 %343, 4
  %374 = add i64 %345, -4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %740, label %342, !llvm.loop !37

376:                                              ; preds = %695, %294
  %377 = phi i32 [ %185, %294 ], [ %700, %695 ]
  %378 = phi i64 [ 0, %294 ], [ %696, %695 ]
  %379 = phi i32 [ 1, %294 ], [ %380, %695 ]
  %380 = phi i32 [ 0, %294 ], [ %379, %695 ]
  %381 = add nsw i32 %377, 1
  %382 = zext i32 %381 to i64
  %383 = call i8* @llvm.stacksave()
  %384 = mul nuw i64 %184, %382
  %385 = alloca i64, i64 %384, align 16
  %386 = load i32, i32* %2, align 4, !tbaa !5
  %387 = add i32 %386, 1
  %388 = zext i32 %387 to i64
  %389 = mul nuw i64 %184, %388
  %390 = alloca i64, i64 %389, align 16
  %391 = zext i32 %379 to i64
  %392 = mul nsw i64 %191, %391
  %393 = icmp slt i32 %386, 0
  %394 = select i1 %291, i1 true, i1 %393
  br i1 %394, label %413, label %395

395:                                              ; preds = %376
  %396 = mul i64 %184, %391
  %397 = add i64 %396, %295
  %398 = zext i32 %386 to i64
  %399 = shl nuw nsw i64 %398, 3
  %400 = add nuw nsw i64 %399, 8
  %401 = mul nsw i64 %295, %382
  %402 = add i64 %401, %388
  %403 = icmp ult i32 %387, 4
  %404 = and i64 %388, 4294967292
  %405 = icmp eq i64 %404, %388
  %406 = and i64 %388, 1
  %407 = icmp eq i64 %406, 0
  %408 = sub nsw i64 0, %388
  br label %439

409:                                              ; preds = %509, %521, %493, %512
  %410 = add nuw nsw i64 %441, 1
  %411 = add nsw i64 %440, -1
  %412 = icmp eq i64 %410, %297
  br i1 %412, label %413, label %439, !llvm.loop !38

413:                                              ; preds = %409, %376
  br i1 %192, label %695, label %414

414:                                              ; preds = %413
  %415 = icmp slt i32 %386, 0
  br i1 %415, label %548, label %416

416:                                              ; preds = %414
  %417 = and i64 %388, 4294967294
  %418 = add nsw i64 %417, -2
  %419 = lshr exact i64 %418, 1
  %420 = add nuw i64 %419, 1
  %421 = and i64 %388, 4294967292
  %422 = add nsw i64 %421, -4
  %423 = lshr exact i64 %422, 2
  %424 = add nuw nsw i64 %423, 1
  %425 = icmp ult i32 %387, 2
  %426 = and i64 %388, 4294967294
  %427 = and i64 %420, 1
  %428 = icmp eq i64 %418, 0
  %429 = and i64 %420, -2
  %430 = icmp eq i64 %427, 0
  %431 = icmp eq i64 %426, %388
  %432 = icmp ult i32 %387, 4
  %433 = and i64 %388, 4294967292
  %434 = and i64 %424, 3
  %435 = icmp ult i64 %422, 12
  %436 = and i64 %424, 9223372036854775804
  %437 = icmp eq i64 %434, 0
  %438 = icmp eq i64 %433, %388
  br label %554

439:                                              ; preds = %395, %409
  %440 = phi i64 [ %295, %395 ], [ %411, %409 ]
  %441 = phi i64 [ 0, %395 ], [ %410, %409 ]
  %442 = phi i64 [ %184, %395 ], [ %440, %409 ]
  %443 = mul i64 %441, %382
  %444 = sub i64 %401, %443
  %445 = getelementptr i64, i64* %385, i64 %444
  %446 = sub i64 %402, %443
  %447 = getelementptr i64, i64* %385, i64 %446
  %448 = icmp eq i64 %289, %440
  %449 = shl i64 %442, 32
  %450 = ashr exact i64 %449, 32
  %451 = mul nsw i64 %450, %382
  %452 = mul nsw i64 %440, %187
  %453 = add nsw i64 %452, %392
  %454 = mul nsw i64 %440, %382
  br i1 %448, label %512, label %455

455:                                              ; preds = %439
  br i1 %403, label %494, label %456

456:                                              ; preds = %455
  %457 = shl i64 %442, 32
  %458 = ashr exact i64 %457, 32
  %459 = mul nsw i64 %458, %382
  %460 = getelementptr i64, i64* %385, i64 %459
  %461 = add i64 %459, %388
  %462 = getelementptr i64, i64* %385, i64 %461
  %463 = icmp ult i64* %445, %462
  %464 = icmp ult i64* %460, %447
  %465 = and i1 %463, %464
  br i1 %465, label %494, label %466

466:                                              ; preds = %456, %466
  %467 = phi i64 [ %491, %466 ], [ 0, %456 ]
  %468 = add nsw i64 %451, %467
  %469 = getelementptr inbounds i64, i64* %385, i64 %468
  %470 = add nsw i64 %453, %467
  %471 = getelementptr inbounds i64, i64* %190, i64 %470
  %472 = bitcast i64* %471 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 8
  %474 = getelementptr inbounds i64, i64* %471, i64 2
  %475 = bitcast i64* %474 to <2 x i64>*
  %476 = load <2 x i64>, <2 x i64>* %475, align 8
  %477 = bitcast i64* %469 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 8, !alias.scope !39
  %479 = getelementptr inbounds i64, i64* %469, i64 2
  %480 = bitcast i64* %479 to <2 x i64>*
  %481 = load <2 x i64>, <2 x i64>* %480, align 8, !alias.scope !39
  %482 = icmp slt <2 x i64> %473, %478
  %483 = icmp slt <2 x i64> %476, %481
  %484 = select <2 x i1> %482, <2 x i64> %473, <2 x i64> %478
  %485 = select <2 x i1> %483, <2 x i64> %476, <2 x i64> %481
  %486 = add nsw i64 %454, %467
  %487 = getelementptr inbounds i64, i64* %385, i64 %486
  %488 = bitcast i64* %487 to <2 x i64>*
  store <2 x i64> %484, <2 x i64>* %488, align 8, !tbaa !26, !alias.scope !42, !noalias !39
  %489 = getelementptr inbounds i64, i64* %487, i64 2
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %490, align 8, !tbaa !26, !alias.scope !42, !noalias !39
  %491 = add nuw i64 %467, 4
  %492 = icmp eq i64 %491, %404
  br i1 %492, label %493, label %466, !llvm.loop !44

493:                                              ; preds = %466
  br i1 %405, label %409, label %494

494:                                              ; preds = %456, %455, %493
  %495 = phi i64 [ 0, %456 ], [ 0, %455 ], [ %404, %493 ]
  %496 = xor i64 %495, -1
  br i1 %407, label %509, label %497

497:                                              ; preds = %494
  %498 = add nsw i64 %451, %495
  %499 = getelementptr inbounds i64, i64* %385, i64 %498
  %500 = add nsw i64 %453, %495
  %501 = getelementptr inbounds i64, i64* %190, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* %499, align 8
  %504 = icmp slt i64 %502, %503
  %505 = select i1 %504, i64 %502, i64 %503
  %506 = add nsw i64 %454, %495
  %507 = getelementptr inbounds i64, i64* %385, i64 %506
  store i64 %505, i64* %507, align 8, !tbaa !26
  %508 = or i64 %495, 1
  br label %509

509:                                              ; preds = %497, %494
  %510 = phi i64 [ %508, %497 ], [ %495, %494 ]
  %511 = icmp eq i64 %496, %408
  br i1 %511, label %409, label %521

512:                                              ; preds = %439
  %513 = sub i64 %397, %441
  %514 = mul i64 %513, %187
  %515 = getelementptr i64, i64* %190, i64 %514
  %516 = bitcast i64* %515 to i8*
  %517 = sub i64 %295, %441
  %518 = mul i64 %517, %382
  %519 = getelementptr i64, i64* %385, i64 %518
  %520 = bitcast i64* %519 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %520, i8* noundef nonnull align 8 dereferenceable(1) %516, i64 %400, i1 false)
  br label %409

521:                                              ; preds = %509, %521
  %522 = phi i64 [ %544, %521 ], [ %510, %509 ]
  %523 = add nsw i64 %451, %522
  %524 = getelementptr inbounds i64, i64* %385, i64 %523
  %525 = add nsw i64 %453, %522
  %526 = getelementptr inbounds i64, i64* %190, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i64, i64* %524, align 8
  %529 = icmp slt i64 %527, %528
  %530 = select i1 %529, i64 %527, i64 %528
  %531 = add nsw i64 %454, %522
  %532 = getelementptr inbounds i64, i64* %385, i64 %531
  store i64 %530, i64* %532, align 8, !tbaa !26
  %533 = add nuw nsw i64 %522, 1
  %534 = add nsw i64 %451, %533
  %535 = getelementptr inbounds i64, i64* %385, i64 %534
  %536 = add nsw i64 %453, %533
  %537 = getelementptr inbounds i64, i64* %190, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = load i64, i64* %535, align 8
  %540 = icmp slt i64 %538, %539
  %541 = select i1 %540, i64 %538, i64 %539
  %542 = add nsw i64 %454, %533
  %543 = getelementptr inbounds i64, i64* %385, i64 %542
  store i64 %541, i64* %543, align 8, !tbaa !26
  %544 = add nuw nsw i64 %522, 2
  %545 = icmp eq i64 %544, %388
  br i1 %545, label %409, label %521, !llvm.loop !45

546:                                              ; preds = %677
  %547 = icmp slt i32 %386, 0
  br i1 %192, label %695, label %548

548:                                              ; preds = %414, %546
  %549 = phi i1 [ %547, %546 ], [ true, %414 ]
  %550 = zext i32 %380 to i64
  %551 = mul nsw i64 %191, %550
  %552 = getelementptr inbounds i32, i32* %11, i64 %378
  %553 = load i32, i32* %552, align 4, !tbaa !5
  br label %701

554:                                              ; preds = %416, %677
  %555 = phi i64 [ %678, %677 ], [ 0, %416 ]
  %556 = icmp eq i64 %555, 0
  %557 = add nsw i64 %555, -1
  %558 = mul nsw i64 %557, %388
  %559 = mul nsw i64 %557, %187
  %560 = add nsw i64 %559, %392
  %561 = mul nuw nsw i64 %555, %388
  br i1 %556, label %562, label %615

562:                                              ; preds = %554
  br i1 %432, label %607, label %563

563:                                              ; preds = %562
  br i1 %435, label %593, label %564

564:                                              ; preds = %563, %564
  %565 = phi i64 [ %590, %564 ], [ 0, %563 ]
  %566 = phi i64 [ %591, %564 ], [ %436, %563 ]
  %567 = add nuw nsw i64 %561, %565
  %568 = getelementptr inbounds i64, i64* %390, i64 %567
  %569 = bitcast i64* %568 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %569, align 8, !tbaa !26
  %570 = getelementptr inbounds i64, i64* %568, i64 2
  %571 = bitcast i64* %570 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %571, align 8, !tbaa !26
  %572 = or i64 %565, 4
  %573 = add nuw nsw i64 %561, %572
  %574 = getelementptr inbounds i64, i64* %390, i64 %573
  %575 = bitcast i64* %574 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %575, align 8, !tbaa !26
  %576 = getelementptr inbounds i64, i64* %574, i64 2
  %577 = bitcast i64* %576 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %577, align 8, !tbaa !26
  %578 = or i64 %565, 8
  %579 = add nuw nsw i64 %561, %578
  %580 = getelementptr inbounds i64, i64* %390, i64 %579
  %581 = bitcast i64* %580 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %581, align 8, !tbaa !26
  %582 = getelementptr inbounds i64, i64* %580, i64 2
  %583 = bitcast i64* %582 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %583, align 8, !tbaa !26
  %584 = or i64 %565, 12
  %585 = add nuw nsw i64 %561, %584
  %586 = getelementptr inbounds i64, i64* %390, i64 %585
  %587 = bitcast i64* %586 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %587, align 8, !tbaa !26
  %588 = getelementptr inbounds i64, i64* %586, i64 2
  %589 = bitcast i64* %588 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %589, align 8, !tbaa !26
  %590 = add nuw i64 %565, 16
  %591 = add i64 %566, -4
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %564, !llvm.loop !46

593:                                              ; preds = %564, %563
  %594 = phi i64 [ 0, %563 ], [ %590, %564 ]
  br i1 %437, label %606, label %595

595:                                              ; preds = %593, %595
  %596 = phi i64 [ %603, %595 ], [ %594, %593 ]
  %597 = phi i64 [ %604, %595 ], [ %434, %593 ]
  %598 = add nuw nsw i64 %561, %596
  %599 = getelementptr inbounds i64, i64* %390, i64 %598
  %600 = bitcast i64* %599 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %600, align 8, !tbaa !26
  %601 = getelementptr inbounds i64, i64* %599, i64 2
  %602 = bitcast i64* %601 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %602, align 8, !tbaa !26
  %603 = add nuw i64 %596, 4
  %604 = add i64 %597, -1
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %595, !llvm.loop !47

606:                                              ; preds = %595, %593
  br i1 %438, label %677, label %607

607:                                              ; preds = %562, %606
  %608 = phi i64 [ 0, %562 ], [ %433, %606 ]
  br label %609

609:                                              ; preds = %607, %609
  %610 = phi i64 [ %613, %609 ], [ %608, %607 ]
  %611 = add nuw nsw i64 %561, %610
  %612 = getelementptr inbounds i64, i64* %390, i64 %611
  store i64 1152921504606846976, i64* %612, align 8, !tbaa !26
  %613 = add nuw nsw i64 %610, 1
  %614 = icmp eq i64 %613, %388
  br i1 %614, label %677, label %609, !llvm.loop !49

615:                                              ; preds = %554
  %616 = getelementptr inbounds i32, i32* %179, i64 %557
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = sext i32 %617 to i64
  br i1 %425, label %675, label %619

619:                                              ; preds = %615
  %620 = insertelement <2 x i64> poison, i64 %618, i32 0
  %621 = shufflevector <2 x i64> %620, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %428, label %657, label %622

622:                                              ; preds = %619, %622
  %623 = phi i64 [ %654, %622 ], [ 0, %619 ]
  %624 = phi i64 [ %655, %622 ], [ %429, %619 ]
  %625 = add nsw i64 %558, %623
  %626 = getelementptr inbounds i64, i64* %390, i64 %625
  %627 = add nsw i64 %560, %623
  %628 = getelementptr inbounds i64, i64* %190, i64 %627
  %629 = bitcast i64* %628 to <2 x i64>*
  %630 = load <2 x i64>, <2 x i64>* %629, align 8, !tbaa !26
  %631 = sub nsw <2 x i64> %630, %621
  %632 = bitcast i64* %626 to <2 x i64>*
  %633 = load <2 x i64>, <2 x i64>* %632, align 8, !tbaa !26
  %634 = icmp slt <2 x i64> %631, %633
  %635 = select <2 x i1> %634, <2 x i64> %631, <2 x i64> %633
  %636 = add nuw nsw i64 %561, %623
  %637 = getelementptr inbounds i64, i64* %390, i64 %636
  %638 = bitcast i64* %637 to <2 x i64>*
  store <2 x i64> %635, <2 x i64>* %638, align 8, !tbaa !26
  %639 = or i64 %623, 2
  %640 = add nsw i64 %558, %639
  %641 = getelementptr inbounds i64, i64* %390, i64 %640
  %642 = add nsw i64 %560, %639
  %643 = getelementptr inbounds i64, i64* %190, i64 %642
  %644 = bitcast i64* %643 to <2 x i64>*
  %645 = load <2 x i64>, <2 x i64>* %644, align 8, !tbaa !26
  %646 = sub nsw <2 x i64> %645, %621
  %647 = bitcast i64* %641 to <2 x i64>*
  %648 = load <2 x i64>, <2 x i64>* %647, align 8, !tbaa !26
  %649 = icmp slt <2 x i64> %646, %648
  %650 = select <2 x i1> %649, <2 x i64> %646, <2 x i64> %648
  %651 = add nuw nsw i64 %561, %639
  %652 = getelementptr inbounds i64, i64* %390, i64 %651
  %653 = bitcast i64* %652 to <2 x i64>*
  store <2 x i64> %650, <2 x i64>* %653, align 8, !tbaa !26
  %654 = add nuw i64 %623, 4
  %655 = add i64 %624, -2
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %622, !llvm.loop !51

657:                                              ; preds = %622, %619
  %658 = phi i64 [ 0, %619 ], [ %654, %622 ]
  br i1 %430, label %674, label %659

659:                                              ; preds = %657
  %660 = add nsw i64 %558, %658
  %661 = getelementptr inbounds i64, i64* %390, i64 %660
  %662 = add nsw i64 %560, %658
  %663 = getelementptr inbounds i64, i64* %190, i64 %662
  %664 = bitcast i64* %663 to <2 x i64>*
  %665 = load <2 x i64>, <2 x i64>* %664, align 8, !tbaa !26
  %666 = sub nsw <2 x i64> %665, %621
  %667 = bitcast i64* %661 to <2 x i64>*
  %668 = load <2 x i64>, <2 x i64>* %667, align 8, !tbaa !26
  %669 = icmp slt <2 x i64> %666, %668
  %670 = select <2 x i1> %669, <2 x i64> %666, <2 x i64> %668
  %671 = add nuw nsw i64 %561, %658
  %672 = getelementptr inbounds i64, i64* %390, i64 %671
  %673 = bitcast i64* %672 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %673, align 8, !tbaa !26
  br label %674

674:                                              ; preds = %657, %659
  br i1 %431, label %677, label %675

675:                                              ; preds = %615, %674
  %676 = phi i64 [ 0, %615 ], [ %426, %674 ]
  br label %680

677:                                              ; preds = %680, %609, %674, %606
  %678 = add nuw nsw i64 %555, 1
  %679 = icmp eq i64 %678, %296
  br i1 %679, label %546, label %554, !llvm.loop !52

680:                                              ; preds = %675, %680
  %681 = phi i64 [ %693, %680 ], [ %676, %675 ]
  %682 = add nsw i64 %558, %681
  %683 = getelementptr inbounds i64, i64* %390, i64 %682
  %684 = add nsw i64 %560, %681
  %685 = getelementptr inbounds i64, i64* %190, i64 %684
  %686 = load i64, i64* %685, align 8, !tbaa !26
  %687 = sub nsw i64 %686, %618
  %688 = load i64, i64* %683, align 8, !tbaa !26
  %689 = icmp slt i64 %687, %688
  %690 = select i1 %689, i64 %687, i64 %688
  %691 = add nuw nsw i64 %561, %681
  %692 = getelementptr inbounds i64, i64* %390, i64 %691
  store i64 %690, i64* %692, align 8, !tbaa !26
  %693 = add nuw nsw i64 %681, 1
  %694 = icmp eq i64 %693, %388
  br i1 %694, label %677, label %680, !llvm.loop !53

695:                                              ; preds = %714, %413, %546
  call void @llvm.stackrestore(i8* %383)
  %696 = add nuw nsw i64 %378, 1
  %697 = load i32, i32* %1, align 4, !tbaa !5
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %696, %698
  %700 = load i32, i32* %2, align 4
  br i1 %699, label %376, label %316, !llvm.loop !54

701:                                              ; preds = %548, %714
  %702 = phi i64 [ 0, %548 ], [ %715, %714 ]
  %703 = getelementptr inbounds i32, i32* %179, i64 %702
  %704 = load i32, i32* %703, align 4, !tbaa !5
  %705 = icmp ne i32 %704, %553
  %706 = sext i1 %705 to i32
  %707 = mul nuw nsw i64 %702, %382
  %708 = mul nuw nsw i64 %702, %388
  %709 = sext i32 %704 to i64
  %710 = mul nuw nsw i64 %702, %187
  %711 = add nsw i64 %710, %551
  br i1 %549, label %714, label %712

712:                                              ; preds = %701
  %713 = zext i1 %705 to i64
  br label %717

714:                                              ; preds = %733, %701
  %715 = add nuw nsw i64 %702, 1
  %716 = icmp eq i64 %715, %296
  br i1 %716, label %695, label %701, !llvm.loop !55

717:                                              ; preds = %712, %733
  %718 = phi i64 [ 0, %712 ], [ %737, %733 ]
  %719 = phi i32 [ 0, %712 ], [ %738, %733 ]
  %720 = icmp ult i64 %718, %713
  br i1 %720, label %733, label %721

721:                                              ; preds = %717
  %722 = add i32 %719, %706
  %723 = sext i32 %722 to i64
  %724 = add nsw i64 %707, %723
  %725 = getelementptr inbounds i64, i64* %385, i64 %724
  %726 = add nsw i64 %708, %723
  %727 = getelementptr inbounds i64, i64* %390, i64 %726
  %728 = load i64, i64* %727, align 8, !tbaa !26
  %729 = add nsw i64 %728, %709
  %730 = load i64, i64* %725, align 8, !tbaa !26
  %731 = icmp slt i64 %729, %730
  %732 = select i1 %731, i64 %729, i64 %730
  br label %733

733:                                              ; preds = %717, %721
  %734 = phi i64 [ %732, %721 ], [ 1152921504606846976, %717 ]
  %735 = add nsw i64 %711, %718
  %736 = getelementptr inbounds i64, i64* %190, i64 %735
  store i64 %734, i64* %736, align 8, !tbaa !26
  %737 = add nuw nsw i64 %718, 1
  %738 = add nuw nsw i32 %719, 1
  %739 = icmp eq i64 %737, %388
  br i1 %739, label %714, label %717, !llvm.loop !56

740:                                              ; preds = %342, %336
  %741 = phi i64 [ undef, %336 ], [ %372, %342 ]
  %742 = phi i64 [ 0, %336 ], [ %373, %342 ]
  %743 = phi i64 [ 1152921504606846976, %336 ], [ %372, %342 ]
  %744 = icmp eq i64 %338, 0
  br i1 %744, label %758, label %745

745:                                              ; preds = %740, %745
  %746 = phi i64 [ %755, %745 ], [ %742, %740 ]
  %747 = phi i64 [ %754, %745 ], [ %743, %740 ]
  %748 = phi i64 [ %756, %745 ], [ %338, %740 ]
  %749 = mul nuw nsw i64 %746, %187
  %750 = add nsw i64 %749, %320
  %751 = getelementptr inbounds i64, i64* %190, i64 %750
  %752 = load i64, i64* %751, align 8, !tbaa !26
  %753 = icmp slt i64 %752, %747
  %754 = select i1 %753, i64 %752, i64 %747
  %755 = add nuw nsw i64 %746, 1
  %756 = add i64 %748, -1
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %745, !llvm.loop !57

758:                                              ; preds = %808, %740, %745, %316
  %759 = phi i64 [ 1152921504606846976, %316 ], [ %741, %740 ], [ %754, %745 ], [ %812, %808 ]
  %760 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %759)
          to label %815 unwind label %859

761:                                              ; preds = %328, %808
  %762 = phi i64 [ %813, %808 ], [ 0, %328 ]
  %763 = phi i64 [ %812, %808 ], [ 1152921504606846976, %328 ]
  %764 = mul nuw nsw i64 %762, %187
  %765 = add nsw i64 %764, %320
  %766 = getelementptr inbounds i64, i64* %190, i64 %765
  %767 = getelementptr inbounds i64, i64* %766, i64 %322
  %768 = getelementptr inbounds i64, i64* %766, i64 1
  br i1 %334, label %780, label %769

769:                                              ; preds = %761, %769
  %770 = phi i64* [ %777, %769 ], [ %768, %761 ]
  %771 = phi i64* [ %776, %769 ], [ %766, %761 ]
  %772 = phi i64 [ %778, %769 ], [ %333, %761 ]
  %773 = load i64, i64* %770, align 8, !tbaa !26
  %774 = load i64, i64* %771, align 8, !tbaa !26
  %775 = icmp slt i64 %773, %774
  %776 = select i1 %775, i64* %770, i64* %771
  %777 = getelementptr inbounds i64, i64* %770, i64 1
  %778 = add i64 %772, -1
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %780, label %769, !llvm.loop !58

780:                                              ; preds = %769, %761
  %781 = phi i64* [ undef, %761 ], [ %776, %769 ]
  %782 = phi i64* [ %768, %761 ], [ %777, %769 ]
  %783 = phi i64* [ %766, %761 ], [ %776, %769 ]
  br i1 %335, label %808, label %784

784:                                              ; preds = %780, %784
  %785 = phi i64* [ %806, %784 ], [ %782, %780 ]
  %786 = phi i64* [ %805, %784 ], [ %783, %780 ]
  %787 = load i64, i64* %785, align 8, !tbaa !26
  %788 = load i64, i64* %786, align 8, !tbaa !26
  %789 = icmp slt i64 %787, %788
  %790 = select i1 %789, i64* %785, i64* %786
  %791 = getelementptr inbounds i64, i64* %785, i64 1
  %792 = load i64, i64* %791, align 8, !tbaa !26
  %793 = load i64, i64* %790, align 8, !tbaa !26
  %794 = icmp slt i64 %792, %793
  %795 = select i1 %794, i64* %791, i64* %790
  %796 = getelementptr inbounds i64, i64* %785, i64 2
  %797 = load i64, i64* %796, align 8, !tbaa !26
  %798 = load i64, i64* %795, align 8, !tbaa !26
  %799 = icmp slt i64 %797, %798
  %800 = select i1 %799, i64* %796, i64* %795
  %801 = getelementptr inbounds i64, i64* %785, i64 3
  %802 = load i64, i64* %801, align 8, !tbaa !26
  %803 = load i64, i64* %800, align 8, !tbaa !26
  %804 = icmp slt i64 %802, %803
  %805 = select i1 %804, i64* %801, i64* %800
  %806 = getelementptr inbounds i64, i64* %785, i64 4
  %807 = icmp eq i64* %806, %767
  br i1 %807, label %808, label %784, !llvm.loop !59

808:                                              ; preds = %784, %780
  %809 = phi i64* [ %781, %780 ], [ %805, %784 ]
  %810 = load i64, i64* %809, align 8, !tbaa !26
  %811 = icmp slt i64 %810, %763
  %812 = select i1 %811, i64 %810, i64 %763
  %813 = add nuw nsw i64 %762, 1
  %814 = icmp eq i64 %813, %327
  br i1 %814, label %758, label %761, !llvm.loop !37

815:                                              ; preds = %758
  %816 = bitcast %"class.std::basic_ostream"* %760 to i8**
  %817 = load i8*, i8** %816, align 8, !tbaa !60
  %818 = getelementptr i8, i8* %817, i64 -24
  %819 = bitcast i8* %818 to i64*
  %820 = load i64, i64* %819, align 8
  %821 = bitcast %"class.std::basic_ostream"* %760 to i8*
  %822 = add nsw i64 %820, 240
  %823 = getelementptr inbounds i8, i8* %821, i64 %822
  %824 = bitcast i8* %823 to %"class.std::ctype"**
  %825 = load %"class.std::ctype"*, %"class.std::ctype"** %824, align 8, !tbaa !62
  %826 = icmp eq %"class.std::ctype"* %825, null
  br i1 %826, label %827, label %829

827:                                              ; preds = %815
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %828 unwind label %859

828:                                              ; preds = %827
  unreachable

829:                                              ; preds = %815
  %830 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %825, i64 0, i32 8
  %831 = load i8, i8* %830, align 8, !tbaa !65
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %825, i64 0, i32 9, i64 10
  %835 = load i8, i8* %834, align 1, !tbaa !67
  br label %843

836:                                              ; preds = %829
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %825)
          to label %837 unwind label %859

837:                                              ; preds = %836
  %838 = bitcast %"class.std::ctype"* %825 to i8 (%"class.std::ctype"*, i8)***
  %839 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %838, align 8, !tbaa !60
  %840 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %839, i64 6
  %841 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %840, align 8
  %842 = invoke signext i8 %841(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %825, i8 signext 10)
          to label %843 unwind label %859

843:                                              ; preds = %837, %833
  %844 = phi i8 [ %835, %833 ], [ %842, %837 ]
  %845 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %760, i8 signext %844)
          to label %846 unwind label %859

846:                                              ; preds = %843
  %847 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %845)
          to label %848 unwind label %859

848:                                              ; preds = %846
  %849 = icmp eq i32* %179, null
  br i1 %849, label %852, label %850

850:                                              ; preds = %848
  %851 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %851) #16
  br label %852

852:                                              ; preds = %848, %850
  %853 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %854 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %853, %"struct.std::_Rb_tree_node"* %854)
          to label %858 unwind label %855

855:                                              ; preds = %852
  %856 = landingpad { i8*, i32 }
          catch i8* null
  %857 = extractvalue { i8*, i32 } %856, 0
  call void @__clang_call_terminate(i8* %857) #20
  unreachable

858:                                              ; preds = %852
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #16
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

859:                                              ; preds = %846, %843, %837, %836, %827, %758
  %860 = landingpad { i8*, i32 }
          cleanup
  %861 = icmp eq i32* %179, null
  br i1 %861, label %864, label %862

862:                                              ; preds = %859
  %863 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %863) #16
  br label %864

864:                                              ; preds = %176, %859, %862, %298, %148
  %865 = phi { i8*, i32 } [ %149, %148 ], [ %299, %298 ], [ %177, %176 ], [ %860, %859 ], [ %860, %862 ]
  %866 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %866) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %865
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !68
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !69
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !70

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053952507.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
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
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !20, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20, !34}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !20, !34}
!45 = distinct !{!45, !20, !34}
!46 = distinct !{!46, !20, !34}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !20, !50, !34}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !20, !34}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20, !50, !34}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !20}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !13, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !64, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !64, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!7, !7, i64 0}
!68 = !{!11, !13, i64 24}
!69 = !{!11, !13, i64 16}
!70 = distinct !{!70, !20}
