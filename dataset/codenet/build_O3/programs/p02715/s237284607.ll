; ModuleID = 'Project_CodeNet_C++1400/p02715/s237284607.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s237284607.cpp"
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
@prev_counts = dso_local local_unnamed_addr global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237284607.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %21 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %22 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %23 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = zext i32 %8 to i64
  br label %59

27:                                               ; preds = %224, %0
  %28 = phi i64 [ 0, %0 ], [ %95, %224 ]
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !11
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !13
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

42:                                               ; preds = %27
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !19
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

59:                                               ; preds = %226, %25
  %60 = phi i32 [ %8, %25 ], [ %228, %226 ]
  %61 = phi i64 [ %26, %25 ], [ %227, %226 ]
  %62 = phi i64 [ 0, %25 ], [ %95, %226 ]
  %63 = trunc i64 %61 to i32
  %64 = load i32, i32* %1, align 4, !tbaa !7
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = zext i32 %64 to i64
  %68 = sdiv i32 %60, %63
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %66, %79
  %71 = phi i64 [ %80, %79 ], [ 1, %66 ]
  %72 = phi i64 [ %83, %79 ], [ %67, %66 ]
  %73 = phi i64 [ %82, %79 ], [ %69, %66 ]
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = mul nsw i64 %73, %71
  %78 = srem i64 %77, 1000000007
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i64 [ %78, %76 ], [ %71, %70 ]
  %81 = mul nsw i64 %73, %73
  %82 = urem i64 %81, 1000000007
  %83 = lshr i64 %72, 1
  %84 = icmp ult i64 %72, 2
  br i1 %84, label %85, label %70, !llvm.loop !5

85:                                               ; preds = %79, %59
  %86 = phi i64 [ 1, %59 ], [ %80, %79 ]
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* @prev_counts, i64 0, i64 %61
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = add i64 %86, 1000000007
  %90 = sub i64 %89, %88
  %91 = srem i64 %90, 1000000007
  %92 = mul nsw i64 %91, %61
  %93 = srem i64 %92, 1000000007
  %94 = add nsw i64 %93, %62
  %95 = srem i64 %94, 1000000007
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #15
  store i32 0, i32* %11, align 8, !tbaa !22
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !27
  store i8* %10, i8** %15, align 8, !tbaa !28
  store i8* %10, i8** %17, align 8, !tbaa !29
  store i64 0, i64* %19, align 8, !tbaa !30
  %96 = sitofp i32 %63 to double
  %97 = call double @sqrt(double %96) #15
  %98 = fadd double %97, 1.000000e+00
  %99 = fcmp ogt double %98, 1.000000e+00
  br i1 %99, label %105, label %100

100:                                              ; preds = %211, %85
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !28
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %21
  br i1 %102, label %219, label %229

103:                                              ; preds = %150
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %217

105:                                              ; preds = %85, %211
  %106 = phi i32 [ %212, %211 ], [ 1, %85 ]
  %107 = srem i32 %63, %106
  %108 = sdiv i32 %63, %106
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %211

110:                                              ; preds = %105
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !31
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %127, label %113

113:                                              ; preds = %110, %113
  %114 = phi %"struct.std::_Rb_tree_node"* [ %123, %113 ], [ %111, %110 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1
  %116 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %115 to i32*
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = icmp slt i32 %106, %117
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 2
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 3
  %121 = select i1 %118, %"struct.std::_Rb_tree_node_base"** %119, %"struct.std::_Rb_tree_node_base"** %120
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %121 to %"struct.std::_Rb_tree_node"**
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !31
  %124 = icmp eq %"struct.std::_Rb_tree_node"* %123, null
  br i1 %124, label %125, label %113, !llvm.loop !32

125:                                              ; preds = %113
  %126 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  br i1 %118, label %127, label %133

127:                                              ; preds = %125, %110
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %125 ], [ %21, %110 ]
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !28
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %129
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128) #17
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %131 ], [ %126, %125 ]
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %131 ], [ %126, %125 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = icmp sge i32 %137, %106
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, null
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %160, label %143

141:                                              ; preds = %127
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, null
  br i1 %142, label %160, label %143

143:                                              ; preds = %133, %141
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %141 ], [ %134, %133 ]
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %21
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = icmp slt i32 %106, %148
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi i1 [ true, %143 ], [ %149, %146 ]
  %152 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %153 unwind label %103

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, i8* %152, i64 32
  %155 = bitcast i8* %154 to i32*
  store i32 %106, i32* %155, align 4, !tbaa !7
  %156 = bitcast i8* %152 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %151, %"struct.std::_Rb_tree_node_base"* nonnull %156, %"struct.std::_Rb_tree_node_base"* nonnull %144, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %21) #15
  %157 = load i64, i64* %19, align 8, !tbaa !30
  %158 = add i64 %157, 1
  store i64 %158, i64* %19, align 8, !tbaa !30
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !31
  br label %160

160:                                              ; preds = %153, %141, %133
  %161 = phi %"struct.std::_Rb_tree_node"* [ %159, %153 ], [ %111, %141 ], [ %111, %133 ]
  %162 = icmp eq %"struct.std::_Rb_tree_node"* %161, null
  br i1 %162, label %177, label %163

163:                                              ; preds = %160, %163
  %164 = phi %"struct.std::_Rb_tree_node"* [ %173, %163 ], [ %161, %160 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 1
  %166 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = icmp slt i32 %108, %167
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 3
  %171 = select i1 %168, %"struct.std::_Rb_tree_node_base"** %169, %"struct.std::_Rb_tree_node_base"** %170
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node"**
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !31
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %174, label %175, label %163, !llvm.loop !32

175:                                              ; preds = %163
  %176 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0
  br i1 %168, label %177, label %183

177:                                              ; preds = %175, %160
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %176, %175 ], [ %21, %160 ]
  %179 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !28
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, %179
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %178) #17
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %181 ], [ %176, %175 ]
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %181 ], [ %176, %175 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = icmp sge i32 %187, %108
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, null
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %211, label %193

191:                                              ; preds = %177
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, null
  br i1 %192, label %211, label %193

193:                                              ; preds = %183, %191
  %194 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %191 ], [ %184, %183 ]
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %194, %21
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %194, i64 1, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = icmp slt i32 %108, %198
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi i1 [ true, %193 ], [ %199, %196 ]
  %202 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %203 unwind label %209

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, i8* %202, i64 32
  %205 = bitcast i8* %204 to i32*
  store i32 %108, i32* %205, align 4, !tbaa !7
  %206 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %201, %"struct.std::_Rb_tree_node_base"* nonnull %206, %"struct.std::_Rb_tree_node_base"* nonnull %194, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %21) #15
  %207 = load i64, i64* %19, align 8, !tbaa !30
  %208 = add i64 %207, 1
  store i64 %208, i64* %19, align 8, !tbaa !30
  br label %211

209:                                              ; preds = %200
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %217

211:                                              ; preds = %183, %191, %203, %105
  %212 = add nuw nsw i32 %106, 1
  %213 = sitofp i32 %212 to double
  %214 = call double @sqrt(double %96) #15
  %215 = fadd double %214, 1.000000e+00
  %216 = fcmp ogt double %215, %213
  br i1 %216, label %105, label %100, !llvm.loop !33

217:                                              ; preds = %209, %103
  %218 = phi { i8*, i32 } [ %210, %209 ], [ %104, %103 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %218

219:                                              ; preds = %229, %100
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* %220)
          to label %224 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #19
  unreachable

224:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #15
  %225 = icmp sgt i64 %61, 1
  br i1 %225, label %226, label %27, !llvm.loop !34

226:                                              ; preds = %224
  %227 = add nsw i64 %61, -1
  %228 = load i32, i32* %2, align 4, !tbaa !7
  br label %59

229:                                              ; preds = %100, %229
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %229 ], [ %101, %100 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x i64], [100000 x i64]* @prev_counts, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !20
  %236 = add nsw i64 %235, %91
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* %234, align 8, !tbaa !20
  %238 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %230) #17
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %21
  br i1 %239, label %219, label %229, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

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
define internal void @_GLOBAL__sub_I_s237284607.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!23, !15, i64 8}
!28 = !{!23, !15, i64 16}
!29 = !{!23, !15, i64 24}
!30 = !{!23, !26, i64 32}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!24, !15, i64 24}
!37 = !{!24, !15, i64 16}
!38 = distinct !{!38, !6}
