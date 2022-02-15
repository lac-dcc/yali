; ModuleID = 'Project_CodeNet_C++1400/p03735/s245936602.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s245936602.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt22__move_median_to_firstIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245936602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 20, i64* %24, align 8, !tbaa !22
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = load i64, i64* %1, align 8, !tbaa !23
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %60

29:                                               ; preds = %0
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !25
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !26
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !28
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  br label %453

60:                                               ; preds = %0
  %61 = call i8* @llvm.stacksave()
  %62 = alloca i64, i64 %27, align 16
  %63 = load i64, i64* %1, align 8, !tbaa !23
  %64 = alloca i64, i64 %63, align 16
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %73, label %421

66:                                               ; preds = %87
  %67 = icmp sgt i64 %109, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %66
  %69 = getelementptr inbounds i64, i64* %62, i64 %107
  %70 = getelementptr inbounds i64, i64* %64, i64 %107
  %71 = getelementptr inbounds i64, i64* %62, i64 %103
  %72 = getelementptr inbounds i64, i64* %64, i64 %103
  br label %118

73:                                               ; preds = %60, %87
  %74 = phi i64 [ %108, %87 ], [ 0, %60 ]
  %75 = phi i64 [ %103, %87 ], [ 0, %60 ]
  %76 = phi i64 [ %107, %87 ], [ 0, %60 ]
  %77 = phi i64 [ %93, %87 ], [ 0, %60 ]
  %78 = phi i64 [ %98, %87 ], [ 1000000000000000000, %60 ]
  %79 = getelementptr inbounds i64, i64* %62, i64 %74
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds i64, i64* %64, i64 %74
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %81)
  %83 = load i64, i64* %79, align 8, !tbaa !23
  %84 = load i64, i64* %81, align 8, !tbaa !23
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  store i64 %84, i64* %79, align 8, !tbaa !23
  store i64 %83, i64* %81, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %86, %73
  %88 = phi i64 [ %83, %86 ], [ %84, %73 ]
  %89 = phi i64 [ %84, %86 ], [ %83, %73 ]
  %90 = icmp slt i64 %89, %88
  %91 = select i1 %90, i64 %88, i64 %89
  %92 = icmp slt i64 %77, %91
  %93 = select i1 %92, i64 %91, i64 %77
  %94 = select i1 %92, i64 %74, i64 %75
  %95 = icmp slt i64 %88, %89
  %96 = select i1 %95, i64 %88, i64 %89
  %97 = icmp sgt i64 %78, %96
  %98 = select i1 %97, i64 %96, i64 %78
  %99 = select i1 %97, i64 %74, i64 %76
  %100 = icmp sge i64 %91, %77
  %101 = icmp eq i64 %99, %94
  %102 = select i1 %100, i1 %101, i1 false
  %103 = select i1 %102, i64 %74, i64 %94
  %104 = icmp sle i64 %96, %78
  %105 = icmp eq i64 %99, %103
  %106 = select i1 %104, i1 %105, i1 false
  %107 = select i1 %106, i64 %74, i64 %99
  %108 = add nuw nsw i64 %74, 1
  %109 = load i64, i64* %1, align 8, !tbaa !23
  %110 = icmp sgt i64 %109, %108
  br i1 %110, label %73, label %66, !llvm.loop !29

111:                                              ; preds = %154, %66
  %112 = phi i64 [ 0, %66 ], [ %155, %154 ]
  %113 = phi i64 [ 1000000000000000000, %66 ], [ %156, %154 ]
  %114 = sub nsw i64 %93, %113
  %115 = sub nsw i64 %112, %98
  %116 = mul nsw i64 %114, %115
  %117 = icmp eq i64 %107, %103
  br i1 %117, label %421, label %159

118:                                              ; preds = %68, %154
  %119 = phi i64 [ 0, %68 ], [ %157, %154 ]
  %120 = phi i64 [ 1000000000000000000, %68 ], [ %156, %154 ]
  %121 = phi i64 [ 0, %68 ], [ %155, %154 ]
  %122 = icmp eq i64 %107, %119
  %123 = icmp eq i64 %103, %119
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %154, label %125

125:                                              ; preds = %118
  br i1 %123, label %126, label %133

126:                                              ; preds = %125
  %127 = load i64, i64* %72, align 8
  %128 = load i64, i64* %71, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  %131 = icmp slt i64 %121, %130
  %132 = select i1 %131, i64 %130, i64 %121
  br label %154

133:                                              ; preds = %125
  br i1 %122, label %134, label %141

134:                                              ; preds = %133
  %135 = load i64, i64* %69, align 8
  %136 = load i64, i64* %70, align 8
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i64 %136, i64 %135
  %139 = icmp slt i64 %138, %120
  %140 = select i1 %139, i64 %138, i64 %120
  br label %154

141:                                              ; preds = %133
  %142 = getelementptr inbounds i64, i64* %62, i64 %119
  %143 = getelementptr inbounds i64, i64* %64, i64 %119
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %142, align 8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  %148 = icmp slt i64 %121, %147
  %149 = select i1 %148, i64 %147, i64 %121
  %150 = icmp slt i64 %145, %144
  %151 = select i1 %150, i64 %144, i64 %145
  %152 = icmp slt i64 %151, %120
  %153 = select i1 %152, i64 %151, i64 %120
  br label %154

154:                                              ; preds = %118, %134, %141, %126
  %155 = phi i64 [ %121, %118 ], [ %132, %126 ], [ %121, %134 ], [ %149, %141 ]
  %156 = phi i64 [ %120, %118 ], [ %120, %126 ], [ %140, %134 ], [ %153, %141 ]
  %157 = add nuw nsw i64 %119, 1
  %158 = icmp eq i64 %157, %109
  br i1 %158, label %111, label %118, !llvm.loop !31

159:                                              ; preds = %111
  %160 = sub nsw i64 %93, %98
  %161 = call i8* @llvm.stacksave()
  %162 = alloca %"struct.std::array", i64 %109, align 16
  %163 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %163) #16
  %164 = getelementptr inbounds i8, i8* %163, i64 8
  %165 = bitcast i8* %164 to i32*
  store i32 0, i32* %165, align 8, !tbaa !32
  %166 = getelementptr inbounds i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %167, align 8, !tbaa !36
  %168 = getelementptr inbounds i8, i8* %163, i64 24
  %169 = bitcast i8* %168 to i8**
  store i8* %164, i8** %169, align 8, !tbaa !37
  %170 = getelementptr inbounds i8, i8* %163, i64 32
  %171 = bitcast i8* %170 to i8**
  store i8* %164, i8** %171, align 8, !tbaa !38
  %172 = getelementptr inbounds i8, i8* %163, i64 40
  %173 = bitcast i8* %172 to i64*
  store i64 0, i64* %173, align 8, !tbaa !39
  %174 = bitcast i8* %166 to %"struct.std::_Rb_tree_node"**
  %175 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"*
  %176 = load i64, i64* %1, align 8, !tbaa !23
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %215, %159
  %179 = phi i64 [ %176, %159 ], [ %223, %215 ]
  %180 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %162, i64 %179
  %181 = icmp eq i64 %179, 0
  br i1 %181, label %229, label %182

182:                                              ; preds = %178
  %183 = call i64 @llvm.ctlz.i64(i64 %179, i1 true) #16, !range !40
  %184 = shl nuw nsw i64 %183, 1
  %185 = xor i64 %184, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* nonnull %162, %"struct.std::array"* nonnull %180, i64 %185)
          to label %186 unwind label %314

186:                                              ; preds = %182
  invoke void @_ZSt22__final_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* nonnull %162, %"struct.std::array"* nonnull %180)
          to label %229 unwind label %314

187:                                              ; preds = %159, %225
  %188 = phi %"struct.std::_Rb_tree_node"* [ %226, %225 ], [ null, %159 ]
  %189 = phi i64 [ %222, %225 ], [ 0, %159 ]
  %190 = getelementptr inbounds i64, i64* %62, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !23
  %192 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %162, i64 %189, i32 0, i64 0
  store i64 %191, i64* %192, align 16, !tbaa.struct !41
  %193 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %162, i64 %189, i32 0, i64 1
  store i64 %189, i64* %193, align 8, !tbaa.struct !42
  %194 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %194, label %211, label %195

195:                                              ; preds = %187, %195
  %196 = phi %"struct.std::_Rb_tree_node"* [ %205, %195 ], [ %188, %187 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %196, i64 0, i32 1
  %198 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !23
  %200 = icmp slt i64 %191, %199
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %196, i64 0, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %196, i64 0, i32 0, i32 3
  %203 = select i1 %200, %"struct.std::_Rb_tree_node_base"** %201, %"struct.std::_Rb_tree_node_base"** %202
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to %"struct.std::_Rb_tree_node"**
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !43
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %206, label %207, label %195, !llvm.loop !44

207:                                              ; preds = %195
  %208 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %196, i64 0, i32 0
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, %175
  %210 = select i1 %209, i1 true, i1 %200
  br label %211

211:                                              ; preds = %207, %187
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %187 ], [ %208, %207 ]
  %213 = phi i1 [ true, %187 ], [ %210, %207 ]
  %214 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %215 unwind label %227

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, i8* %214, i64 32
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %190, align 8, !tbaa !23
  store i64 %218, i64* %217, align 8, !tbaa !23
  %219 = bitcast i8* %214 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %213, %"struct.std::_Rb_tree_node_base"* nonnull %219, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %175) #16
  %220 = load i64, i64* %173, align 8, !tbaa !39
  %221 = add i64 %220, 1
  store i64 %221, i64* %173, align 8, !tbaa !39
  %222 = add nuw nsw i64 %189, 1
  %223 = load i64, i64* %1, align 8, !tbaa !23
  %224 = icmp sgt i64 %223, %222
  br i1 %224, label %225, label %178, !llvm.loop !45

225:                                              ; preds = %215
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !43
  br label %187

227:                                              ; preds = %211
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %418

229:                                              ; preds = %178, %186
  %230 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %162, i64 0, i32 0, i64 1
  %231 = load i64, i64* %230, align 8, !tbaa !23
  %232 = getelementptr inbounds i64, i64* %64, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !43
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %235, label %252, label %236

236:                                              ; preds = %229, %236
  %237 = phi %"struct.std::_Rb_tree_node"* [ %246, %236 ], [ %234, %229 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1
  %239 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !23
  %241 = icmp slt i64 %233, %240
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 2
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  %244 = select i1 %241, %"struct.std::_Rb_tree_node_base"** %242, %"struct.std::_Rb_tree_node_base"** %243
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to %"struct.std::_Rb_tree_node"**
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 8, !tbaa !43
  %247 = icmp eq %"struct.std::_Rb_tree_node"* %246, null
  br i1 %247, label %248, label %236, !llvm.loop !44

248:                                              ; preds = %236
  %249 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %175
  %251 = select i1 %250, i1 true, i1 %241
  br label %252

252:                                              ; preds = %248, %229
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %229 ], [ %249, %248 ]
  %254 = phi i1 [ true, %229 ], [ %251, %248 ]
  %255 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %256 unwind label %314

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, i8* %255, i64 32
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %232, align 8, !tbaa !23
  store i64 %259, i64* %258, align 8, !tbaa !23
  %260 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %254, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* %253, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %175) #16
  %261 = load i64, i64* %173, align 8, !tbaa !39
  %262 = add i64 %261, 1
  store i64 %262, i64* %173, align 8, !tbaa !39
  %263 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"**
  %264 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %263, align 8, !tbaa !37
  %265 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  %266 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %175
  br i1 %267, label %268, label %275

268:                                              ; preds = %256
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %266, %"struct.std::_Rb_tree_node"* %269)
          to label %273 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  call void @__clang_call_terminate(i8* %272) #20
  unreachable

273:                                              ; preds = %268
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %167, align 8, !tbaa !36
  store i8* %164, i8** %169, align 8, !tbaa !37
  store i8* %164, i8** %171, align 8, !tbaa !38
  store i64 0, i64* %173, align 8, !tbaa !39
  %274 = bitcast i8* %164 to %"struct.std::_Rb_tree_node"*
  br label %290

275:                                              ; preds = %256
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %264 to %"struct.std::_Rb_tree_node"*
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %265
  br i1 %277, label %290, label %278

278:                                              ; preds = %275, %278
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %278 ], [ %264, %275 ]
  %280 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %279) #19
  %281 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %279, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %175) #16
  %282 = bitcast %"struct.std::_Rb_tree_node_base"* %281 to i8*
  call void @_ZdlPv(i8* %282) #16
  %283 = load i64, i64* %173, align 8, !tbaa !39
  %284 = add i64 %283, -1
  store i64 %284, i64* %173, align 8, !tbaa !39
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %265
  br i1 %285, label %286, label %278, !llvm.loop !46

286:                                              ; preds = %278
  %287 = bitcast i8* %168 to %"struct.std::_Rb_tree_node"**
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !37
  %289 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  br label %290

290:                                              ; preds = %286, %275, %273
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %286 ], [ %264, %275 ], [ %175, %273 ]
  %292 = phi %"struct.std::_Rb_tree_node"* [ %288, %286 ], [ %276, %275 ], [ %274, %273 ]
  %293 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %175) #19
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1
  %295 = bitcast %"struct.std::_Rb_tree_node_base"* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !23
  %297 = bitcast i8* %168 to %"struct.std::_Rb_tree_node"**
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %299 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !23
  %301 = sub nsw i64 %296, %300
  %302 = mul nsw i64 %301, %160
  %303 = icmp slt i64 %302, %116
  %304 = select i1 %303, i64 %302, i64 %116
  %305 = load i64, i64* %1, align 8, !tbaa !23
  %306 = icmp sgt i64 %305, 1
  br i1 %306, label %316, label %307

307:                                              ; preds = %393, %290
  %308 = phi i64 [ %304, %290 ], [ %411, %393 ]
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %266, %"struct.std::_Rb_tree_node"* %309)
          to label %313 unwind label %310

310:                                              ; preds = %307
  %311 = landingpad { i8*, i32 }
          catch i8* null
  %312 = extractvalue { i8*, i32 } %311, 0
  call void @__clang_call_terminate(i8* %312) #20
  unreachable

313:                                              ; preds = %307
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %163) #16
  call void @llvm.stackrestore(i8* %161)
  br label %421

314:                                              ; preds = %252, %186, %182
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %418

316:                                              ; preds = %290, %393
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %393 ], [ %291, %290 ]
  %318 = phi i64 [ %412, %393 ], [ 1, %290 ]
  %319 = phi i64 [ %411, %393 ], [ %304, %290 ]
  %320 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %162, i64 %318, i32 0, i64 0
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !36
  %322 = load i64, i64* %320, align 16
  %323 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %323, label %339, label %324

324:                                              ; preds = %316, %324
  %325 = phi %"struct.std::_Rb_tree_node"* [ %337, %324 ], [ %321, %316 ]
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %334, %324 ], [ %175, %316 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 1
  %328 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !23
  %330 = icmp slt i64 %329, %322
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 3
  %332 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 2
  %334 = select i1 %330, %"struct.std::_Rb_tree_node_base"* %326, %"struct.std::_Rb_tree_node_base"* %332
  %335 = select i1 %330, %"struct.std::_Rb_tree_node_base"** %331, %"struct.std::_Rb_tree_node_base"** %333
  %336 = bitcast %"struct.std::_Rb_tree_node_base"** %335 to %"struct.std::_Rb_tree_node"**
  %337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %336, align 8, !tbaa !43
  %338 = icmp eq %"struct.std::_Rb_tree_node"* %337, null
  br i1 %338, label %339, label %324, !llvm.loop !47

339:                                              ; preds = %324, %316
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %316 ], [ %334, %324 ]
  %341 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %340) #19
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %340
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %175
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %353

345:                                              ; preds = %339
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %266, %"struct.std::_Rb_tree_node"* %321)
          to label %349 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  call void @__clang_call_terminate(i8* %348) #20
  unreachable

349:                                              ; preds = %345
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %167, align 8, !tbaa !36
  store i8* %164, i8** %169, align 8, !tbaa !37
  store i8* %164, i8** %171, align 8, !tbaa !38
  store i64 0, i64* %173, align 8, !tbaa !39
  %350 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %162, i64 %318, i32 0, i64 1
  %351 = load i64, i64* %350, align 8, !tbaa !23
  %352 = getelementptr inbounds i64, i64* %64, i64 %351
  br label %388

353:                                              ; preds = %339
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %341
  br i1 %354, label %365, label %355

355:                                              ; preds = %353, %355
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %355 ], [ %340, %353 ]
  %357 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %356) #19
  %358 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %356, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %175) #16
  %359 = bitcast %"struct.std::_Rb_tree_node_base"* %358 to i8*
  call void @_ZdlPv(i8* %359) #16
  %360 = load i64, i64* %173, align 8, !tbaa !39
  %361 = add i64 %360, -1
  store i64 %361, i64* %173, align 8, !tbaa !39
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %341
  br i1 %362, label %363, label %355, !llvm.loop !46

363:                                              ; preds = %355
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !43
  br label %365

365:                                              ; preds = %353, %363
  %366 = phi %"struct.std::_Rb_tree_node"* [ %364, %363 ], [ %321, %353 ]
  %367 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %162, i64 %318, i32 0, i64 1
  %368 = load i64, i64* %367, align 8, !tbaa !23
  %369 = getelementptr inbounds i64, i64* %64, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = icmp eq %"struct.std::_Rb_tree_node"* %366, null
  br i1 %371, label %388, label %372

372:                                              ; preds = %365, %372
  %373 = phi %"struct.std::_Rb_tree_node"* [ %382, %372 ], [ %366, %365 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 1
  %375 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !23
  %377 = icmp slt i64 %370, %376
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0, i32 2
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0, i32 3
  %380 = select i1 %377, %"struct.std::_Rb_tree_node_base"** %378, %"struct.std::_Rb_tree_node_base"** %379
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to %"struct.std::_Rb_tree_node"**
  %382 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %381, align 8, !tbaa !43
  %383 = icmp eq %"struct.std::_Rb_tree_node"* %382, null
  br i1 %383, label %384, label %372, !llvm.loop !44

384:                                              ; preds = %372
  %385 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %175
  %387 = select i1 %386, i1 true, i1 %377
  br label %388

388:                                              ; preds = %349, %384, %365
  %389 = phi i64* [ %369, %365 ], [ %369, %384 ], [ %352, %349 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %365 ], [ %385, %384 ], [ %175, %349 ]
  %391 = phi i1 [ true, %365 ], [ %387, %384 ], [ true, %349 ]
  %392 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %393 unwind label %416

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, i8* %392, i64 32
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %389, align 8, !tbaa !23
  store i64 %396, i64* %395, align 8, !tbaa !23
  %397 = bitcast i8* %392 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %391, %"struct.std::_Rb_tree_node_base"* nonnull %397, %"struct.std::_Rb_tree_node_base"* %390, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %175) #16
  %398 = load i64, i64* %173, align 8, !tbaa !39
  %399 = add i64 %398, 1
  store i64 %399, i64* %173, align 8, !tbaa !39
  %400 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %175) #19
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1
  %402 = bitcast %"struct.std::_Rb_tree_node_base"* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !23
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !37
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 1
  %406 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %405 to i64*
  %407 = load i64, i64* %406, align 8, !tbaa !23
  %408 = sub nsw i64 %403, %407
  %409 = mul nsw i64 %408, %160
  %410 = icmp slt i64 %409, %319
  %411 = select i1 %410, i64 %409, i64 %319
  %412 = add nuw nsw i64 %318, 1
  %413 = load i64, i64* %1, align 8, !tbaa !23
  %414 = icmp sgt i64 %413, %412
  %415 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0
  br i1 %414, label %316, label %307, !llvm.loop !48

416:                                              ; preds = %388
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %418

418:                                              ; preds = %416, %314, %227
  %419 = phi { i8*, i32 } [ %228, %227 ], [ %315, %314 ], [ %417, %416 ]
  %420 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %420) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %163) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  resume { i8*, i32 } %419

421:                                              ; preds = %60, %313, %111
  %422 = phi i64 [ %116, %111 ], [ %308, %313 ], [ -5527149226598858752, %60 ]
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %422)
  %424 = bitcast %"class.std::basic_ostream"* %423 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !5
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_ostream"* %423 to i8*
  %430 = add nsw i64 %428, 240
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !25
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %421
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

436:                                              ; preds = %421
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !26
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !28
  br label %449

443:                                              ; preds = %436
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
  %444 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !5
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = call signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
  br label %449

449:                                              ; preds = %440, %443
  %450 = phi i8 [ %442, %440 ], [ %448, %443 ]
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8 signext %450)
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
  call void @llvm.stackrestore(i8* %61)
  br label %453

453:                                              ; preds = %449, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %0, %"struct.std::array"* %1, i64 %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"struct.std::array"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 1
  %8 = ptrtoint %"struct.std::array"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %233

11:                                               ; preds = %3, %228
  %12 = phi i64 [ %231, %228 ], [ %9, %3 ]
  %13 = phi %"struct.std::array"* [ %190, %228 ], [ %1, %3 ]
  %14 = phi i64 [ %229, %228 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %181

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 16
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %24
  %26 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %19
  %27 = bitcast %"struct.std::array"* %26 to i8*
  %28 = bitcast %"struct.std::array"* %25 to i8*
  br label %29

29:                                               ; preds = %89, %16
  %30 = phi i64 [ %19, %16 ], [ %94, %89 ]
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %30, i32 0, i64 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !41
  %33 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %30, i32 0, i64 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !42
  %35 = icmp sgt i64 %21, %30
  br i1 %35, label %36, label %62

36:                                               ; preds = %29, %55
  %37 = phi i64 [ %56, %55 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %39, i32 0, i64 0
  %42 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %40, i32 0, i64 0
  %43 = load i64, i64* %41, align 8, !tbaa !23
  %44 = load i64, i64* %42, align 8, !tbaa !23
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i64 %44, %43
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %39, i32 0, i64 1
  %50 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %40, i32 0, i64 1
  %51 = load i64, i64* %49, align 8, !tbaa !23
  %52 = load i64, i64* %50, align 8, !tbaa !23
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %57 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %56
  %58 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %37
  %59 = bitcast %"struct.std::array"* %58 to i8*
  %60 = bitcast %"struct.std::array"* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !41
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %36, label %62, !llvm.loop !52

62:                                               ; preds = %55, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %55 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !41
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %69 = icmp sgt i64 %68, %30
  br i1 %69, label %70, label %89

70:                                               ; preds = %67, %84
  %71 = phi i64 [ %73, %84 ], [ %68, %67 ]
  %72 = add nsw i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %73
  %75 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %74, i64 0, i32 0, i64 0
  %76 = load i64, i64* %75, align 8, !tbaa !23
  %77 = icmp slt i64 %76, %32
  br i1 %77, label %84, label %78

78:                                               ; preds = %70
  %79 = icmp sgt i64 %76, %32
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %73, i32 0, i64 1
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = icmp slt i64 %82, %34
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %70
  %85 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %71
  %86 = bitcast %"struct.std::array"* %85 to i8*
  %87 = bitcast %"struct.std::array"* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !41
  %88 = icmp sgt i64 %73, %30
  br i1 %88, label %70, label %89, !llvm.loop !53

89:                                               ; preds = %78, %80, %84, %67
  %90 = phi i64 [ %68, %67 ], [ %71, %78 ], [ %73, %84 ], [ %71, %80 ]
  %91 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %90, i32 0, i64 0
  store i64 %32, i64* %91, align 8, !tbaa.struct !41
  %92 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %90, i32 0, i64 1
  store i64 %34, i64* %92, align 8, !tbaa.struct !42
  %93 = icmp eq i64 %30, 0
  %94 = add nsw i64 %30, -1
  br i1 %93, label %95, label %29, !llvm.loop !54

95:                                               ; preds = %89
  %96 = icmp sgt i64 %12, 16
  br i1 %96, label %97, label %233

97:                                               ; preds = %95
  %98 = bitcast %"struct.std::array"* %0 to i8*
  br label %99

99:                                               ; preds = %97, %176
  %100 = phi %"struct.std::array"* [ %101, %176 ], [ %13, %97 ]
  %101 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %100, i64 -1
  %102 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %101, i64 0, i32 0, i64 0
  %103 = load i64, i64* %102, align 8, !tbaa.struct !41
  %104 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %100, i64 -1, i32 0, i64 1
  %105 = load i64, i64* %104, align 8, !tbaa.struct !42
  %106 = bitcast %"struct.std::array"* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !41
  %107 = ptrtoint %"struct.std::array"* %101 to i64
  %108 = sub i64 %107, %4
  %109 = ashr exact i64 %108, 4
  %110 = add nsw i64 %109, -1
  %111 = sdiv i64 %110, 2
  %112 = icmp sgt i64 %108, 32
  br i1 %112, label %113, label %139

113:                                              ; preds = %99, %132
  %114 = phi i64 [ %133, %132 ], [ 0, %99 ]
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 2
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %116, i32 0, i64 0
  %119 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %117, i32 0, i64 0
  %120 = load i64, i64* %118, align 8, !tbaa !23
  %121 = load i64, i64* %119, align 8, !tbaa !23
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %113
  %124 = icmp slt i64 %121, %120
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %116, i32 0, i64 1
  %127 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %117, i32 0, i64 1
  %128 = load i64, i64* %126, align 8, !tbaa !23
  %129 = load i64, i64* %127, align 8, !tbaa !23
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %113
  br label %132

132:                                              ; preds = %131, %125, %123
  %133 = phi i64 [ %117, %131 ], [ %116, %125 ], [ %116, %123 ]
  %134 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %133
  %135 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %114
  %136 = bitcast %"struct.std::array"* %135 to i8*
  %137 = bitcast %"struct.std::array"* %134 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !41
  %138 = icmp slt i64 %133, %111
  br i1 %138, label %113, label %139, !llvm.loop !52

139:                                              ; preds = %132, %99
  %140 = phi i64 [ 0, %99 ], [ %133, %132 ]
  %141 = and i64 %108, 16
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = add nsw i64 %109, -2
  %145 = sdiv i64 %144, 2
  %146 = icmp eq i64 %140, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = shl i64 %140, 1
  %149 = or i64 %148, 1
  %150 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %149
  %151 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %140
  %152 = bitcast %"struct.std::array"* %151 to i8*
  %153 = bitcast %"struct.std::array"* %150 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %152, i8* noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !41
  br label %154

154:                                              ; preds = %147, %143, %139
  %155 = phi i64 [ %149, %147 ], [ %140, %143 ], [ %140, %139 ]
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %154, %171
  %158 = phi i64 [ %160, %171 ], [ %155, %154 ]
  %159 = add nsw i64 %158, -1
  %160 = lshr i64 %159, 1
  %161 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %160
  %162 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %161, i64 0, i32 0, i64 0
  %163 = load i64, i64* %162, align 8, !tbaa !23
  %164 = icmp slt i64 %163, %103
  br i1 %164, label %171, label %165

165:                                              ; preds = %157
  %166 = icmp sgt i64 %163, %103
  br i1 %166, label %176, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %160, i32 0, i64 1
  %169 = load i64, i64* %168, align 8, !tbaa !23
  %170 = icmp slt i64 %169, %105
  br i1 %170, label %171, label %176

171:                                              ; preds = %167, %157
  %172 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %158
  %173 = bitcast %"struct.std::array"* %172 to i8*
  %174 = bitcast %"struct.std::array"* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !41
  %175 = icmp ult i64 %159, 2
  br i1 %175, label %176, label %157, !llvm.loop !53

176:                                              ; preds = %165, %167, %171, %154
  %177 = phi i64 [ %155, %154 ], [ %158, %167 ], [ 0, %171 ], [ %158, %165 ]
  %178 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %177, i32 0, i64 0
  store i64 %103, i64* %178, align 8, !tbaa.struct !41
  %179 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %177, i32 0, i64 1
  store i64 %105, i64* %179, align 8, !tbaa.struct !42
  %180 = icmp sgt i64 %108, 16
  br i1 %180, label %99, label %233, !llvm.loop !55

181:                                              ; preds = %11
  %182 = lshr i64 %12, 5
  %183 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %182
  %184 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* nonnull %5, %"struct.std::array"* %183, %"struct.std::array"* nonnull %184)
  br label %185

185:                                              ; preds = %221, %181
  %186 = phi %"struct.std::array"* [ %13, %181 ], [ %207, %221 ]
  %187 = phi %"struct.std::array"* [ %5, %181 ], [ %227, %221 ]
  %188 = load i64, i64* %6, align 8, !tbaa !23
  br label %189

189:                                              ; preds = %203, %185
  %190 = phi %"struct.std::array"* [ %187, %185 ], [ %204, %203 ]
  %191 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %190, i64 0, i32 0, i64 0
  %192 = load i64, i64* %191, align 8, !tbaa !23
  %193 = icmp slt i64 %192, %188
  br i1 %193, label %203, label %194

194:                                              ; preds = %189
  %195 = icmp slt i64 %188, %192
  br i1 %195, label %196, label %198

196:                                              ; preds = %198, %194
  %197 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %190, i64 0, i32 0, i64 0
  br label %205

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %190, i64 0, i32 0, i64 1
  %200 = load i64, i64* %199, align 8, !tbaa !23
  %201 = load i64, i64* %7, align 8, !tbaa !23
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %196

203:                                              ; preds = %198, %189
  %204 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %190, i64 1
  br label %189, !llvm.loop !56

205:                                              ; preds = %218, %196
  %206 = phi %"struct.std::array"* [ %186, %196 ], [ %207, %218 ]
  %207 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %206, i64 -1
  %208 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %207, i64 0, i32 0, i64 0
  %209 = load i64, i64* %208, align 8, !tbaa !23
  %210 = icmp slt i64 %188, %209
  br i1 %210, label %218, label %211

211:                                              ; preds = %205
  %212 = icmp slt i64 %209, %188
  br i1 %212, label %219, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %206, i64 -1, i32 0, i64 1
  %215 = load i64, i64* %7, align 8, !tbaa !23
  %216 = load i64, i64* %214, align 8, !tbaa !23
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213, %205
  br label %205, !llvm.loop !57

219:                                              ; preds = %213, %211
  %220 = icmp ult %"struct.std::array"* %190, %207
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %207, i64 0, i32 0, i64 0
  store i64 %209, i64* %197, align 8, !tbaa !23
  store i64 %192, i64* %222, align 8, !tbaa !23
  %223 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %190, i64 0, i32 0, i64 1
  %224 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %206, i64 -1, i32 0, i64 1
  %225 = load i64, i64* %223, align 8, !tbaa !23
  %226 = load i64, i64* %224, align 8, !tbaa !23
  store i64 %226, i64* %223, align 8, !tbaa !23
  store i64 %225, i64* %224, align 8, !tbaa !23
  %227 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %190, i64 1
  br label %185, !llvm.loop !58

228:                                              ; preds = %219
  %229 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %190, %"struct.std::array"* %13, i64 %229)
  %230 = ptrtoint %"struct.std::array"* %190 to i64
  %231 = sub i64 %230, %4
  %232 = icmp sgt i64 %231, 256
  br i1 %232, label %11, label %233, !llvm.loop !59

233:                                              ; preds = %228, %176, %3, %95
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca [2 x i64], align 8
  %4 = alloca [2 x i64], align 8
  %5 = ptrtoint %"struct.std::array"* %1 to i64
  %6 = ptrtoint %"struct.std::array"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %85

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 1
  %12 = bitcast [2 x i64]* %4 to i8*
  %13 = bitcast %"struct.std::array"* %0 to i8*
  %14 = getelementptr %"struct.std::array", %"struct.std::array"* %0, i64 1
  %15 = bitcast %"struct.std::array"* %14 to i8*
  br label %16

16:                                               ; preds = %53, %9
  %17 = phi i64 [ %54, %53 ], [ 1, %9 ]
  %18 = phi %"struct.std::array"* [ %19, %53 ], [ %0, %9 ]
  %19 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %17
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %19, i64 0, i32 0, i64 0
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = load i64, i64* %10, align 8, !tbaa !23
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = icmp slt i64 %22, %21
  %26 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %18, i64 1, i32 0, i64 1
  %27 = load i64, i64* %26, align 8
  br i1 %25, label %28, label %29

28:                                               ; preds = %29, %24
  br label %35

29:                                               ; preds = %24
  %30 = load i64, i64* %11, align 8, !tbaa !23
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %28

32:                                               ; preds = %29, %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %33 = bitcast %"struct.std::array"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !41
  %34 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %34, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %53

35:                                               ; preds = %28, %47
  %36 = phi %"struct.std::array"* [ %37, %47 ], [ %19, %28 ]
  %37 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %36, i64 -1
  %38 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %37, i64 0, i32 0, i64 0
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = icmp slt i64 %21, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %21
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %36, i64 -1, i32 0, i64 1
  %45 = load i64, i64* %44, align 8, !tbaa !23
  %46 = icmp slt i64 %27, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %35
  %48 = bitcast %"struct.std::array"* %36 to i8*
  %49 = bitcast %"struct.std::array"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !41
  br label %35, !llvm.loop !60

50:                                               ; preds = %43, %41
  %51 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %36, i64 0, i32 0, i64 0
  store i64 %21, i64* %51, align 8, !tbaa.struct !41
  %52 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %36, i64 0, i32 0, i64 1
  store i64 %27, i64* %52, align 8, !tbaa.struct !42
  br label %53

53:                                               ; preds = %50, %32
  %54 = add nuw nsw i64 %17, 1
  %55 = icmp eq i64 %54, 16
  br i1 %55, label %56, label %16, !llvm.loop !61

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 16
  %58 = icmp eq %"struct.std::array"* %57, %1
  br i1 %58, label %141, label %59

59:                                               ; preds = %56, %80
  %60 = phi %"struct.std::array"* [ %83, %80 ], [ %57, %56 ]
  %61 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %60, i64 0, i32 0, i64 0
  %62 = load i64, i64* %61, align 8, !tbaa.struct !41
  %63 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %60, i64 0, i32 0, i64 1
  %64 = load i64, i64* %63, align 8, !tbaa.struct !42
  br label %65

65:                                               ; preds = %77, %59
  %66 = phi %"struct.std::array"* [ %60, %59 ], [ %67, %77 ]
  %67 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %66, i64 -1
  %68 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %67, i64 0, i32 0, i64 0
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = icmp slt i64 %62, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = icmp slt i64 %69, %62
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %66, i64 -1, i32 0, i64 1
  %75 = load i64, i64* %74, align 8, !tbaa !23
  %76 = icmp slt i64 %64, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %65
  %78 = bitcast %"struct.std::array"* %66 to i8*
  %79 = bitcast %"struct.std::array"* %67 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !41
  br label %65, !llvm.loop !60

80:                                               ; preds = %73, %71
  %81 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %66, i64 0, i32 0, i64 0
  store i64 %62, i64* %81, align 8, !tbaa.struct !41
  %82 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %66, i64 0, i32 0, i64 1
  store i64 %64, i64* %82, align 8, !tbaa.struct !42
  %83 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %60, i64 1
  %84 = icmp eq %"struct.std::array"* %83, %1
  br i1 %84, label %141, label %59, !llvm.loop !62

85:                                               ; preds = %2
  %86 = icmp eq %"struct.std::array"* %0, %1
  br i1 %86, label %141, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %89 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 1
  %90 = bitcast [2 x i64]* %3 to i8*
  %91 = bitcast %"struct.std::array"* %0 to i8*
  %92 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 1
  %93 = icmp eq %"struct.std::array"* %92, %1
  br i1 %93, label %141, label %94

94:                                               ; preds = %87, %138
  %95 = phi %"struct.std::array"* [ %139, %138 ], [ %92, %87 ]
  %96 = phi %"struct.std::array"* [ %95, %138 ], [ %0, %87 ]
  %97 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %95, i64 0, i32 0, i64 0
  %98 = load i64, i64* %97, align 8, !tbaa !23
  %99 = load i64, i64* %88, align 8, !tbaa !23
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %94
  %102 = icmp slt i64 %99, %98
  %103 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %96, i64 1, i32 0, i64 1
  %104 = load i64, i64* %103, align 8
  br i1 %102, label %105, label %106

105:                                              ; preds = %106, %101
  br label %120

106:                                              ; preds = %101
  %107 = load i64, i64* %89, align 8, !tbaa !23
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %105

109:                                              ; preds = %106, %94
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90)
  %110 = bitcast %"struct.std::array"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !41
  %111 = ptrtoint %"struct.std::array"* %95 to i64
  %112 = sub i64 %111, %6
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = ashr exact i64 %112, 4
  %116 = sub nsw i64 2, %115
  %117 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %96, i64 %116
  %118 = bitcast %"struct.std::array"* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %118, i8* nonnull align 8 %91, i64 %112, i1 false) #16
  br label %119

119:                                              ; preds = %114, %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90)
  br label %138

120:                                              ; preds = %105, %132
  %121 = phi %"struct.std::array"* [ %122, %132 ], [ %95, %105 ]
  %122 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %121, i64 -1
  %123 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %122, i64 0, i32 0, i64 0
  %124 = load i64, i64* %123, align 8, !tbaa !23
  %125 = icmp slt i64 %98, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = icmp slt i64 %124, %98
  br i1 %127, label %135, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %121, i64 -1, i32 0, i64 1
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = icmp slt i64 %104, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128, %120
  %133 = bitcast %"struct.std::array"* %121 to i8*
  %134 = bitcast %"struct.std::array"* %122 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %133, i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !41
  br label %120, !llvm.loop !60

135:                                              ; preds = %128, %126
  %136 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %121, i64 0, i32 0, i64 0
  store i64 %98, i64* %136, align 8, !tbaa.struct !41
  %137 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %121, i64 0, i32 0, i64 1
  store i64 %104, i64* %137, align 8, !tbaa.struct !42
  br label %138

138:                                              ; preds = %135, %119
  %139 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %95, i64 1
  %140 = icmp eq %"struct.std::array"* %139, %1
  br i1 %140, label %141, label %94, !llvm.loop !61

141:                                              ; preds = %138, %80, %87, %85, %56
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2, %"struct.std::array"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 0
  %7 = load i64, i64* %5, align 8, !tbaa !23
  %8 = load i64, i64* %6, align 8, !tbaa !23
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %7
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 1
  %15 = load i64, i64* %13, align 8, !tbaa !23
  %16 = load i64, i64* %14, align 8, !tbaa !23
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 0
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 1
  %26 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 1
  %27 = load i64, i64* %25, align 8, !tbaa !23
  %28 = load i64, i64* %26, align 8, !tbaa !23
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %32 = load i64, i64* %31, align 8, !tbaa !23
  store i64 %8, i64* %31, align 8, !tbaa !23
  store i64 %32, i64* %6, align 8, !tbaa !23
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %7, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %7
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1
  %39 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 1
  %40 = load i64, i64* %38, align 8, !tbaa !23
  %41 = load i64, i64* %39, align 8, !tbaa !23
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %45 = load i64, i64* %44, align 8, !tbaa !23
  store i64 %20, i64* %44, align 8, !tbaa !23
  store i64 %45, i64* %19, align 8, !tbaa !23
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %48 = load i64, i64* %47, align 8, !tbaa !23
  store i64 %7, i64* %47, align 8, !tbaa !23
  store i64 %48, i64* %5, align 8, !tbaa !23
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 0
  %51 = load i64, i64* %50, align 8, !tbaa !23
  %52 = icmp slt i64 %7, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %7
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1
  %57 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 1
  %58 = load i64, i64* %56, align 8, !tbaa !23
  %59 = load i64, i64* %57, align 8, !tbaa !23
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %63 = load i64, i64* %62, align 8, !tbaa !23
  store i64 %7, i64* %62, align 8, !tbaa !23
  store i64 %63, i64* %5, align 8, !tbaa !23
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 1
  %70 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 1
  %71 = load i64, i64* %69, align 8, !tbaa !23
  %72 = load i64, i64* %70, align 8, !tbaa !23
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %76 = load i64, i64* %75, align 8, !tbaa !23
  store i64 %51, i64* %75, align 8, !tbaa !23
  store i64 %76, i64* %50, align 8, !tbaa !23
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %79 = load i64, i64* %78, align 8, !tbaa !23
  store i64 %8, i64* %78, align 8, !tbaa !23
  store i64 %79, i64* %6, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::array"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 1
  %83 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %81, i64 0, i32 0, i64 1
  %84 = load i64, i64* %82, align 8, !tbaa !23
  %85 = load i64, i64* %83, align 8, !tbaa !23
  store i64 %85, i64* %82, align 8, !tbaa !23
  store i64 %84, i64* %83, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245936602.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !15, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!36 = !{!33, !10, i64 8}
!37 = !{!33, !10, i64 16}
!38 = !{!33, !10, i64 24}
!39 = !{!33, !15, i64 32}
!40 = !{i64 0, i64 65}
!41 = !{i64 0, i64 16, !28}
!42 = !{i64 0, i64 8, !28}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!34, !10, i64 24}
!50 = !{!34, !10, i64 16}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
