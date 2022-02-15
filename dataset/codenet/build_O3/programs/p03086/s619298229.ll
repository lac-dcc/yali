; ModuleID = 'Project_CodeNet_C++1400/p03086/s619298229.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s619298229.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619298229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !18
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %48

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #12
  %20 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, i8* %19, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, i8* %19, i64 24
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, i8* %19, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, i8* %19, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !26
  %31 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %32 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %33 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %35 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %36 unwind label %43

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, i8* %35, i64 32
  %38 = bitcast i8* %37 to i64*
  store i64 65, i64* %38, align 8, !tbaa !27
  %39 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %31, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #12
  %40 = load i64, i64* %30, align 8, !tbaa !26
  %41 = add i64 %40, 1
  store i64 %41, i64* %30, align 8, !tbaa !26
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %118, label %112

43:                                               ; preds = %277, %218, %159, %18
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %103

45:                                               ; preds = %80, %287
  %46 = phi i64 [ 0, %287 ], [ %86, %80 ]
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
          to label %89 unwind label %101

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %105

50:                                               ; preds = %287, %80
  %51 = phi i64 [ %86, %80 ], [ 0, %287 ]
  %52 = phi i64 [ %84, %80 ], [ 0, %287 ]
  %53 = phi i8* [ %87, %80 ], [ %290, %287 ]
  %54 = load i8, i8* %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i64
  br label %56

56:                                               ; preds = %50, %56
  %57 = phi %"struct.std::_Rb_tree_node"* [ %69, %56 ], [ %288, %50 ]
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %56 ], [ %31, %50 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 1
  %60 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !27
  %62 = icmp slt i64 %61, %55
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 3
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 2
  %66 = select i1 %62, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %64
  %67 = select i1 %62, %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"** %65
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !29
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %71, label %56, !llvm.loop !30

71:                                               ; preds = %56
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %31
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  %74 = select i1 %62, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %64
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !27
  %78 = icmp sgt i64 %77, %55
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %66
  br label %80

80:                                               ; preds = %73, %71
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %71 ], [ %79, %73 ]
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %31
  %83 = add nsw i64 %52, 1
  %84 = select i1 %82, i64 0, i64 %83
  %85 = icmp slt i64 %51, %84
  %86 = select i1 %85, i64 %84, i64 %51
  %87 = getelementptr inbounds i8, i8* %53, i64 1
  %88 = icmp eq i8* %87, %292
  br i1 %88, label %45, label %50

89:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull %1, i64 1)
          to label %91 unwind label %101

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"struct.std::_Rb_tree_node"* %92)
          to label %96 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #14
  unreachable

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #12
  %97 = load i8*, i8** %289, align 8, !tbaa !32
  %98 = icmp eq i8* %97, %16
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(i8* %97) #12
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  ret i32 0

101:                                              ; preds = %89, %45
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %43
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %44, %43 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #12
  br label %105

105:                                              ; preds = %103, %48
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %49, %48 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !32
  %109 = icmp eq i8* %108, %16
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @_ZdlPv(i8* %108) #12
  br label %111

111:                                              ; preds = %105, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  resume { i8*, i32 } %106

112:                                              ; preds = %36
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !29
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !27
  %117 = icmp slt i64 %116, 67
  br i1 %117, label %151, label %118

118:                                              ; preds = %36, %112
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !29
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %120, label %135, label %121

121:                                              ; preds = %118, %121
  %122 = phi %"struct.std::_Rb_tree_node"* [ %131, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1
  %124 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !27
  %126 = icmp sgt i64 %125, 67
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 3
  %129 = select i1 %126, %"struct.std::_Rb_tree_node_base"** %127, %"struct.std::_Rb_tree_node_base"** %128
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !29
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %133, label %121, !llvm.loop !33

133:                                              ; preds = %121
  %134 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  br i1 %126, label %135, label %141

135:                                              ; preds = %133, %118
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %133 ], [ %31, %118 ]
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !24
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %136) #15
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %139 ], [ %134, %133 ]
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %139 ], [ %134, %133 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"* %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !27
  %147 = icmp slt i64 %146, 67
  br i1 %147, label %148, label %168

148:                                              ; preds = %141, %135
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %135 ], [ %142, %141 ]
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, null
  br i1 %150, label %168, label %151

151:                                              ; preds = %148, %112
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %148 ], [ %113, %112 ]
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %31
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !27
  %158 = icmp sgt i64 %157, 67
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i1 [ %158, %154 ], [ true, %151 ]
  %161 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %162 unwind label %43

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, i8* %161, i64 32
  %164 = bitcast i8* %163 to i64*
  store i64 67, i64* %164, align 8, !tbaa !27
  %165 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %160, %"struct.std::_Rb_tree_node_base"* nonnull %165, %"struct.std::_Rb_tree_node_base"* nonnull %152, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #12
  %166 = load i64, i64* %30, align 8, !tbaa !26
  %167 = add i64 %166, 1
  store i64 %167, i64* %30, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %162, %148, %141
  %169 = phi i64 [ %167, %162 ], [ %41, %148 ], [ %41, %141 ]
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !29
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !27
  %176 = icmp slt i64 %175, 71
  br i1 %176, label %210, label %177

177:                                              ; preds = %168, %171
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !29
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %194, label %180

180:                                              ; preds = %177, %180
  %181 = phi %"struct.std::_Rb_tree_node"* [ %190, %180 ], [ %178, %177 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 1
  %183 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !27
  %185 = icmp sgt i64 %184, 71
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 2
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  %188 = select i1 %185, %"struct.std::_Rb_tree_node_base"** %186, %"struct.std::_Rb_tree_node_base"** %187
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::_Rb_tree_node"**
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8, !tbaa !29
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %192, label %180, !llvm.loop !33

192:                                              ; preds = %180
  %193 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0
  br i1 %185, label %194, label %200

194:                                              ; preds = %192, %177
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %192 ], [ %31, %177 ]
  %196 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !24
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, %196
  br i1 %197, label %207, label %198

198:                                              ; preds = %194
  %199 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %195) #15
  br label %200

200:                                              ; preds = %198, %192
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %198 ], [ %193, %192 ]
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %198 ], [ %193, %192 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !27
  %206 = icmp slt i64 %205, 71
  br i1 %206, label %207, label %227

207:                                              ; preds = %200, %194
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %194 ], [ %201, %200 ]
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, null
  br i1 %209, label %227, label %210

210:                                              ; preds = %207, %171
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %207 ], [ %172, %171 ]
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %31
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1
  %215 = bitcast %"struct.std::_Rb_tree_node_base"* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !27
  %217 = icmp sgt i64 %216, 71
  br label %218

218:                                              ; preds = %213, %210
  %219 = phi i1 [ %217, %213 ], [ true, %210 ]
  %220 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %221 unwind label %43

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, i8* %220, i64 32
  %223 = bitcast i8* %222 to i64*
  store i64 71, i64* %223, align 8, !tbaa !27
  %224 = bitcast i8* %220 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %219, %"struct.std::_Rb_tree_node_base"* nonnull %224, %"struct.std::_Rb_tree_node_base"* nonnull %211, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #12
  %225 = load i64, i64* %30, align 8, !tbaa !26
  %226 = add i64 %225, 1
  store i64 %226, i64* %30, align 8, !tbaa !26
  br label %227

227:                                              ; preds = %221, %207, %200
  %228 = phi i64 [ %226, %221 ], [ %169, %207 ], [ %169, %200 ]
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !29
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !27
  %235 = icmp slt i64 %234, 84
  br i1 %235, label %269, label %236

236:                                              ; preds = %227, %230
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !29
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %253, label %239

239:                                              ; preds = %236, %239
  %240 = phi %"struct.std::_Rb_tree_node"* [ %249, %239 ], [ %237, %236 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %242 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !27
  %244 = icmp sgt i64 %243, 84
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  %247 = select i1 %244, %"struct.std::_Rb_tree_node_base"** %245, %"struct.std::_Rb_tree_node_base"** %246
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to %"struct.std::_Rb_tree_node"**
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %248, align 8, !tbaa !29
  %250 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %250, label %251, label %239, !llvm.loop !33

251:                                              ; preds = %239
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  br i1 %244, label %253, label %259

253:                                              ; preds = %251, %236
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %251 ], [ %31, %236 ]
  %255 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !24
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %255
  br i1 %256, label %266, label %257

257:                                              ; preds = %253
  %258 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %254) #15
  br label %259

259:                                              ; preds = %257, %251
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %257 ], [ %252, %251 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %257 ], [ %252, %251 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1
  %263 = bitcast %"struct.std::_Rb_tree_node_base"* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !27
  %265 = icmp slt i64 %264, 84
  br i1 %265, label %266, label %287

266:                                              ; preds = %259, %253
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %253 ], [ %260, %259 ]
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, null
  br i1 %268, label %287, label %269

269:                                              ; preds = %266, %230
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %266 ], [ %231, %230 ]
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %31
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !27
  %276 = icmp sgt i64 %275, 84
  br label %277

277:                                              ; preds = %272, %269
  %278 = phi i1 [ %276, %272 ], [ true, %269 ]
  %279 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %280 unwind label %43

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, i8* %279, i64 32
  %282 = bitcast i8* %281 to i64*
  store i64 84, i64* %282, align 8, !tbaa !27
  %283 = bitcast i8* %279 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %278, %"struct.std::_Rb_tree_node_base"* nonnull %283, %"struct.std::_Rb_tree_node_base"* nonnull %270, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #12
  %284 = load i64, i64* %30, align 8, !tbaa !26
  %285 = add i64 %284, 1
  store i64 %285, i64* %30, align 8, !tbaa !26
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  br label %287

287:                                              ; preds = %280, %266, %259
  %288 = phi %"struct.std::_Rb_tree_node"* [ %286, %280 ], [ %237, %266 ], [ %237, %259 ]
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !32
  %291 = load i64, i64* %15, align 8, !tbaa !15
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = icmp eq i64 %291, 0
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %288, null
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %45, label %50
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619298229.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly willreturn }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !17, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !17, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!16, !10, i64 0}
!33 = distinct !{!33, !31}
!34 = !{!21, !10, i64 24}
!35 = !{!21, !10, i64 16}
!36 = distinct !{!36, !31}
