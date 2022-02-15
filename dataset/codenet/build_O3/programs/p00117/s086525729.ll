; ModuleID = 'Project_CodeNet_C++1400/p00117/s086525729.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s086525729.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@cost = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086525729.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::set", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #16
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !16
  %16 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %17 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %18 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %19 unwind label %46

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %18, i64 32
  %21 = bitcast i8* %20 to i32*
  store i32 %1, i32* %21, align 4, !tbaa !17
  %22 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #16
  %23 = load i64, i64* %15, align 8, !tbaa !16
  %24 = add i64 %23, 1
  store i64 %24, i64* %15, align 8, !tbaa !16
  %25 = zext i32 %0 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = alloca i32, i64 %25, align 16
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = sext i32 %1 to i64
  %31 = bitcast i32* %27 to i8*
  %32 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %30, i64 0
  %33 = bitcast i32* %32 to i8*
  %34 = shl nuw nsw i64 %25, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %31, i8* align 16 %33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %29, %19
  %36 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %37 = add nsw i64 %25, -1
  %38 = and i64 %25, 3
  %39 = icmp ult i64 %37, 3
  %40 = and i64 %25, 4294967292
  %41 = icmp eq i64 %38, 0
  %42 = and i64 %25, 1
  %43 = icmp eq i64 %37, 0
  %44 = and i64 %25, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %59

46:                                               ; preds = %3
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %281

48:                                               ; preds = %248, %202
  %49 = phi i64 [ 0, %202 ], [ %268, %248 ]
  br i1 %45, label %201, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i32, i32* %27, i64 %49
  %52 = load i32, i32* %200, align 4, !tbaa !17
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %199, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = add nsw i32 %54, %52
  %56 = load i32, i32* %51, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  store i32 %58, i32* %51, align 4, !tbaa !17
  br label %201

59:                                               ; preds = %201, %35
  %60 = phi i32 [ undef, %35 ], [ %198, %201 ]
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !13
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %89, label %63

63:                                               ; preds = %59, %63
  %64 = phi %"struct.std::_Rb_tree_node"* [ %76, %63 ], [ %61, %59 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %63 ], [ %17, %59 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp slt i32 %68, %2
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  %73 = select i1 %69, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* %71
  %74 = select i1 %69, %"struct.std::_Rb_tree_node_base"** %70, %"struct.std::_Rb_tree_node_base"** %72
  %75 = bitcast %"struct.std::_Rb_tree_node_base"** %74 to %"struct.std::_Rb_tree_node"**
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8, !tbaa !19
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %77, label %78, label %63, !llvm.loop !20

78:                                               ; preds = %63
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %17
  br i1 %79, label %88, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1, i32 0
  %83 = select i1 %69, i32* %81, i32* %82
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = icmp sgt i32 %84, %2
  %86 = select i1 %85, %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"* %73
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %17
  br i1 %87, label %88, label %271

88:                                               ; preds = %78, %80
  br i1 %28, label %90, label %146

89:                                               ; preds = %59
  br i1 %28, label %91, label %162

90:                                               ; preds = %88
  br i1 %62, label %91, label %203

91:                                               ; preds = %89, %90
  br i1 %39, label %127, label %92

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %124, %92 ], [ 0, %91 ]
  %94 = phi i32 [ %123, %92 ], [ 100000, %91 ]
  %95 = phi i32 [ %122, %92 ], [ %60, %91 ]
  %96 = phi i64 [ %125, %92 ], [ %40, %91 ]
  %97 = getelementptr inbounds i32, i32* %27, i64 %93
  %98 = load i32, i32* %97, align 16, !tbaa !17
  %99 = icmp slt i32 %98, %94
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = select i1 %99, i32 %98, i32 %94
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds i32, i32* %27, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = icmp slt i32 %105, %102
  %107 = trunc i64 %103 to i32
  %108 = select i1 %106, i32 %107, i32 %101
  %109 = select i1 %106, i32 %105, i32 %102
  %110 = or i64 %93, 2
  %111 = getelementptr inbounds i32, i32* %27, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !17
  %113 = icmp slt i32 %112, %109
  %114 = trunc i64 %110 to i32
  %115 = select i1 %113, i32 %114, i32 %108
  %116 = select i1 %113, i32 %112, i32 %109
  %117 = or i64 %93, 3
  %118 = getelementptr inbounds i32, i32* %27, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = icmp slt i32 %119, %116
  %121 = trunc i64 %117 to i32
  %122 = select i1 %120, i32 %121, i32 %115
  %123 = select i1 %120, i32 %119, i32 %116
  %124 = add nuw nsw i64 %93, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %92, !llvm.loop !22

127:                                              ; preds = %92, %91
  %128 = phi i32 [ undef, %91 ], [ %122, %92 ]
  %129 = phi i64 [ 0, %91 ], [ %124, %92 ]
  %130 = phi i32 [ 100000, %91 ], [ %123, %92 ]
  %131 = phi i32 [ %60, %91 ], [ %122, %92 ]
  br i1 %41, label %146, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %143, %132 ], [ %129, %127 ]
  %134 = phi i32 [ %142, %132 ], [ %130, %127 ]
  %135 = phi i32 [ %141, %132 ], [ %131, %127 ]
  %136 = phi i64 [ %144, %132 ], [ %38, %127 ]
  %137 = getelementptr inbounds i32, i32* %27, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = icmp slt i32 %138, %134
  %140 = trunc i64 %133 to i32
  %141 = select i1 %139, i32 %140, i32 %135
  %142 = select i1 %139, i32 %138, i32 %134
  %143 = add nuw nsw i64 %133, 1
  %144 = add i64 %136, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %132, !llvm.loop !23

146:                                              ; preds = %241, %127, %132, %88
  %147 = phi i32 [ %60, %88 ], [ %128, %127 ], [ %141, %132 ], [ %242, %241 ]
  br i1 %62, label %162, label %148

148:                                              ; preds = %146, %148
  %149 = phi %"struct.std::_Rb_tree_node"* [ %158, %148 ], [ %61, %146 ]
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 1
  %151 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %150 to i32*
  %152 = load i32, i32* %151, align 4, !tbaa !17
  %153 = icmp slt i32 %147, %152
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 2
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 3
  %156 = select i1 %153, %"struct.std::_Rb_tree_node_base"** %154, %"struct.std::_Rb_tree_node_base"** %155
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node"**
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %160, label %148, !llvm.loop !25

160:                                              ; preds = %148
  %161 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0
  br i1 %153, label %162, label %169

162:                                              ; preds = %89, %160, %146
  %163 = phi i32 [ %147, %160 ], [ %147, %146 ], [ %60, %89 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %17, %146 ], [ %17, %89 ]
  %165 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !14
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, %165
  br i1 %166, label %178, label %167

167:                                              ; preds = %162
  %168 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %164) #18
  br label %169

169:                                              ; preds = %167, %160
  %170 = phi i32 [ %163, %167 ], [ %147, %160 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %167 ], [ %161, %160 ]
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %167 ], [ %161, %160 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp sge i32 %174, %170
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, null
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %197, label %180

178:                                              ; preds = %162
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, null
  br i1 %179, label %197, label %180

180:                                              ; preds = %169, %178
  %181 = phi i32 [ %163, %178 ], [ %170, %169 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %178 ], [ %171, %169 ]
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %182, %17
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 1, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !17
  %187 = icmp slt i32 %181, %186
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i1 [ true, %180 ], [ %187, %184 ]
  %190 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %191 unwind label %246

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, i8* %190, i64 32
  %193 = bitcast i8* %192 to i32*
  store i32 %181, i32* %193, align 4, !tbaa !17
  %194 = bitcast i8* %190 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %189, %"struct.std::_Rb_tree_node_base"* nonnull %194, %"struct.std::_Rb_tree_node_base"* nonnull %182, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #16
  %195 = load i64, i64* %15, align 8, !tbaa !16
  %196 = add i64 %195, 1
  store i64 %196, i64* %15, align 8, !tbaa !16
  br label %197

197:                                              ; preds = %169, %178, %191
  %198 = phi i32 [ %170, %169 ], [ %163, %178 ], [ %181, %191 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %27, i64 %199
  br i1 %28, label %202, label %201

201:                                              ; preds = %50, %48, %197
  br label %59, !llvm.loop !26

202:                                              ; preds = %197
  br i1 %43, label %48, label %248

203:                                              ; preds = %90, %241
  %204 = phi i64 [ %244, %241 ], [ 0, %90 ]
  %205 = phi i32 [ %243, %241 ], [ 100000, %90 ]
  %206 = phi i32 [ %242, %241 ], [ %60, %90 ]
  br label %207

207:                                              ; preds = %203, %207
  %208 = phi %"struct.std::_Rb_tree_node"* [ %221, %207 ], [ %61, %203 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %207 ], [ %17, %203 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = icmp sgt i64 %204, %213
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 3
  %216 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 2
  %218 = select i1 %214, %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::_Rb_tree_node_base"* %216
  %219 = select i1 %214, %"struct.std::_Rb_tree_node_base"** %215, %"struct.std::_Rb_tree_node_base"** %217
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to %"struct.std::_Rb_tree_node"**
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !19
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %223, label %207, !llvm.loop !20

223:                                              ; preds = %207
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %17
  br i1 %224, label %234, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 0
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1, i32 0
  %228 = select i1 %214, i32* %226, i32* %227
  %229 = load i32, i32* %228, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %204, %230
  %232 = select i1 %231, %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"* %218
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %17
  br i1 %233, label %234, label %241

234:                                              ; preds = %223, %225
  %235 = getelementptr inbounds i32, i32* %27, i64 %204
  %236 = load i32, i32* %235, align 4, !tbaa !17
  %237 = icmp slt i32 %236, %205
  %238 = trunc i64 %204 to i32
  %239 = select i1 %237, i32 %238, i32 %206
  %240 = select i1 %237, i32 %236, i32 %205
  br label %241

241:                                              ; preds = %234, %225
  %242 = phi i32 [ %206, %225 ], [ %239, %234 ]
  %243 = phi i32 [ %205, %225 ], [ %240, %234 ]
  %244 = add nuw nsw i64 %204, 1
  %245 = icmp eq i64 %244, %25
  br i1 %245, label %146, label %203, !llvm.loop !22

246:                                              ; preds = %188
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %281

248:                                              ; preds = %202, %248
  %249 = phi i64 [ %268, %248 ], [ 0, %202 ]
  %250 = phi i64 [ %269, %248 ], [ %44, %202 ]
  %251 = getelementptr inbounds i32, i32* %27, i64 %249
  %252 = load i32, i32* %200, align 4, !tbaa !17
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %199, i64 %249
  %254 = load i32, i32* %253, align 8, !tbaa !17
  %255 = add nsw i32 %254, %252
  %256 = load i32, i32* %251, align 8, !tbaa !17
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 %255, i32 %256
  store i32 %258, i32* %251, align 8, !tbaa !17
  %259 = or i64 %249, 1
  %260 = getelementptr inbounds i32, i32* %27, i64 %259
  %261 = load i32, i32* %200, align 4, !tbaa !17
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %199, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !17
  %264 = add nsw i32 %263, %261
  %265 = load i32, i32* %260, align 4, !tbaa !17
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 %264, i32 %265
  store i32 %267, i32* %260, align 4, !tbaa !17
  %268 = add nuw nsw i64 %249, 2
  %269 = add i64 %250, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %48, label %248, !llvm.loop !26

271:                                              ; preds = %80
  %272 = sext i32 %2 to i64
  %273 = getelementptr inbounds i32, i32* %27, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !17
  call void @llvm.stackrestore(i8* %26)
  %275 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %275, %"struct.std::_Rb_tree_node"* %276)
          to label %280 unwind label %277

277:                                              ; preds = %271
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  call void @__clang_call_terminate(i8* %279) #19
  unreachable

280:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #16
  ret i32 %274

281:                                              ; preds = %246, %46
  %282 = phi { i8*, i32 } [ %47, %46 ], [ %247, %246 ]
  %283 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #16
  resume { i8*, i32 } %282
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  br label %17

17:                                               ; preds = %0, %17
  %18 = phi i64 [ 0, %0 ], [ %79, %17 ]
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 0, i32 100000
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !17
  %22 = icmp eq i64 %18, 1
  %23 = select i1 %22, i32 0, i32 100000
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 1
  store i32 %23, i32* %24, align 4, !tbaa !17
  %25 = icmp eq i64 %18, 2
  %26 = select i1 %25, i32 0, i32 100000
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 2
  store i32 %26, i32* %27, align 8, !tbaa !17
  %28 = icmp eq i64 %18, 3
  %29 = select i1 %28, i32 0, i32 100000
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 3
  store i32 %29, i32* %30, align 4, !tbaa !17
  %31 = icmp eq i64 %18, 4
  %32 = select i1 %31, i32 0, i32 100000
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 4
  store i32 %32, i32* %33, align 16, !tbaa !17
  %34 = icmp eq i64 %18, 5
  %35 = select i1 %34, i32 0, i32 100000
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 5
  store i32 %35, i32* %36, align 4, !tbaa !17
  %37 = icmp eq i64 %18, 6
  %38 = select i1 %37, i32 0, i32 100000
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 6
  store i32 %38, i32* %39, align 8, !tbaa !17
  %40 = icmp eq i64 %18, 7
  %41 = select i1 %40, i32 0, i32 100000
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 7
  store i32 %41, i32* %42, align 4, !tbaa !17
  %43 = icmp eq i64 %18, 8
  %44 = select i1 %43, i32 0, i32 100000
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 8
  store i32 %44, i32* %45, align 16, !tbaa !17
  %46 = icmp eq i64 %18, 9
  %47 = select i1 %46, i32 0, i32 100000
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 9
  store i32 %47, i32* %48, align 4, !tbaa !17
  %49 = icmp eq i64 %18, 10
  %50 = select i1 %49, i32 0, i32 100000
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 10
  store i32 %50, i32* %51, align 8, !tbaa !17
  %52 = icmp eq i64 %18, 11
  %53 = select i1 %52, i32 0, i32 100000
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 11
  store i32 %53, i32* %54, align 4, !tbaa !17
  %55 = icmp eq i64 %18, 12
  %56 = select i1 %55, i32 0, i32 100000
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 12
  store i32 %56, i32* %57, align 16, !tbaa !17
  %58 = icmp eq i64 %18, 13
  %59 = select i1 %58, i32 0, i32 100000
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 13
  store i32 %59, i32* %60, align 4, !tbaa !17
  %61 = icmp eq i64 %18, 14
  %62 = select i1 %61, i32 0, i32 100000
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 14
  store i32 %62, i32* %63, align 8, !tbaa !17
  %64 = icmp eq i64 %18, 15
  %65 = select i1 %64, i32 0, i32 100000
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 15
  store i32 %65, i32* %66, align 4, !tbaa !17
  %67 = icmp eq i64 %18, 16
  %68 = select i1 %67, i32 0, i32 100000
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 16
  store i32 %68, i32* %69, align 16, !tbaa !17
  %70 = icmp eq i64 %18, 17
  %71 = select i1 %70, i32 0, i32 100000
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 17
  store i32 %71, i32* %72, align 4, !tbaa !17
  %73 = icmp eq i64 %18, 18
  %74 = select i1 %73, i32 0, i32 100000
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 18
  store i32 %74, i32* %75, align 8, !tbaa !17
  %76 = icmp eq i64 %18, 19
  %77 = select i1 %76, i32 0, i32 100000
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %18, i64 19
  store i32 %77, i32* %78, align 4, !tbaa !17
  %79 = add nuw nsw i64 %18, 1
  %80 = icmp eq i64 %79, 20
  br i1 %80, label %81, label %17, !llvm.loop !27

81:                                               ; preds = %17
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %2)
  %84 = bitcast i32* %7 to i8*
  %85 = bitcast i32* %8 to i8*
  %86 = bitcast i32* %9 to i8*
  %87 = bitcast i32* %10 to i8*
  %88 = load i32, i32* %2, align 4, !tbaa !17
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %2, align 4, !tbaa !17
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %81, %91
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #16
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %94 = call i32 @getc(%struct._IO_FILE* %93)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %97 = call i32 @getc(%struct._IO_FILE* %96)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %100 = call i32 @getc(%struct._IO_FILE* %99)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %102 = load i32, i32* %9, align 4, !tbaa !17
  %103 = load i32, i32* %7, align 4, !tbaa !17
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %8, align 4, !tbaa !17
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %105, i64 %108
  store i32 %102, i32* %109, align 4, !tbaa !17
  %110 = load i32, i32* %10, align 4, !tbaa !17
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %108, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #16
  %112 = load i32, i32* %2, align 4, !tbaa !17
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %2, align 4, !tbaa !17
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %91, !llvm.loop !28

115:                                              ; preds = %91, %81
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %118 = call i32 @getc(%struct._IO_FILE* %117)
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %121 = call i32 @getc(%struct._IO_FILE* %120)
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %124 = call i32 @getc(%struct._IO_FILE* %123)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %126 = load i32, i32* %5, align 4, !tbaa !17
  %127 = load i32, i32* %6, align 4, !tbaa !17
  %128 = load i32, i32* %1, align 4, !tbaa !17
  %129 = load i32, i32* %3, align 4, !tbaa !17
  %130 = add nsw i32 %129, -1
  %131 = load i32, i32* %4, align 4, !tbaa !17
  %132 = add nsw i32 %131, -1
  %133 = call i32 @_Z8dijkstraiii(i32 %128, i32 %130, i32 %132)
  %134 = load i32, i32* %1, align 4, !tbaa !17
  %135 = load i32, i32* %4, align 4, !tbaa !17
  %136 = add nsw i32 %135, -1
  %137 = load i32, i32* %3, align 4, !tbaa !17
  %138 = add nsw i32 %137, -1
  %139 = call i32 @_Z8dijkstraiii(i32 %134, i32 %136, i32 %138)
  %140 = add i32 %127, %133
  %141 = add i32 %140, %139
  %142 = sub i32 %126, %141
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !29
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !31
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

156:                                              ; preds = %115
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !34
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !36
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !29
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086525729.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!18 = !{!"int", !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !21}
