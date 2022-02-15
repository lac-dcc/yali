; ModuleID = 'Project_CodeNet_C++1400/p03086/s209777478.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s209777478.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209777478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::set", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %202

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #13
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !21
  %21 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %23 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %24 unwind label %204

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, i8* %23, i64 32
  store i8 65, i8* %25, align 1, !tbaa !13
  %26 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %26, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #13
  %27 = load i64, i64* %20, align 8, !tbaa !21
  %28 = add i64 %27, 1
  store i64 %28, i64* %20, align 8, !tbaa !21
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !22
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %40, %31 ], [ %29, %24 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1, i32 0, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp sgt i8 %34, 71
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !22
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %31, !llvm.loop !23

42:                                               ; preds = %31
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  br i1 %35, label %44, label %51

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %22, %24 ]
  %46 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %47
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #15
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %49 ], [ %43, %42 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp sgt i8 %56, 70
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, null
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %79, label %62

60:                                               ; preds = %44
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, null
  br i1 %61, label %79, label %62

62:                                               ; preds = %51, %60
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %60 ], [ %52, %51 ]
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, %22
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to i8*
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp sgt i8 %68, 71
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i1 [ true, %62 ], [ %69, %65 ]
  %72 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %73 unwind label %206

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %72, i64 32
  store i8 71, i8* %74, align 1, !tbaa !13
  %75 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %71, %"struct.std::_Rb_tree_node_base"* nonnull %75, %"struct.std::_Rb_tree_node_base"* nonnull %63, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #13
  %76 = load i64, i64* %20, align 8, !tbaa !21
  %77 = add i64 %76, 1
  store i64 %77, i64* %20, align 8, !tbaa !21
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %73, %60, %51
  %80 = phi %"struct.std::_Rb_tree_node"* [ %78, %73 ], [ %29, %60 ], [ %29, %51 ]
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %79, %82
  %83 = phi %"struct.std::_Rb_tree_node"* [ %91, %82 ], [ %80, %79 ]
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1, i32 0, i64 0
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp sgt i8 %85, 67
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 3
  %89 = select i1 %86, %"struct.std::_Rb_tree_node_base"** %87, %"struct.std::_Rb_tree_node_base"** %88
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to %"struct.std::_Rb_tree_node"**
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !22
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %93, label %82, !llvm.loop !23

93:                                               ; preds = %82
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0
  br i1 %86, label %95, label %102

95:                                               ; preds = %93, %79
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %22, %79 ]
  %97 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8, !tbaa !19
  %99 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %95
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96) #15
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %100 ], [ %94, %93 ]
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %94, %93 ]
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i8*
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp sgt i8 %107, 66
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, null
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %130, label %113

111:                                              ; preds = %95
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, null
  br i1 %112, label %130, label %113

113:                                              ; preds = %102, %111
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %111 ], [ %103, %102 ]
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %22
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1
  %118 = bitcast %"struct.std::_Rb_tree_node_base"* %117 to i8*
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp sgt i8 %119, 67
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi i1 [ true, %113 ], [ %120, %116 ]
  %123 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %124 unwind label %208

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, i8* %123, i64 32
  store i8 67, i8* %125, align 1, !tbaa !13
  %126 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %122, %"struct.std::_Rb_tree_node_base"* nonnull %126, %"struct.std::_Rb_tree_node_base"* nonnull %114, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #13
  %127 = load i64, i64* %20, align 8, !tbaa !21
  %128 = add i64 %127, 1
  store i64 %128, i64* %20, align 8, !tbaa !21
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !22
  br label %130

130:                                              ; preds = %124, %111, %102
  %131 = phi %"struct.std::_Rb_tree_node"* [ %129, %124 ], [ %80, %111 ], [ %80, %102 ]
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %146, label %133

133:                                              ; preds = %130, %133
  %134 = phi %"struct.std::_Rb_tree_node"* [ %142, %133 ], [ %131, %130 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 1, i32 0, i64 0
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp sgt i8 %136, 84
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0, i32 2
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0, i32 3
  %140 = select i1 %137, %"struct.std::_Rb_tree_node_base"** %138, %"struct.std::_Rb_tree_node_base"** %139
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !22
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %144, label %133, !llvm.loop !23

144:                                              ; preds = %133
  %145 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0
  br i1 %137, label %146, label %153

146:                                              ; preds = %144, %130
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %144 ], [ %22, %130 ]
  %148 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8, !tbaa !19
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, %149
  br i1 %150, label %162, label %151

151:                                              ; preds = %146
  %152 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %147) #15
  br label %153

153:                                              ; preds = %151, %144
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %151 ], [ %145, %144 ]
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %151 ], [ %145, %144 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1
  %157 = bitcast %"struct.std::_Rb_tree_node_base"* %156 to i8*
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp sgt i8 %158, 83
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, null
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %181, label %164

162:                                              ; preds = %146
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, null
  br i1 %163, label %181, label %164

164:                                              ; preds = %153, %162
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %162 ], [ %154, %153 ]
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %22
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i8*
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp sgt i8 %170, 84
  br label %172

172:                                              ; preds = %167, %164
  %173 = phi i1 [ true, %164 ], [ %171, %167 ]
  %174 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %175 unwind label %210

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, i8* %174, i64 32
  store i8 84, i8* %176, align 1, !tbaa !13
  %177 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %173, %"struct.std::_Rb_tree_node_base"* nonnull %177, %"struct.std::_Rb_tree_node_base"* nonnull %165, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #13
  %178 = load i64, i64* %20, align 8, !tbaa !21
  %179 = add i64 %178, 1
  store i64 %179, i64* %20, align 8, !tbaa !21
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  br label %181

181:                                              ; preds = %175, %162, %153
  %182 = phi %"struct.std::_Rb_tree_node"* [ %180, %175 ], [ %131, %162 ], [ %131, %153 ]
  %183 = load i64, i64* %6, align 8, !tbaa !10
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8
  %186 = icmp eq i64 %183, 0
  %187 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %241, %181
  %190 = phi i64 [ 0, %181 ], [ %247, %241 ]
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %190)
  %192 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %192, %"struct.std::_Rb_tree_node"* %193)
          to label %197 unwind label %194

194:                                              ; preds = %189
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  call void @__clang_call_terminate(i8* %196) #16
  unreachable

197:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #13
  %198 = load i8*, i8** %184, align 8, !tbaa !25
  %199 = icmp eq i8* %198, %7
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* %198) #13
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret i32 0

202:                                              ; preds = %0
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %253

204:                                              ; preds = %9
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %250

206:                                              ; preds = %70
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %250

208:                                              ; preds = %121
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %250

210:                                              ; preds = %172
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %250

212:                                              ; preds = %181, %241
  %213 = phi i64 [ %248, %241 ], [ 0, %181 ]
  %214 = phi i64 [ %247, %241 ], [ 0, %181 ]
  %215 = phi i64 [ %245, %241 ], [ 0, %181 ]
  %216 = getelementptr inbounds i8, i8* %185, i64 %213
  %217 = load i8, i8* %216, align 1
  br label %218

218:                                              ; preds = %212, %218
  %219 = phi %"struct.std::_Rb_tree_node"* [ %230, %218 ], [ %182, %212 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %218 ], [ %22, %212 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1, i32 0, i64 0
  %222 = load i8, i8* %221, align 1, !tbaa !13
  %223 = icmp slt i8 %222, %217
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  %227 = select i1 %223, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %225
  %228 = select i1 %223, %"struct.std::_Rb_tree_node_base"** %224, %"struct.std::_Rb_tree_node_base"** %226
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !22
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %232, label %218, !llvm.loop !26

232:                                              ; preds = %218
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %22
  br i1 %233, label %241, label %234

234:                                              ; preds = %232
  %235 = select i1 %223, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %225
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"* %236 to i8*
  %238 = load i8, i8* %237, align 1, !tbaa !13
  %239 = icmp slt i8 %217, %238
  %240 = select i1 %239, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %227
  br label %241

241:                                              ; preds = %234, %232
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %232 ], [ %240, %234 ]
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, %22
  %244 = add nsw i64 %215, 1
  %245 = select i1 %243, i64 0, i64 %244
  %246 = icmp slt i64 %214, %245
  %247 = select i1 %246, i64 %245, i64 %214
  %248 = add nuw nsw i64 %213, 1
  %249 = icmp eq i64 %248, %183
  br i1 %249, label %189, label %212, !llvm.loop !27

250:                                              ; preds = %210, %208, %206, %204
  %251 = phi { i8*, i32 } [ %211, %210 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  %252 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %252) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #13
  br label %253

253:                                              ; preds = %250, %202
  %254 = phi { i8*, i32 } [ %251, %250 ], [ %203, %202 ]
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8, !tbaa !25
  %257 = icmp eq i8* %256, %7
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void @_ZdlPv(i8* %256) #13
  br label %259

259:                                              ; preds = %253, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !30

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209777478.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !7, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!16, !7, i64 24}
!29 = !{!16, !7, i64 16}
!30 = distinct !{!30, !24}
