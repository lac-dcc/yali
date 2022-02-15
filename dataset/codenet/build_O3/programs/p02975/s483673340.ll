; ModuleID = 'Project_CodeNet_C++1400/p02975/s483673340.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s483673340.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.8" = type { i64, i64 }

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483673340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %46

23:                                               ; preds = %31
  %24 = icmp sgt i32 %33, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = zext i32 %33 to i64
  br label %40

27:                                               ; preds = %20, %31
  %28 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %29 = getelementptr inbounds i64, i64* %15, i64 %28
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %23, !llvm.loop !11

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %573

38:                                               ; preds = %40
  %39 = icmp eq i64 %45, %26
  br i1 %39, label %46, label %40, !llvm.loop !13

40:                                               ; preds = %25, %38
  %41 = phi i64 [ 0, %25 ], [ %45, %38 ]
  %42 = getelementptr inbounds i64, i64* %15, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = icmp eq i64 %43, 0
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %38, label %82

46:                                               ; preds = %38, %10, %20, %23
  %47 = phi i64* [ %15, %23 ], [ %15, %20 ], [ null, %10 ], [ %15, %38 ]
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %49 unwind label %80

49:                                               ; preds = %46
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !16
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %60 unwind label %80

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !20
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !22
  br label %75

68:                                               ; preds = %61
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
          to label %69 unwind label %80

69:                                               ; preds = %68
  %70 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = invoke signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
          to label %75 unwind label %80

75:                                               ; preds = %69, %65
  %76 = phi i8 [ %67, %65 ], [ %74, %69 ]
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76)
          to label %78 unwind label %80

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
          to label %563 unwind label %80

80:                                               ; preds = %78, %75, %69, %68, %59, %46
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %569

82:                                               ; preds = %40
  %83 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %83) #16
  %84 = getelementptr inbounds i8, i8* %83, i64 8
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %85, align 8, !tbaa !23
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !28
  %88 = getelementptr inbounds i8, i8* %83, i64 24
  %89 = bitcast i8* %88 to i8**
  store i8* %84, i8** %89, align 8, !tbaa !29
  %90 = getelementptr inbounds i8, i8* %83, i64 32
  %91 = bitcast i8* %90 to i8**
  store i8* %84, i8** %91, align 8, !tbaa !30
  %92 = getelementptr inbounds i8, i8* %83, i64 40
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8, !tbaa !31
  %94 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %95 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  %96 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"**
  br label %105

97:                                               ; preds = %168
  %98 = sdiv i32 %170, 3
  %99 = icmp eq i32 %171, %98
  %100 = srem i32 %170, 3
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %99, %101
  %103 = icmp eq i64 %169, 1
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %177, label %212

105:                                              ; preds = %82, %168
  %106 = phi i64 [ 0, %82 ], [ %169, %168 ]
  %107 = phi i32 [ %33, %82 ], [ %170, %168 ]
  %108 = phi i64 [ 0, %82 ], [ %172, %168 ]
  %109 = phi i32 [ 0, %82 ], [ %171, %168 ]
  %110 = getelementptr inbounds i64, i64* %15, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = add nsw i32 %109, 1
  br label %168

115:                                              ; preds = %105
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !32
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %115, %118
  %119 = phi %"struct.std::_Rb_tree_node"* [ %128, %118 ], [ %116, %115 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 1
  %121 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %120 to i64*
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = icmp slt i64 %111, %122
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0, i32 3
  %126 = select i1 %123, %"struct.std::_Rb_tree_node_base"** %124, %"struct.std::_Rb_tree_node_base"** %125
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !32
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %130, label %118, !llvm.loop !33

130:                                              ; preds = %118
  %131 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0
  br i1 %123, label %132, label %138

132:                                              ; preds = %130, %115
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ %95, %115 ]
  %134 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !29
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133) #19
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %136 ], [ %131, %130 ]
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %136 ], [ %131, %130 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1
  %142 = bitcast %"struct.std::_Rb_tree_node_base"* %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = icmp sge i64 %143, %111
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, null
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %168, label %149

147:                                              ; preds = %132
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, null
  br i1 %148, label %168, label %149

149:                                              ; preds = %138, %147
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %147 ], [ %139, %138 ]
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %95
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1
  %154 = bitcast %"struct.std::_Rb_tree_node_base"* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = icmp slt i64 %111, %155
  br label %157

157:                                              ; preds = %152, %149
  %158 = phi i1 [ true, %149 ], [ %156, %152 ]
  %159 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %160 unwind label %175

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %159, i64 32
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %110, align 8, !tbaa !9
  store i64 %163, i64* %162, align 8, !tbaa !9
  %164 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %158, %"struct.std::_Rb_tree_node_base"* nonnull %164, %"struct.std::_Rb_tree_node_base"* nonnull %150, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %95) #16
  %165 = load i64, i64* %93, align 8, !tbaa !31
  %166 = add i64 %165, 1
  store i64 %166, i64* %93, align 8, !tbaa !31
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %160, %147, %138, %113
  %169 = phi i64 [ %106, %113 ], [ %106, %138 ], [ %106, %147 ], [ %166, %160 ]
  %170 = phi i32 [ %107, %113 ], [ %107, %138 ], [ %107, %147 ], [ %167, %160 ]
  %171 = phi i32 [ %114, %113 ], [ %109, %138 ], [ %109, %147 ], [ %109, %160 ]
  %172 = add nuw nsw i64 %108, 1
  %173 = sext i32 %170 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %105, label %97, !llvm.loop !34

175:                                              ; preds = %157
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %561

177:                                              ; preds = %97
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %179 unwind label %210

179:                                              ; preds = %177
  %180 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 240
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !16
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %190 unwind label %210

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %179
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !20
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !22
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %210

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !14
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %210

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %206)
          to label %208 unwind label %210

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %554 unwind label %210

210:                                              ; preds = %208, %205, %199, %198, %189, %177
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %561

212:                                              ; preds = %97
  %213 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %213) #16
  %214 = getelementptr inbounds i8, i8* %213, i64 8
  %215 = bitcast i8* %214 to i32*
  store i32 0, i32* %215, align 8, !tbaa !23
  %216 = getelementptr inbounds i8, i8* %213, i64 16
  %217 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %217, align 8, !tbaa !28
  %218 = getelementptr inbounds i8, i8* %213, i64 24
  %219 = bitcast i8* %218 to i8**
  store i8* %214, i8** %219, align 8, !tbaa !29
  %220 = getelementptr inbounds i8, i8* %213, i64 32
  %221 = bitcast i8* %220 to i8**
  store i8* %214, i8** %221, align 8, !tbaa !30
  %222 = getelementptr inbounds i8, i8* %213, i64 40
  %223 = bitcast i8* %222 to i64*
  store i64 0, i64* %223, align 8, !tbaa !31
  %224 = bitcast i8* %216 to %"struct.std::_Rb_tree_node"**
  %225 = bitcast i8* %214 to %"struct.std::_Rb_tree_node_base"*
  %226 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"**
  %227 = icmp sgt i32 %170, 0
  br i1 %227, label %228, label %444

228:                                              ; preds = %212, %440
  %229 = phi i64 [ %432, %440 ], [ 0, %212 ]
  %230 = phi i32 [ %433, %440 ], [ %170, %212 ]
  %231 = phi %"struct.std::_Rb_tree_node"* [ %441, %440 ], [ null, %212 ]
  %232 = phi i64 [ %437, %440 ], [ 0, %212 ]
  %233 = phi %"struct.std::pair.8"* [ %436, %440 ], [ null, %212 ]
  %234 = phi %"struct.std::pair.8"* [ %435, %440 ], [ null, %212 ]
  %235 = phi %"struct.std::pair.8"* [ %434, %440 ], [ null, %212 ]
  %236 = getelementptr inbounds i64, i64* %15, i64 %232
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %238, label %305, label %239

239:                                              ; preds = %228, %239
  %240 = phi %"struct.std::_Rb_tree_node"* [ %252, %239 ], [ %231, %228 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %239 ], [ %225, %228 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %243 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = icmp slt i64 %244, %237
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  %249 = select i1 %245, %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"* %247
  %250 = select i1 %245, %"struct.std::_Rb_tree_node_base"** %246, %"struct.std::_Rb_tree_node_base"** %248
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to %"struct.std::_Rb_tree_node"**
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %251, align 8, !tbaa !32
  %253 = icmp eq %"struct.std::_Rb_tree_node"* %252, null
  br i1 %253, label %254, label %239, !llvm.loop !35

254:                                              ; preds = %239
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %225
  br i1 %255, label %256, label %257

256:                                              ; preds = %257, %254
  br label %291

257:                                              ; preds = %254
  %258 = select i1 %245, %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"* %247
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1
  %260 = bitcast %"struct.std::_Rb_tree_node_base"* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = icmp slt i64 %237, %261
  %263 = select i1 %262, %"struct.std::_Rb_tree_node_base"* %225, %"struct.std::_Rb_tree_node_base"* %249
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %225
  br i1 %264, label %256, label %265

265:                                              ; preds = %257
  %266 = ptrtoint %"struct.std::pair.8"* %234 to i64
  %267 = ptrtoint %"struct.std::pair.8"* %233 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 4
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %431

272:                                              ; preds = %265
  %273 = and i64 %269, 4294967295
  br label %278

274:                                              ; preds = %330
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %548

276:                                              ; preds = %394, %406, %415, %416, %422, %425
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %548

278:                                              ; preds = %272, %288
  %279 = phi i64 [ 0, %272 ], [ %289, %288 ]
  %280 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %233, i64 %279, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !36
  %282 = icmp eq i64 %281, %237
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = and i64 %279, 4294967295
  %285 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %233, i64 %284, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa !38
  %287 = add nsw i64 %286, 1
  store i64 %287, i64* %285, align 8, !tbaa !38
  br label %431

288:                                              ; preds = %278
  %289 = add nuw nsw i64 %279, 1
  %290 = icmp eq i64 %289, %273
  br i1 %290, label %431, label %278, !llvm.loop !39

291:                                              ; preds = %256, %291
  %292 = phi %"struct.std::_Rb_tree_node"* [ %301, %291 ], [ %231, %256 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %294 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !9
  %296 = icmp slt i64 %237, %295
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 3
  %299 = select i1 %296, %"struct.std::_Rb_tree_node_base"** %297, %"struct.std::_Rb_tree_node_base"** %298
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to %"struct.std::_Rb_tree_node"**
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %300, align 8, !tbaa !32
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %302, label %303, label %291, !llvm.loop !33

303:                                              ; preds = %291
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  br i1 %296, label %305, label %311

305:                                              ; preds = %228, %303
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %303 ], [ %225, %228 ]
  %307 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %226, align 8, !tbaa !29
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %307
  br i1 %308, label %320, label %309

309:                                              ; preds = %305
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %306) #19
  br label %311

311:                                              ; preds = %309, %303
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %309 ], [ %304, %303 ]
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %309 ], [ %304, %303 ]
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1
  %315 = bitcast %"struct.std::_Rb_tree_node_base"* %314 to i64*
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = icmp sge i64 %316, %237
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, null
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %341, label %322

320:                                              ; preds = %305
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, null
  br i1 %321, label %341, label %322

322:                                              ; preds = %311, %320
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %320 ], [ %312, %311 ]
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %225
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !9
  %329 = icmp slt i64 %237, %328
  br label %330

330:                                              ; preds = %325, %322
  %331 = phi i1 [ true, %322 ], [ %329, %325 ]
  %332 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %333 unwind label %274

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, i8* %332, i64 32
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %236, align 8, !tbaa !9
  store i64 %336, i64* %335, align 8, !tbaa !9
  %337 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %331, %"struct.std::_Rb_tree_node_base"* nonnull %337, %"struct.std::_Rb_tree_node_base"* nonnull %323, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %225) #16
  %338 = load i64, i64* %223, align 8, !tbaa !31
  %339 = add i64 %338, 1
  store i64 %339, i64* %223, align 8, !tbaa !31
  %340 = load i64, i64* %236, align 8, !tbaa !9
  br label %341

341:                                              ; preds = %311, %320, %333
  %342 = phi i64 [ %237, %311 ], [ %237, %320 ], [ %340, %333 ]
  %343 = icmp eq %"struct.std::pair.8"* %234, %235
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %234, i64 0, i32 0
  store i64 %342, i64* %345, align 8
  %346 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %234, i64 0, i32 1
  store i64 0, i64* %346, align 8
  br label %385

347:                                              ; preds = %341
  %348 = ptrtoint %"struct.std::pair.8"* %234 to i64
  %349 = ptrtoint %"struct.std::pair.8"* %233 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 4
  %352 = icmp eq i64 %350, 9223372036854775792
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %354 unwind label %429

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %347
  %356 = icmp eq i64 %350, 0
  %357 = select i1 %356, i64 1, i64 %351
  %358 = add nsw i64 %357, %351
  %359 = icmp ult i64 %358, %351
  %360 = icmp ugt i64 %358, 576460752303423487
  %361 = or i1 %359, %360
  %362 = select i1 %361, i64 576460752303423487, i64 %358
  %363 = shl nuw nsw i64 %362, 4
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %363) #18
          to label %365 unwind label %427

365:                                              ; preds = %355
  %366 = bitcast i8* %364 to %"struct.std::pair.8"*
  %367 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %366, i64 %351, i32 0
  store i64 %342, i64* %367, align 8
  %368 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %366, i64 %351, i32 1
  store i64 0, i64* %368, align 8
  %369 = icmp eq %"struct.std::pair.8"* %233, %234
  br i1 %369, label %378, label %370

370:                                              ; preds = %365, %370
  %371 = phi %"struct.std::pair.8"* [ %376, %370 ], [ %366, %365 ]
  %372 = phi %"struct.std::pair.8"* [ %375, %370 ], [ %233, %365 ]
  %373 = bitcast %"struct.std::pair.8"* %371 to i8*
  %374 = bitcast %"struct.std::pair.8"* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %373, i8* noundef nonnull align 8 dereferenceable(16) %374, i64 16, i1 false) #16, !alias.scope !40
  %375 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %372, i64 1
  %376 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %371, i64 1
  %377 = icmp eq %"struct.std::pair.8"* %375, %234
  br i1 %377, label %378, label %370, !llvm.loop !44

378:                                              ; preds = %370, %365
  %379 = phi %"struct.std::pair.8"* [ %366, %365 ], [ %376, %370 ]
  %380 = icmp eq %"struct.std::pair.8"* %233, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast %"struct.std::pair.8"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %382) #16
  br label %383

383:                                              ; preds = %381, %378
  %384 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %366, i64 %362
  br label %385

385:                                              ; preds = %383, %344
  %386 = phi %"struct.std::pair.8"* [ %384, %383 ], [ %235, %344 ]
  %387 = phi %"struct.std::pair.8"* [ %379, %383 ], [ %234, %344 ]
  %388 = phi %"struct.std::pair.8"* [ %366, %383 ], [ %233, %344 ]
  %389 = load i64, i64* %223, align 8, !tbaa !31
  %390 = icmp ugt i64 %389, 3
  br i1 %390, label %394, label %391

391:                                              ; preds = %385
  %392 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %387, i64 1
  %393 = load i32, i32* %1, align 4, !tbaa !5
  br label %431

394:                                              ; preds = %385
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %396 unwind label %276

396:                                              ; preds = %394
  %397 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = add nsw i64 %400, 240
  %402 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !16
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %407 unwind label %276

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %396
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !20
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !22
  br label %422

415:                                              ; preds = %408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
          to label %416 unwind label %276

416:                                              ; preds = %415
  %417 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !14
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = invoke signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
          to label %422 unwind label %276

422:                                              ; preds = %416, %412
  %423 = phi i8 [ %414, %412 ], [ %421, %416 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %423)
          to label %425 unwind label %276

425:                                              ; preds = %422
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424)
          to label %537 unwind label %276

427:                                              ; preds = %355
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %548

429:                                              ; preds = %353
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %548

431:                                              ; preds = %288, %391, %265, %283
  %432 = phi i64 [ %389, %391 ], [ %229, %283 ], [ %229, %265 ], [ %229, %288 ]
  %433 = phi i32 [ %393, %391 ], [ %230, %283 ], [ %230, %265 ], [ %230, %288 ]
  %434 = phi %"struct.std::pair.8"* [ %386, %391 ], [ %235, %283 ], [ %235, %265 ], [ %235, %288 ]
  %435 = phi %"struct.std::pair.8"* [ %392, %391 ], [ %234, %283 ], [ %234, %265 ], [ %234, %288 ]
  %436 = phi %"struct.std::pair.8"* [ %388, %391 ], [ %233, %283 ], [ %233, %265 ], [ %233, %288 ]
  %437 = add nuw nsw i64 %232, 1
  %438 = sext i32 %433 to i64
  %439 = icmp slt i64 %437, %438
  br i1 %439, label %440, label %442, !llvm.loop !45

440:                                              ; preds = %431
  %441 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !28
  br label %228

442:                                              ; preds = %431
  %443 = icmp eq i64 %432, 3
  br i1 %443, label %481, label %444

444:                                              ; preds = %212, %442
  %445 = phi %"struct.std::pair.8"* [ %436, %442 ], [ null, %212 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %447 unwind label %478

447:                                              ; preds = %444
  %448 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = add nsw i64 %451, 240
  %453 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %452
  %454 = bitcast i8* %453 to %"class.std::ctype"**
  %455 = load %"class.std::ctype"*, %"class.std::ctype"** %454, align 8, !tbaa !16
  %456 = icmp eq %"class.std::ctype"* %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %458 unwind label %478

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %447
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !20
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !22
  br label %473

466:                                              ; preds = %459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455)
          to label %467 unwind label %478

467:                                              ; preds = %466
  %468 = bitcast %"class.std::ctype"* %455 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !14
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = invoke signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455, i8 signext 10)
          to label %473 unwind label %478

473:                                              ; preds = %467, %463
  %474 = phi i8 [ %465, %463 ], [ %472, %467 ]
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %474)
          to label %476 unwind label %478

476:                                              ; preds = %473
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
          to label %537 unwind label %478

478:                                              ; preds = %535, %532, %526, %525, %516, %476, %473, %467, %466, %457, %504, %502, %500, %444
  %479 = phi %"struct.std::pair.8"* [ %436, %535 ], [ %436, %532 ], [ %436, %526 ], [ %436, %525 ], [ %436, %516 ], [ %445, %476 ], [ %445, %473 ], [ %445, %467 ], [ %445, %466 ], [ %445, %457 ], [ %436, %504 ], [ %436, %502 ], [ %436, %500 ], [ %445, %444 ]
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %548

481:                                              ; preds = %442
  %482 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %436, i64 0, i32 1
  %483 = load i64, i64* %482, align 8, !tbaa !38
  %484 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %436, i64 1, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa !38
  %486 = icmp eq i64 %483, %485
  br i1 %486, label %487, label %504

487:                                              ; preds = %481
  %488 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %436, i64 2, i32 1
  %489 = load i64, i64* %488, align 8, !tbaa !38
  %490 = icmp eq i64 %483, %489
  br i1 %490, label %491, label %504

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %436, i64 0, i32 0
  %493 = load i64, i64* %492, align 8, !tbaa !36
  %494 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %436, i64 1, i32 0
  %495 = load i64, i64* %494, align 8, !tbaa !36
  %496 = xor i64 %495, %493
  %497 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %436, i64 2, i32 0
  %498 = load i64, i64* %497, align 8, !tbaa !36
  %499 = icmp eq i64 %496, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %491
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %502 unwind label %478

502:                                              ; preds = %500
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %537 unwind label %478

504:                                              ; preds = %491, %487, %481
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %506 unwind label %478

506:                                              ; preds = %504
  %507 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = add nsw i64 %510, 240
  %512 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %511
  %513 = bitcast i8* %512 to %"class.std::ctype"**
  %514 = load %"class.std::ctype"*, %"class.std::ctype"** %513, align 8, !tbaa !16
  %515 = icmp eq %"class.std::ctype"* %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %506
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %517 unwind label %478

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %506
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 8
  %520 = load i8, i8* %519, align 8, !tbaa !20
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 9, i64 10
  %524 = load i8, i8* %523, align 1, !tbaa !22
  br label %532

525:                                              ; preds = %518
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514)
          to label %526 unwind label %478

526:                                              ; preds = %525
  %527 = bitcast %"class.std::ctype"* %514 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !14
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = invoke signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514, i8 signext 10)
          to label %532 unwind label %478

532:                                              ; preds = %526, %522
  %533 = phi i8 [ %524, %522 ], [ %531, %526 ]
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %533)
          to label %535 unwind label %478

535:                                              ; preds = %532
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534)
          to label %537 unwind label %478

537:                                              ; preds = %535, %502, %476, %425
  %538 = phi %"struct.std::pair.8"* [ %388, %425 ], [ %445, %476 ], [ %436, %502 ], [ %436, %535 ]
  %539 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %540 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %539, %"struct.std::_Rb_tree_node"* %540)
          to label %544 unwind label %541

541:                                              ; preds = %537
  %542 = landingpad { i8*, i32 }
          catch i8* null
  %543 = extractvalue { i8*, i32 } %542, 0
  call void @__clang_call_terminate(i8* %543) #20
  unreachable

544:                                              ; preds = %537
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %213) #16
  %545 = icmp eq %"struct.std::pair.8"* %538, null
  br i1 %545, label %554, label %546

546:                                              ; preds = %544
  %547 = bitcast %"struct.std::pair.8"* %538 to i8*
  call void @_ZdlPv(i8* nonnull %547) #16
  br label %554

548:                                              ; preds = %427, %429, %274, %276, %478
  %549 = phi %"struct.std::pair.8"* [ %479, %478 ], [ %233, %274 ], [ %388, %276 ], [ %233, %427 ], [ %233, %429 ]
  %550 = phi { i8*, i32 } [ %480, %478 ], [ %275, %274 ], [ %277, %276 ], [ %428, %427 ], [ %430, %429 ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %213) #16
  %551 = icmp eq %"struct.std::pair.8"* %549, null
  br i1 %551, label %561, label %552

552:                                              ; preds = %548
  %553 = bitcast %"struct.std::pair.8"* %549 to i8*
  call void @_ZdlPv(i8* nonnull %553) #16
  br label %561

554:                                              ; preds = %546, %544, %208
  %555 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %555, %"struct.std::_Rb_tree_node"* %556)
          to label %560 unwind label %557

557:                                              ; preds = %554
  %558 = landingpad { i8*, i32 }
          catch i8* null
  %559 = extractvalue { i8*, i32 } %558, 0
  call void @__clang_call_terminate(i8* %559) #20
  unreachable

560:                                              ; preds = %554
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %83) #16
  br label %563

561:                                              ; preds = %548, %552, %210, %175
  %562 = phi { i8*, i32 } [ %176, %175 ], [ %211, %210 ], [ %550, %548 ], [ %550, %552 ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %83) #16
  br label %569

563:                                              ; preds = %78, %560
  %564 = phi i64* [ %47, %78 ], [ %15, %560 ]
  %565 = icmp eq i64* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %563
  %567 = bitcast i64* %564 to i8*
  call void @_ZdlPv(i8* nonnull %567) #16
  br label %568

568:                                              ; preds = %563, %566
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

569:                                              ; preds = %80, %561
  %570 = phi i64* [ %47, %80 ], [ %15, %561 ]
  %571 = phi { i8*, i32 } [ %81, %80 ], [ %562, %561 ]
  %572 = icmp eq i64* %570, null
  br i1 %572, label %577, label %573

573:                                              ; preds = %36, %569
  %574 = phi { i8*, i32 } [ %37, %36 ], [ %571, %569 ]
  %575 = phi i64* [ %15, %36 ], [ %570, %569 ]
  %576 = bitcast i64* %575 to i8*
  call void @_ZdlPv(i8* nonnull %576) #16
  br label %577

577:                                              ; preds = %573, %569
  %578 = phi { i8*, i32 } [ %574, %573 ], [ %571, %569 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %578
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483673340.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!24, !18, i64 8}
!29 = !{!24, !18, i64 16}
!30 = !{!24, !18, i64 24}
!31 = !{!24, !27, i64 32}
!32 = !{!18, !18, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = distinct !{!39, !12}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!25, !18, i64 24}
!47 = !{!25, !18, i64 16}
!48 = distinct !{!48, !12}
