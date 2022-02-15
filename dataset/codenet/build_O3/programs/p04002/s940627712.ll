; ModuleID = 'Project_CodeNet_C++1400/p04002/s940627712.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s940627712.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@A = dso_local local_unnamed_addr global [100100 x %"struct.std::pair"] zeroinitializer, align 16
@RES = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940627712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #13
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !16
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i64* %9 to i8*
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %30 = load i32, i32* %5, align 4, !tbaa !17
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %2
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  br label %68

35:                                               ; preds = %57
  %36 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %37, null
  %42 = icmp sgt i32 %63, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %35
  %44 = zext i32 %63 to i64
  br label %104

45:                                               ; preds = %2, %57
  %46 = phi i64 [ %62, %57 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %48 = load i32, i32* %7, align 4, !tbaa !17
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %7, align 4, !tbaa !17
  %50 = load i32, i32* %8, align 4, !tbaa !17
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %52 = zext i32 %51 to i64
  %53 = shl nuw i64 %52, 32
  %54 = zext i32 %49 to i64
  %55 = or i64 %53, %54
  store i64 %55, i64* %9, align 8
  %56 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %57 unwind label %66

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  %58 = load i32, i32* %7, align 4, !tbaa !17
  %59 = load i32, i32* %8, align 4, !tbaa !17
  %60 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @A, i64 0, i64 %46, i32 0
  store i32 %58, i32* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @A, i64 0, i64 %46, i32 1
  store i32 %59, i32* %61, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  %62 = add nuw nsw i64 %46, 1
  %63 = load i32, i32* %5, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %45, label %35, !llvm.loop !22

66:                                               ; preds = %45
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  br label %234

68:                                               ; preds = %184, %32, %35
  %69 = phi i32 [ %34, %32 ], [ %39, %35 ], [ %39, %184 ]
  %70 = phi i32 [ %33, %32 ], [ %38, %35 ], [ %38, %184 ]
  %71 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %72 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 1), align 8, !tbaa !24
  %73 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 2), align 16, !tbaa !24
  %74 = sdiv i64 %73, 2
  store i64 %74, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 2), align 16, !tbaa !24
  %75 = add nsw i64 %74, %72
  %76 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 3), align 8, !tbaa !24
  %77 = sdiv i64 %76, 3
  store i64 %77, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 3), align 8, !tbaa !24
  %78 = add nsw i64 %77, %75
  %79 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 4), align 16, !tbaa !24
  %80 = sdiv i64 %79, 4
  store i64 %80, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 4), align 16, !tbaa !24
  %81 = add nsw i64 %80, %78
  %82 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 5), align 8, !tbaa !24
  %83 = sdiv i64 %82, 5
  store i64 %83, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 5), align 8, !tbaa !24
  %84 = add nsw i64 %83, %81
  %85 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 6), align 16, !tbaa !24
  %86 = sdiv i64 %85, 6
  store i64 %86, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 6), align 16, !tbaa !24
  %87 = add nsw i64 %86, %84
  %88 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 7), align 8, !tbaa !24
  %89 = sdiv i64 %88, 7
  store i64 %89, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 7), align 8, !tbaa !24
  %90 = add nsw i64 %89, %87
  %91 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 8), align 16, !tbaa !24
  %92 = sdiv i64 %91, 8
  store i64 %92, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 8), align 16, !tbaa !24
  %93 = add nsw i64 %92, %90
  %94 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 9), align 8, !tbaa !24
  %95 = sdiv i64 %94, 9
  store i64 %95, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 9), align 8, !tbaa !24
  %96 = add nsw i64 %95, %93
  %97 = add nsw i32 %70, -2
  %98 = sext i32 %97 to i64
  %99 = add nsw i32 %69, -2
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %98
  %102 = sub nsw i64 %101, %96
  store i64 %102, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 0), align 16, !tbaa !24
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
          to label %194 unwind label %230

104:                                              ; preds = %43, %184
  %105 = phi i64 [ 0, %43 ], [ %185, %184 ]
  %106 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @A, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !19
  %108 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @A, i64 0, i64 %105, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = add nsw i32 %107, 2
  %111 = add nsw i32 %109, 2
  br label %112

112:                                              ; preds = %104, %187
  %113 = phi i32 [ 0, %104 ], [ %188, %187 ]
  %114 = sub nsw i32 %107, %113
  %115 = icmp sgt i32 %114, -1
  %116 = sub i32 %110, %113
  %117 = icmp slt i32 %116, %38
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %187

119:                                              ; preds = %112
  %120 = add nsw i32 %114, 1
  %121 = add nsw i32 %114, 2
  br label %122

122:                                              ; preds = %119, %173
  %123 = phi i32 [ %174, %173 ], [ 0, %119 ]
  %124 = sub nsw i32 %109, %123
  %125 = icmp sgt i32 %124, -1
  %126 = sub i32 %111, %123
  %127 = icmp slt i32 %126, %39
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %176, label %173

129:                                              ; preds = %176, %148
  %130 = phi %"struct.std::_Rb_tree_node"* [ %152, %148 ], [ %37, %176 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %148 ], [ %40, %176 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1
  %133 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = icmp slt i32 %134, %114
  br i1 %135, label %146, label %136

136:                                              ; preds = %129
  %137 = icmp slt i32 %114, %134
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1, i32 0, i64 4
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !21
  %142 = icmp slt i32 %141, %124
  br i1 %142, label %146, label %143

143:                                              ; preds = %138, %136
  %144 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 2
  br label %148

146:                                              ; preds = %138, %129
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 3
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %146 ], [ %144, %143 ]
  %150 = phi %"struct.std::_Rb_tree_node_base"** [ %147, %146 ], [ %145, %143 ]
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node"**
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !26
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %154, label %129, !llvm.loop !27

154:                                              ; preds = %148
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %40
  br i1 %155, label %169, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to %"struct.std::pair"*
  %159 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !19
  %161 = icmp slt i32 %114, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %156
  %163 = icmp slt i32 %160, %114
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = icmp slt i32 %124, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164, %162
  br label %169

169:                                              ; preds = %168, %164, %156, %154
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %168 ], [ %40, %164 ], [ %40, %154 ], [ %40, %156 ]
  %171 = icmp ne %"struct.std::_Rb_tree_node_base"* %170, %40
  %172 = add nsw i32 %124, 1
  br label %242

173:                                              ; preds = %177, %122
  %174 = add nuw nsw i32 %123, 1
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %187, label %122, !llvm.loop !28

176:                                              ; preds = %122
  br i1 %41, label %177, label %129

177:                                              ; preds = %176, %599
  %178 = phi i64 [ %603, %599 ], [ 0, %176 ]
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds [100100 x i64], [100100 x i64]* @RES, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !24
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %181, align 8, !tbaa !24
  br label %173

184:                                              ; preds = %187
  %185 = add nuw nsw i64 %105, 1
  %186 = icmp eq i64 %185, %44
  br i1 %186, label %68, label %104, !llvm.loop !29

187:                                              ; preds = %173, %112
  %188 = add nuw nsw i32 %113, 1
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %184, label %112, !llvm.loop !30

190:                                              ; preds = %907
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #14
  unreachable

193:                                              ; preds = %907
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

194:                                              ; preds = %68
  %195 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !31
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !33
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %876, %842, %808, %774, %740, %706, %672, %638, %604, %194
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %207 unwind label %232

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %194
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !36
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !38
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %230

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !31
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %230

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %223)
          to label %225 unwind label %230

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %227 unwind label %230

227:                                              ; preds = %225
  %228 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 1), align 8, !tbaa !24
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
          to label %604 unwind label %230

230:                                              ; preds = %905, %902, %896, %895, %873, %871, %868, %862, %861, %839, %837, %834, %828, %827, %805, %803, %800, %794, %793, %771, %769, %766, %760, %759, %737, %735, %732, %726, %725, %703, %701, %698, %692, %691, %669, %667, %664, %658, %657, %635, %633, %630, %624, %623, %227, %68, %215, %216, %222, %225
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %234

232:                                              ; preds = %206
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %230, %232, %66
  %235 = phi { i8*, i32 } [ %67, %66 ], [ %231, %230 ], [ %233, %232 ]
  %236 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node"* %237)
          to label %241 unwind label %238

238:                                              ; preds = %234
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #14
  unreachable

241:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %235

242:                                              ; preds = %261, %169
  %243 = phi %"struct.std::_Rb_tree_node"* [ %265, %261 ], [ %37, %169 ]
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %40, %169 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 1
  %246 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %245 to i32*
  %247 = load i32, i32* %246, align 4, !tbaa !19
  %248 = icmp slt i32 %247, %114
  br i1 %248, label %259, label %249

249:                                              ; preds = %242
  %250 = icmp slt i32 %114, %247
  br i1 %250, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 1, i32 0, i64 4
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !21
  %255 = icmp sgt i32 %254, %124
  br i1 %255, label %256, label %259

256:                                              ; preds = %251, %249
  %257 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 2
  br label %261

259:                                              ; preds = %251, %242
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 3
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %259 ], [ %257, %256 ]
  %263 = phi %"struct.std::_Rb_tree_node_base"** [ %260, %259 ], [ %258, %256 ]
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to %"struct.std::_Rb_tree_node"**
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8, !tbaa !26
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %267, label %242, !llvm.loop !27

267:                                              ; preds = %261
  %268 = zext i1 %171 to i64
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %262, %40
  br i1 %269, label %283, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"* %271 to %"struct.std::pair"*
  %273 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 0, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !19
  %275 = icmp slt i32 %114, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %270
  %277 = icmp slt i32 %274, %114
  br i1 %277, label %282, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !21
  %281 = icmp slt i32 %172, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %278, %276
  br label %283

283:                                              ; preds = %282, %278, %270, %267
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %282 ], [ %40, %278 ], [ %40, %267 ], [ %40, %270 ]
  %285 = icmp ne %"struct.std::_Rb_tree_node_base"* %284, %40
  %286 = add nsw i32 %124, 2
  br label %287

287:                                              ; preds = %306, %283
  %288 = phi %"struct.std::_Rb_tree_node"* [ %310, %306 ], [ %37, %283 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %306 ], [ %40, %283 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1
  %291 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %290 to i32*
  %292 = load i32, i32* %291, align 4, !tbaa !19
  %293 = icmp slt i32 %292, %114
  br i1 %293, label %304, label %294

294:                                              ; preds = %287
  %295 = icmp slt i32 %114, %292
  br i1 %295, label %301, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1, i32 0, i64 4
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %298, align 4, !tbaa !21
  %300 = icmp slt i32 %299, %286
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
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %309, align 8, !tbaa !26
  %311 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %311, label %312, label %287, !llvm.loop !27

312:                                              ; preds = %306
  %313 = zext i1 %285 to i64
  %314 = add nuw nsw i64 %268, %313
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %40
  br i1 %315, label %329, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"* %317 to %"struct.std::pair"*
  %319 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 0, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !19
  %321 = icmp slt i32 %114, %320
  br i1 %321, label %329, label %322

322:                                              ; preds = %316
  %323 = icmp slt i32 %320, %114
  br i1 %323, label %328, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 1
  %326 = load i32, i32* %325, align 4, !tbaa !21
  %327 = icmp slt i32 %286, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324, %322
  br label %329

329:                                              ; preds = %328, %324, %316, %312
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %328 ], [ %40, %324 ], [ %40, %312 ], [ %40, %316 ]
  %331 = icmp ne %"struct.std::_Rb_tree_node_base"* %330, %40
  %332 = zext i1 %331 to i64
  %333 = add nuw nsw i64 %314, %332
  br label %334

334:                                              ; preds = %353, %329
  %335 = phi %"struct.std::_Rb_tree_node"* [ %357, %353 ], [ %37, %329 ]
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %353 ], [ %40, %329 ]
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 1
  %338 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %337 to i32*
  %339 = load i32, i32* %338, align 4, !tbaa !19
  %340 = icmp sgt i32 %339, %114
  br i1 %340, label %341, label %351

341:                                              ; preds = %334
  %342 = icmp slt i32 %120, %339
  br i1 %342, label %348, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 1, i32 0, i64 4
  %345 = bitcast i8* %344 to i32*
  %346 = load i32, i32* %345, align 4, !tbaa !21
  %347 = icmp slt i32 %346, %124
  br i1 %347, label %351, label %348

348:                                              ; preds = %343, %341
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0, i32 2
  br label %353

351:                                              ; preds = %343, %334
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0, i32 3
  br label %353

353:                                              ; preds = %351, %348
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %351 ], [ %349, %348 ]
  %355 = phi %"struct.std::_Rb_tree_node_base"** [ %352, %351 ], [ %350, %348 ]
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to %"struct.std::_Rb_tree_node"**
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8, !tbaa !26
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %359, label %334, !llvm.loop !27

359:                                              ; preds = %353
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %354, %40
  br i1 %360, label %374, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1
  %363 = bitcast %"struct.std::_Rb_tree_node_base"* %362 to %"struct.std::pair"*
  %364 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 0, i32 0
  %365 = load i32, i32* %364, align 4, !tbaa !19
  %366 = icmp slt i32 %120, %365
  br i1 %366, label %374, label %367

367:                                              ; preds = %361
  %368 = icmp sgt i32 %365, %114
  br i1 %368, label %369, label %373

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !21
  %372 = icmp slt i32 %124, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %369, %367
  br label %374

374:                                              ; preds = %373, %369, %361, %359
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %373 ], [ %40, %369 ], [ %40, %359 ], [ %40, %361 ]
  %376 = icmp ne %"struct.std::_Rb_tree_node_base"* %375, %40
  br label %377

377:                                              ; preds = %396, %374
  %378 = phi %"struct.std::_Rb_tree_node"* [ %400, %396 ], [ %37, %374 ]
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %396 ], [ %40, %374 ]
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 1
  %381 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %380 to i32*
  %382 = load i32, i32* %381, align 4, !tbaa !19
  %383 = icmp sgt i32 %382, %114
  br i1 %383, label %384, label %394

384:                                              ; preds = %377
  %385 = icmp slt i32 %120, %382
  br i1 %385, label %391, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 1, i32 0, i64 4
  %388 = bitcast i8* %387 to i32*
  %389 = load i32, i32* %388, align 4, !tbaa !21
  %390 = icmp sgt i32 %389, %124
  br i1 %390, label %391, label %394

391:                                              ; preds = %386, %384
  %392 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 0, i32 2
  br label %396

394:                                              ; preds = %386, %377
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 0, i32 3
  br label %396

396:                                              ; preds = %394, %391
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %394 ], [ %392, %391 ]
  %398 = phi %"struct.std::_Rb_tree_node_base"** [ %395, %394 ], [ %393, %391 ]
  %399 = bitcast %"struct.std::_Rb_tree_node_base"** %398 to %"struct.std::_Rb_tree_node"**
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %399, align 8, !tbaa !26
  %401 = icmp eq %"struct.std::_Rb_tree_node"* %400, null
  br i1 %401, label %402, label %377, !llvm.loop !27

402:                                              ; preds = %396
  %403 = zext i1 %376 to i64
  %404 = add nuw nsw i64 %333, %403
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, %40
  br i1 %405, label %419, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1
  %408 = bitcast %"struct.std::_Rb_tree_node_base"* %407 to %"struct.std::pair"*
  %409 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 0, i32 0
  %410 = load i32, i32* %409, align 4, !tbaa !19
  %411 = icmp slt i32 %120, %410
  br i1 %411, label %419, label %412

412:                                              ; preds = %406
  %413 = icmp sgt i32 %410, %114
  br i1 %413, label %414, label %418

414:                                              ; preds = %412
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  %416 = load i32, i32* %415, align 4, !tbaa !21
  %417 = icmp slt i32 %172, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %414, %412
  br label %419

419:                                              ; preds = %418, %414, %406, %402
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %418 ], [ %40, %414 ], [ %40, %402 ], [ %40, %406 ]
  %421 = icmp ne %"struct.std::_Rb_tree_node_base"* %420, %40
  br label %422

422:                                              ; preds = %441, %419
  %423 = phi %"struct.std::_Rb_tree_node"* [ %445, %441 ], [ %37, %419 ]
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %441 ], [ %40, %419 ]
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 1
  %426 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %425 to i32*
  %427 = load i32, i32* %426, align 4, !tbaa !19
  %428 = icmp sgt i32 %427, %114
  br i1 %428, label %429, label %439

429:                                              ; preds = %422
  %430 = icmp slt i32 %120, %427
  br i1 %430, label %436, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 1, i32 0, i64 4
  %433 = bitcast i8* %432 to i32*
  %434 = load i32, i32* %433, align 4, !tbaa !21
  %435 = icmp slt i32 %434, %286
  br i1 %435, label %439, label %436

436:                                              ; preds = %431, %429
  %437 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 2
  br label %441

439:                                              ; preds = %431, %422
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 3
  br label %441

441:                                              ; preds = %439, %436
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %439 ], [ %437, %436 ]
  %443 = phi %"struct.std::_Rb_tree_node_base"** [ %440, %439 ], [ %438, %436 ]
  %444 = bitcast %"struct.std::_Rb_tree_node_base"** %443 to %"struct.std::_Rb_tree_node"**
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %444, align 8, !tbaa !26
  %446 = icmp eq %"struct.std::_Rb_tree_node"* %445, null
  br i1 %446, label %447, label %422, !llvm.loop !27

447:                                              ; preds = %441
  %448 = zext i1 %421 to i64
  %449 = add nuw nsw i64 %404, %448
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %40
  br i1 %450, label %464, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1
  %453 = bitcast %"struct.std::_Rb_tree_node_base"* %452 to %"struct.std::pair"*
  %454 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 0, i32 0
  %455 = load i32, i32* %454, align 4, !tbaa !19
  %456 = icmp slt i32 %120, %455
  br i1 %456, label %464, label %457

457:                                              ; preds = %451
  %458 = icmp sgt i32 %455, %114
  br i1 %458, label %459, label %463

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 0, i32 1
  %461 = load i32, i32* %460, align 4, !tbaa !21
  %462 = icmp slt i32 %286, %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %459, %457
  br label %464

464:                                              ; preds = %463, %459, %451, %447
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %463 ], [ %40, %459 ], [ %40, %447 ], [ %40, %451 ]
  %466 = icmp ne %"struct.std::_Rb_tree_node_base"* %465, %40
  %467 = zext i1 %466 to i64
  %468 = add nuw nsw i64 %449, %467
  br label %469

469:                                              ; preds = %488, %464
  %470 = phi %"struct.std::_Rb_tree_node"* [ %492, %488 ], [ %37, %464 ]
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %488 ], [ %40, %464 ]
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %470, i64 0, i32 1
  %473 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %472 to i32*
  %474 = load i32, i32* %473, align 4, !tbaa !19
  %475 = icmp slt i32 %474, %121
  br i1 %475, label %486, label %476

476:                                              ; preds = %469
  %477 = icmp slt i32 %121, %474
  br i1 %477, label %483, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %470, i64 0, i32 1, i32 0, i64 4
  %480 = bitcast i8* %479 to i32*
  %481 = load i32, i32* %480, align 4, !tbaa !21
  %482 = icmp slt i32 %481, %124
  br i1 %482, label %486, label %483

483:                                              ; preds = %478, %476
  %484 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %470, i64 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %470, i64 0, i32 0, i32 2
  br label %488

486:                                              ; preds = %478, %469
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %470, i64 0, i32 0, i32 3
  br label %488

488:                                              ; preds = %486, %483
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %486 ], [ %484, %483 ]
  %490 = phi %"struct.std::_Rb_tree_node_base"** [ %487, %486 ], [ %485, %483 ]
  %491 = bitcast %"struct.std::_Rb_tree_node_base"** %490 to %"struct.std::_Rb_tree_node"**
  %492 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !26
  %493 = icmp eq %"struct.std::_Rb_tree_node"* %492, null
  br i1 %493, label %494, label %469, !llvm.loop !27

494:                                              ; preds = %488
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, %40
  br i1 %495, label %509, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %489, i64 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"* %497 to %"struct.std::pair"*
  %499 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 0, i32 0
  %500 = load i32, i32* %499, align 4, !tbaa !19
  %501 = icmp slt i32 %121, %500
  br i1 %501, label %509, label %502

502:                                              ; preds = %496
  %503 = icmp slt i32 %500, %121
  br i1 %503, label %508, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 0, i32 1
  %506 = load i32, i32* %505, align 4, !tbaa !21
  %507 = icmp slt i32 %124, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %504, %502
  br label %509

509:                                              ; preds = %508, %504, %496, %494
  %510 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %508 ], [ %40, %504 ], [ %40, %494 ], [ %40, %496 ]
  %511 = icmp ne %"struct.std::_Rb_tree_node_base"* %510, %40
  br label %512

512:                                              ; preds = %531, %509
  %513 = phi %"struct.std::_Rb_tree_node"* [ %535, %531 ], [ %37, %509 ]
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %531 ], [ %40, %509 ]
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 1
  %516 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %515 to i32*
  %517 = load i32, i32* %516, align 4, !tbaa !19
  %518 = icmp slt i32 %517, %121
  br i1 %518, label %529, label %519

519:                                              ; preds = %512
  %520 = icmp slt i32 %121, %517
  br i1 %520, label %526, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 1, i32 0, i64 4
  %523 = bitcast i8* %522 to i32*
  %524 = load i32, i32* %523, align 4, !tbaa !21
  %525 = icmp sgt i32 %524, %124
  br i1 %525, label %526, label %529

526:                                              ; preds = %521, %519
  %527 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 0, i32 2
  br label %531

529:                                              ; preds = %521, %512
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 0, i32 3
  br label %531

531:                                              ; preds = %529, %526
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %529 ], [ %527, %526 ]
  %533 = phi %"struct.std::_Rb_tree_node_base"** [ %530, %529 ], [ %528, %526 ]
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %533 to %"struct.std::_Rb_tree_node"**
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %534, align 8, !tbaa !26
  %536 = icmp eq %"struct.std::_Rb_tree_node"* %535, null
  br i1 %536, label %537, label %512, !llvm.loop !27

537:                                              ; preds = %531
  %538 = zext i1 %511 to i64
  %539 = add nuw nsw i64 %468, %538
  %540 = icmp eq %"struct.std::_Rb_tree_node_base"* %532, %40
  br i1 %540, label %554, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %532, i64 1
  %543 = bitcast %"struct.std::_Rb_tree_node_base"* %542 to %"struct.std::pair"*
  %544 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %542, i64 0, i32 0
  %545 = load i32, i32* %544, align 4, !tbaa !19
  %546 = icmp slt i32 %121, %545
  br i1 %546, label %554, label %547

547:                                              ; preds = %541
  %548 = icmp slt i32 %545, %121
  br i1 %548, label %553, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 1
  %551 = load i32, i32* %550, align 4, !tbaa !21
  %552 = icmp slt i32 %172, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %549, %547
  br label %554

554:                                              ; preds = %553, %549, %541, %537
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %553 ], [ %40, %549 ], [ %40, %537 ], [ %40, %541 ]
  %556 = icmp ne %"struct.std::_Rb_tree_node_base"* %555, %40
  br label %557

557:                                              ; preds = %576, %554
  %558 = phi %"struct.std::_Rb_tree_node"* [ %580, %576 ], [ %37, %554 ]
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %577, %576 ], [ %40, %554 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 1
  %561 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %560 to i32*
  %562 = load i32, i32* %561, align 4, !tbaa !19
  %563 = icmp slt i32 %562, %121
  br i1 %563, label %574, label %564

564:                                              ; preds = %557
  %565 = icmp slt i32 %121, %562
  br i1 %565, label %571, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 1, i32 0, i64 4
  %568 = bitcast i8* %567 to i32*
  %569 = load i32, i32* %568, align 4, !tbaa !21
  %570 = icmp slt i32 %569, %286
  br i1 %570, label %574, label %571

571:                                              ; preds = %566, %564
  %572 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0, i32 2
  br label %576

574:                                              ; preds = %566, %557
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0, i32 3
  br label %576

576:                                              ; preds = %574, %571
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %574 ], [ %572, %571 ]
  %578 = phi %"struct.std::_Rb_tree_node_base"** [ %575, %574 ], [ %573, %571 ]
  %579 = bitcast %"struct.std::_Rb_tree_node_base"** %578 to %"struct.std::_Rb_tree_node"**
  %580 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %579, align 8, !tbaa !26
  %581 = icmp eq %"struct.std::_Rb_tree_node"* %580, null
  br i1 %581, label %582, label %557, !llvm.loop !27

582:                                              ; preds = %576
  %583 = zext i1 %556 to i64
  %584 = add i64 %539, %583
  %585 = icmp eq %"struct.std::_Rb_tree_node_base"* %577, %40
  br i1 %585, label %599, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %577, i64 1
  %588 = bitcast %"struct.std::_Rb_tree_node_base"* %587 to %"struct.std::pair"*
  %589 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %587, i64 0, i32 0
  %590 = load i32, i32* %589, align 4, !tbaa !19
  %591 = icmp slt i32 %121, %590
  br i1 %591, label %599, label %592

592:                                              ; preds = %586
  %593 = icmp slt i32 %590, %121
  br i1 %593, label %598, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 0, i32 1
  %596 = load i32, i32* %595, align 4, !tbaa !21
  %597 = icmp slt i32 %286, %596
  br i1 %597, label %599, label %598

598:                                              ; preds = %594, %592
  br label %599

599:                                              ; preds = %598, %594, %586, %582
  %600 = phi %"struct.std::_Rb_tree_node_base"* [ %577, %598 ], [ %40, %594 ], [ %40, %582 ], [ %40, %586 ]
  %601 = icmp ne %"struct.std::_Rb_tree_node_base"* %600, %40
  %602 = zext i1 %601 to i64
  %603 = add i64 %584, %602
  br label %177

604:                                              ; preds = %227
  %605 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %606 = load i8*, i8** %605, align 8, !tbaa !31
  %607 = getelementptr i8, i8* %606, i64 -24
  %608 = bitcast i8* %607 to i64*
  %609 = load i64, i64* %608, align 8
  %610 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %611 = add nsw i64 %609, 240
  %612 = getelementptr inbounds i8, i8* %610, i64 %611
  %613 = bitcast i8* %612 to %"class.std::ctype"**
  %614 = load %"class.std::ctype"*, %"class.std::ctype"** %613, align 8, !tbaa !33
  %615 = icmp eq %"class.std::ctype"* %614, null
  br i1 %615, label %206, label %616

616:                                              ; preds = %604
  %617 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 8
  %618 = load i8, i8* %617, align 8, !tbaa !36
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 9, i64 10
  %622 = load i8, i8* %621, align 1, !tbaa !38
  br label %630

623:                                              ; preds = %616
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614)
          to label %624 unwind label %230

624:                                              ; preds = %623
  %625 = bitcast %"class.std::ctype"* %614 to i8 (%"class.std::ctype"*, i8)***
  %626 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %625, align 8, !tbaa !31
  %627 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %626, i64 6
  %628 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %627, align 8
  %629 = invoke signext i8 %628(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614, i8 signext 10)
          to label %630 unwind label %230

630:                                              ; preds = %624, %620
  %631 = phi i8 [ %622, %620 ], [ %629, %624 ]
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %631)
          to label %633 unwind label %230

633:                                              ; preds = %630
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632)
          to label %635 unwind label %230

635:                                              ; preds = %633
  %636 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 2), align 16, !tbaa !24
  %637 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %636)
          to label %638 unwind label %230

638:                                              ; preds = %635
  %639 = bitcast %"class.std::basic_ostream"* %637 to i8**
  %640 = load i8*, i8** %639, align 8, !tbaa !31
  %641 = getelementptr i8, i8* %640, i64 -24
  %642 = bitcast i8* %641 to i64*
  %643 = load i64, i64* %642, align 8
  %644 = bitcast %"class.std::basic_ostream"* %637 to i8*
  %645 = add nsw i64 %643, 240
  %646 = getelementptr inbounds i8, i8* %644, i64 %645
  %647 = bitcast i8* %646 to %"class.std::ctype"**
  %648 = load %"class.std::ctype"*, %"class.std::ctype"** %647, align 8, !tbaa !33
  %649 = icmp eq %"class.std::ctype"* %648, null
  br i1 %649, label %206, label %650

650:                                              ; preds = %638
  %651 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 8
  %652 = load i8, i8* %651, align 8, !tbaa !36
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 9, i64 10
  %656 = load i8, i8* %655, align 1, !tbaa !38
  br label %664

657:                                              ; preds = %650
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648)
          to label %658 unwind label %230

658:                                              ; preds = %657
  %659 = bitcast %"class.std::ctype"* %648 to i8 (%"class.std::ctype"*, i8)***
  %660 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %659, align 8, !tbaa !31
  %661 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, i64 6
  %662 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, align 8
  %663 = invoke signext i8 %662(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648, i8 signext 10)
          to label %664 unwind label %230

664:                                              ; preds = %658, %654
  %665 = phi i8 [ %656, %654 ], [ %663, %658 ]
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %637, i8 signext %665)
          to label %667 unwind label %230

667:                                              ; preds = %664
  %668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %666)
          to label %669 unwind label %230

669:                                              ; preds = %667
  %670 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 3), align 8, !tbaa !24
  %671 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %670)
          to label %672 unwind label %230

672:                                              ; preds = %669
  %673 = bitcast %"class.std::basic_ostream"* %671 to i8**
  %674 = load i8*, i8** %673, align 8, !tbaa !31
  %675 = getelementptr i8, i8* %674, i64 -24
  %676 = bitcast i8* %675 to i64*
  %677 = load i64, i64* %676, align 8
  %678 = bitcast %"class.std::basic_ostream"* %671 to i8*
  %679 = add nsw i64 %677, 240
  %680 = getelementptr inbounds i8, i8* %678, i64 %679
  %681 = bitcast i8* %680 to %"class.std::ctype"**
  %682 = load %"class.std::ctype"*, %"class.std::ctype"** %681, align 8, !tbaa !33
  %683 = icmp eq %"class.std::ctype"* %682, null
  br i1 %683, label %206, label %684

684:                                              ; preds = %672
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %682, i64 0, i32 8
  %686 = load i8, i8* %685, align 8, !tbaa !36
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %682, i64 0, i32 9, i64 10
  %690 = load i8, i8* %689, align 1, !tbaa !38
  br label %698

691:                                              ; preds = %684
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %682)
          to label %692 unwind label %230

692:                                              ; preds = %691
  %693 = bitcast %"class.std::ctype"* %682 to i8 (%"class.std::ctype"*, i8)***
  %694 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %693, align 8, !tbaa !31
  %695 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, i64 6
  %696 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %695, align 8
  %697 = invoke signext i8 %696(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %682, i8 signext 10)
          to label %698 unwind label %230

698:                                              ; preds = %692, %688
  %699 = phi i8 [ %690, %688 ], [ %697, %692 ]
  %700 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %671, i8 signext %699)
          to label %701 unwind label %230

701:                                              ; preds = %698
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %700)
          to label %703 unwind label %230

703:                                              ; preds = %701
  %704 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 4), align 16, !tbaa !24
  %705 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %704)
          to label %706 unwind label %230

706:                                              ; preds = %703
  %707 = bitcast %"class.std::basic_ostream"* %705 to i8**
  %708 = load i8*, i8** %707, align 8, !tbaa !31
  %709 = getelementptr i8, i8* %708, i64 -24
  %710 = bitcast i8* %709 to i64*
  %711 = load i64, i64* %710, align 8
  %712 = bitcast %"class.std::basic_ostream"* %705 to i8*
  %713 = add nsw i64 %711, 240
  %714 = getelementptr inbounds i8, i8* %712, i64 %713
  %715 = bitcast i8* %714 to %"class.std::ctype"**
  %716 = load %"class.std::ctype"*, %"class.std::ctype"** %715, align 8, !tbaa !33
  %717 = icmp eq %"class.std::ctype"* %716, null
  br i1 %717, label %206, label %718

718:                                              ; preds = %706
  %719 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 8
  %720 = load i8, i8* %719, align 8, !tbaa !36
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %725, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 9, i64 10
  %724 = load i8, i8* %723, align 1, !tbaa !38
  br label %732

725:                                              ; preds = %718
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716)
          to label %726 unwind label %230

726:                                              ; preds = %725
  %727 = bitcast %"class.std::ctype"* %716 to i8 (%"class.std::ctype"*, i8)***
  %728 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %727, align 8, !tbaa !31
  %729 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %728, i64 6
  %730 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %729, align 8
  %731 = invoke signext i8 %730(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716, i8 signext 10)
          to label %732 unwind label %230

732:                                              ; preds = %726, %722
  %733 = phi i8 [ %724, %722 ], [ %731, %726 ]
  %734 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705, i8 signext %733)
          to label %735 unwind label %230

735:                                              ; preds = %732
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734)
          to label %737 unwind label %230

737:                                              ; preds = %735
  %738 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 5), align 8, !tbaa !24
  %739 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %738)
          to label %740 unwind label %230

740:                                              ; preds = %737
  %741 = bitcast %"class.std::basic_ostream"* %739 to i8**
  %742 = load i8*, i8** %741, align 8, !tbaa !31
  %743 = getelementptr i8, i8* %742, i64 -24
  %744 = bitcast i8* %743 to i64*
  %745 = load i64, i64* %744, align 8
  %746 = bitcast %"class.std::basic_ostream"* %739 to i8*
  %747 = add nsw i64 %745, 240
  %748 = getelementptr inbounds i8, i8* %746, i64 %747
  %749 = bitcast i8* %748 to %"class.std::ctype"**
  %750 = load %"class.std::ctype"*, %"class.std::ctype"** %749, align 8, !tbaa !33
  %751 = icmp eq %"class.std::ctype"* %750, null
  br i1 %751, label %206, label %752

752:                                              ; preds = %740
  %753 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %750, i64 0, i32 8
  %754 = load i8, i8* %753, align 8, !tbaa !36
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %750, i64 0, i32 9, i64 10
  %758 = load i8, i8* %757, align 1, !tbaa !38
  br label %766

759:                                              ; preds = %752
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %750)
          to label %760 unwind label %230

760:                                              ; preds = %759
  %761 = bitcast %"class.std::ctype"* %750 to i8 (%"class.std::ctype"*, i8)***
  %762 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %761, align 8, !tbaa !31
  %763 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %762, i64 6
  %764 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %763, align 8
  %765 = invoke signext i8 %764(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %750, i8 signext 10)
          to label %766 unwind label %230

766:                                              ; preds = %760, %756
  %767 = phi i8 [ %758, %756 ], [ %765, %760 ]
  %768 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %739, i8 signext %767)
          to label %769 unwind label %230

769:                                              ; preds = %766
  %770 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %768)
          to label %771 unwind label %230

771:                                              ; preds = %769
  %772 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 6), align 16, !tbaa !24
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %772)
          to label %774 unwind label %230

774:                                              ; preds = %771
  %775 = bitcast %"class.std::basic_ostream"* %773 to i8**
  %776 = load i8*, i8** %775, align 8, !tbaa !31
  %777 = getelementptr i8, i8* %776, i64 -24
  %778 = bitcast i8* %777 to i64*
  %779 = load i64, i64* %778, align 8
  %780 = bitcast %"class.std::basic_ostream"* %773 to i8*
  %781 = add nsw i64 %779, 240
  %782 = getelementptr inbounds i8, i8* %780, i64 %781
  %783 = bitcast i8* %782 to %"class.std::ctype"**
  %784 = load %"class.std::ctype"*, %"class.std::ctype"** %783, align 8, !tbaa !33
  %785 = icmp eq %"class.std::ctype"* %784, null
  br i1 %785, label %206, label %786

786:                                              ; preds = %774
  %787 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %784, i64 0, i32 8
  %788 = load i8, i8* %787, align 8, !tbaa !36
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %793, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %784, i64 0, i32 9, i64 10
  %792 = load i8, i8* %791, align 1, !tbaa !38
  br label %800

793:                                              ; preds = %786
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %784)
          to label %794 unwind label %230

794:                                              ; preds = %793
  %795 = bitcast %"class.std::ctype"* %784 to i8 (%"class.std::ctype"*, i8)***
  %796 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %795, align 8, !tbaa !31
  %797 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %796, i64 6
  %798 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %797, align 8
  %799 = invoke signext i8 %798(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %784, i8 signext 10)
          to label %800 unwind label %230

800:                                              ; preds = %794, %790
  %801 = phi i8 [ %792, %790 ], [ %799, %794 ]
  %802 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %773, i8 signext %801)
          to label %803 unwind label %230

803:                                              ; preds = %800
  %804 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %802)
          to label %805 unwind label %230

805:                                              ; preds = %803
  %806 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 7), align 8, !tbaa !24
  %807 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %806)
          to label %808 unwind label %230

808:                                              ; preds = %805
  %809 = bitcast %"class.std::basic_ostream"* %807 to i8**
  %810 = load i8*, i8** %809, align 8, !tbaa !31
  %811 = getelementptr i8, i8* %810, i64 -24
  %812 = bitcast i8* %811 to i64*
  %813 = load i64, i64* %812, align 8
  %814 = bitcast %"class.std::basic_ostream"* %807 to i8*
  %815 = add nsw i64 %813, 240
  %816 = getelementptr inbounds i8, i8* %814, i64 %815
  %817 = bitcast i8* %816 to %"class.std::ctype"**
  %818 = load %"class.std::ctype"*, %"class.std::ctype"** %817, align 8, !tbaa !33
  %819 = icmp eq %"class.std::ctype"* %818, null
  br i1 %819, label %206, label %820

820:                                              ; preds = %808
  %821 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %818, i64 0, i32 8
  %822 = load i8, i8* %821, align 8, !tbaa !36
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %827, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %818, i64 0, i32 9, i64 10
  %826 = load i8, i8* %825, align 1, !tbaa !38
  br label %834

827:                                              ; preds = %820
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %818)
          to label %828 unwind label %230

828:                                              ; preds = %827
  %829 = bitcast %"class.std::ctype"* %818 to i8 (%"class.std::ctype"*, i8)***
  %830 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %829, align 8, !tbaa !31
  %831 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %830, i64 6
  %832 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %831, align 8
  %833 = invoke signext i8 %832(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %818, i8 signext 10)
          to label %834 unwind label %230

834:                                              ; preds = %828, %824
  %835 = phi i8 [ %826, %824 ], [ %833, %828 ]
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %807, i8 signext %835)
          to label %837 unwind label %230

837:                                              ; preds = %834
  %838 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %836)
          to label %839 unwind label %230

839:                                              ; preds = %837
  %840 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 8), align 16, !tbaa !24
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %840)
          to label %842 unwind label %230

842:                                              ; preds = %839
  %843 = bitcast %"class.std::basic_ostream"* %841 to i8**
  %844 = load i8*, i8** %843, align 8, !tbaa !31
  %845 = getelementptr i8, i8* %844, i64 -24
  %846 = bitcast i8* %845 to i64*
  %847 = load i64, i64* %846, align 8
  %848 = bitcast %"class.std::basic_ostream"* %841 to i8*
  %849 = add nsw i64 %847, 240
  %850 = getelementptr inbounds i8, i8* %848, i64 %849
  %851 = bitcast i8* %850 to %"class.std::ctype"**
  %852 = load %"class.std::ctype"*, %"class.std::ctype"** %851, align 8, !tbaa !33
  %853 = icmp eq %"class.std::ctype"* %852, null
  br i1 %853, label %206, label %854

854:                                              ; preds = %842
  %855 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %852, i64 0, i32 8
  %856 = load i8, i8* %855, align 8, !tbaa !36
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %852, i64 0, i32 9, i64 10
  %860 = load i8, i8* %859, align 1, !tbaa !38
  br label %868

861:                                              ; preds = %854
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %852)
          to label %862 unwind label %230

862:                                              ; preds = %861
  %863 = bitcast %"class.std::ctype"* %852 to i8 (%"class.std::ctype"*, i8)***
  %864 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %863, align 8, !tbaa !31
  %865 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %864, i64 6
  %866 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %865, align 8
  %867 = invoke signext i8 %866(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %852, i8 signext 10)
          to label %868 unwind label %230

868:                                              ; preds = %862, %858
  %869 = phi i8 [ %860, %858 ], [ %867, %862 ]
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %841, i8 signext %869)
          to label %871 unwind label %230

871:                                              ; preds = %868
  %872 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %870)
          to label %873 unwind label %230

873:                                              ; preds = %871
  %874 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @RES, i64 0, i64 9), align 8, !tbaa !24
  %875 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %874)
          to label %876 unwind label %230

876:                                              ; preds = %873
  %877 = bitcast %"class.std::basic_ostream"* %875 to i8**
  %878 = load i8*, i8** %877, align 8, !tbaa !31
  %879 = getelementptr i8, i8* %878, i64 -24
  %880 = bitcast i8* %879 to i64*
  %881 = load i64, i64* %880, align 8
  %882 = bitcast %"class.std::basic_ostream"* %875 to i8*
  %883 = add nsw i64 %881, 240
  %884 = getelementptr inbounds i8, i8* %882, i64 %883
  %885 = bitcast i8* %884 to %"class.std::ctype"**
  %886 = load %"class.std::ctype"*, %"class.std::ctype"** %885, align 8, !tbaa !33
  %887 = icmp eq %"class.std::ctype"* %886, null
  br i1 %887, label %206, label %888

888:                                              ; preds = %876
  %889 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %886, i64 0, i32 8
  %890 = load i8, i8* %889, align 8, !tbaa !36
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %895, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %886, i64 0, i32 9, i64 10
  %894 = load i8, i8* %893, align 1, !tbaa !38
  br label %902

895:                                              ; preds = %888
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %886)
          to label %896 unwind label %230

896:                                              ; preds = %895
  %897 = bitcast %"class.std::ctype"* %886 to i8 (%"class.std::ctype"*, i8)***
  %898 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %897, align 8, !tbaa !31
  %899 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %898, i64 6
  %900 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %899, align 8
  %901 = invoke signext i8 %900(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %886, i8 signext 10)
          to label %902 unwind label %230

902:                                              ; preds = %896, %892
  %903 = phi i8 [ %894, %892 ], [ %901, %896 ]
  %904 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %875, i8 signext %903)
          to label %905 unwind label %230

905:                                              ; preds = %902
  %906 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %904)
          to label %907 unwind label %230

907:                                              ; preds = %905
  %908 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %71, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node"* %908)
          to label %193 unwind label %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !26
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !26
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !42

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
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
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !21
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
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !21
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940627712.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !43
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }

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
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!21 = !{!20, !18, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !9, i64 0}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = !{!7, !11, i64 24}
!40 = !{!7, !11, i64 16}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !9, i64 0}
