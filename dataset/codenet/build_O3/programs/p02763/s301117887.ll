; ModuleID = 'Project_CodeNet_C++1400/p02763/s301117887.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s301117887.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ>>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ>>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ>>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%struct.SegmentTree = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN11SegmentTreeI4RorQEC2Eii = comdat any

$_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11SegmentTreeI4RorQEC2ERKSt6vectorIiSaIiEE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeI4RorQEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301117887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #15
  %23 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN11SegmentTreeI4RorQEC2Eii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %3, i32 %23, i32 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %24 = invoke noalias nonnull i8* @_Znwm(i64 832) #16
          to label %25 unwind label %66

25:                                               ; preds = %0
  %26 = bitcast i8* %24 to %struct.SegmentTree*
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast %struct.SegmentTree** %29 to i8**
  store i8* %24, i8** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %24, i64 832
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %struct.SegmentTree** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !18
  %34 = invoke %struct.SegmentTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeI4RorQEmS4_EET_S6_T0_RKT1_(%struct.SegmentTree* nonnull %26, i64 26, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %35

35:                                               ; preds = %25
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %24) #15
  br label %68

37:                                               ; preds = %25
  store %struct.SegmentTree* %34, %struct.SegmentTree** %29, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !19
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #15
  %44 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !23
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !26
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %76

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %1, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %108, %50
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %58 unwind label %156

58:                                               ; preds = %55
  %59 = bitcast i32* %6 to i8*
  %60 = bitcast i32* %9 to i8*
  %61 = bitcast i32* %10 to i8*
  %62 = bitcast i32* %7 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !13
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4, !tbaa !13
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %299, label %113

66:                                               ; preds = %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %35, %66
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %36, %35 ]
  %70 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !19
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %68, %73
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #15
  br label %331

76:                                               ; preds = %43
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %324

78:                                               ; preds = %50, %108
  %79 = phi i64 [ %109, %108 ], [ 0, %50 ]
  %80 = getelementptr inbounds i8, i8* %52, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !26
  %82 = sext i8 %81 to i64
  %83 = add nsw i64 %82, -97
  %84 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %26, i64 %83, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !27
  %86 = trunc i64 %79 to i32
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %26, i64 %83, i32 1, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !19
  %91 = getelementptr inbounds i32, i32* %90, i64 %88
  store i32 1, i32* %91, align 4, !tbaa !13
  %92 = icmp ult i32 %87, 2
  br i1 %92, label %108, label %93

93:                                               ; preds = %78, %93
  %94 = phi i32 [ %95, %93 ], [ %87, %78 ]
  %95 = ashr i32 %94, 1
  %96 = and i32 %94, -2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %90, i64 %97
  %99 = or i32 %94, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %90, i64 %100
  %102 = load i32, i32* %98, align 4, !tbaa !13
  %103 = load i32, i32* %101, align 4, !tbaa !13
  %104 = or i32 %103, %102
  %105 = sext i32 %95 to i64
  %106 = getelementptr inbounds i32, i32* %90, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !13
  %107 = icmp ult i32 %95, 2
  br i1 %107, label %108, label %93, !llvm.loop !30

108:                                              ; preds = %93, %78
  %109 = add nuw nsw i64 %79, 1
  %110 = load i32, i32* %1, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %78, label %55, !llvm.loop !32

113:                                              ; preds = %58, %293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %115 unwind label %158

115:                                              ; preds = %113
  %116 = load i32, i32* %6, align 4, !tbaa !13
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %193

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %120 unwind label %160

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i8* nonnull align 1 dereferenceable(1) %8)
          to label %122 unwind label %160

122:                                              ; preds = %120
  %123 = load i32, i32* %7, align 4, !tbaa !13
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4, !tbaa !13
  %125 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !15
  br label %162

126:                                              ; preds = %188
  %127 = load i8, i8* %8, align 1, !tbaa !26
  %128 = sext i8 %127 to i64
  %129 = add nsw i64 %128, -97
  %130 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !15
  %131 = load i32, i32* %7, align 4, !tbaa !13
  %132 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %130, i64 %129, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !27
  %134 = add nsw i32 %133, %131
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %130, i64 %129, i32 1, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !19
  %138 = getelementptr inbounds i32, i32* %137, i64 %135
  store i32 1, i32* %138, align 4, !tbaa !13
  %139 = icmp ult i32 %134, 2
  br i1 %139, label %155, label %140

140:                                              ; preds = %126, %140
  %141 = phi i32 [ %142, %140 ], [ %134, %126 ]
  %142 = ashr i32 %141, 1
  %143 = and i32 %141, -2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %137, i64 %144
  %146 = or i32 %141, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %137, i64 %147
  %149 = load i32, i32* %145, align 4, !tbaa !13
  %150 = load i32, i32* %148, align 4, !tbaa !13
  %151 = or i32 %150, %149
  %152 = sext i32 %142 to i64
  %153 = getelementptr inbounds i32, i32* %137, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !13
  %154 = icmp ult i32 %142, 2
  br i1 %154, label %155, label %140, !llvm.loop !30

155:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  br label %293

156:                                              ; preds = %55
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %322

158:                                              ; preds = %113
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %297

160:                                              ; preds = %120, %118
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  br label %297

162:                                              ; preds = %191, %122
  %163 = phi i32 [ %124, %122 ], [ %192, %191 ]
  %164 = phi i64 [ 0, %122 ], [ %189, %191 ]
  %165 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %125, i64 %164, i32 0
  %166 = load i32, i32* %165, align 8, !tbaa !27
  %167 = add nsw i32 %166, %163
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %125, i64 %164, i32 1, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !19
  %171 = getelementptr inbounds i32, i32* %170, i64 %168
  store i32 0, i32* %171, align 4, !tbaa !13
  %172 = icmp ult i32 %167, 2
  br i1 %172, label %188, label %173

173:                                              ; preds = %162, %173
  %174 = phi i32 [ %175, %173 ], [ %167, %162 ]
  %175 = ashr i32 %174, 1
  %176 = and i32 %174, -2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %170, i64 %177
  %179 = or i32 %174, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %170, i64 %180
  %182 = load i32, i32* %178, align 4, !tbaa !13
  %183 = load i32, i32* %181, align 4, !tbaa !13
  %184 = or i32 %183, %182
  %185 = sext i32 %175 to i64
  %186 = getelementptr inbounds i32, i32* %170, i64 %185
  store i32 %184, i32* %186, align 4, !tbaa !13
  %187 = icmp ult i32 %175, 2
  br i1 %187, label %188, label %173, !llvm.loop !30

188:                                              ; preds = %173, %162
  %189 = add nuw nsw i64 %164, 1
  %190 = icmp eq i64 %189, 26
  br i1 %190, label %126, label %191, !llvm.loop !33

191:                                              ; preds = %188
  %192 = load i32, i32* %7, align 4, !tbaa !13
  br label %162

193:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #15
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %195 unwind label %207

195:                                              ; preds = %193
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i32* nonnull align 4 dereferenceable(4) %10)
          to label %197 unwind label %207

197:                                              ; preds = %195
  %198 = load i32, i32* %9, align 4, !tbaa !13
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %9, align 4, !tbaa !13
  %200 = load i32, i32* %10, align 4, !tbaa !13
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %10, align 4, !tbaa !13
  %202 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !15
  %203 = icmp sgt i32 %198, %200
  br i1 %203, label %204, label %209

204:                                              ; preds = %248, %197
  %205 = phi i32 [ 0, %197 ], [ %250, %248 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %253 unwind label %287

207:                                              ; preds = %195, %193
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %291

209:                                              ; preds = %197, %248
  %210 = phi i64 [ %251, %248 ], [ 0, %197 ]
  %211 = phi i32 [ %250, %248 ], [ 0, %197 ]
  %212 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %202, i64 %210, i32 0
  %213 = load i32, i32* %212, align 8, !tbaa !27
  %214 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %202, i64 %210, i32 1, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8
  %216 = add nsw i32 %213, %200
  %217 = add nsw i32 %213, %199
  br label %218

218:                                              ; preds = %242, %209
  %219 = phi i32 [ %246, %242 ], [ %216, %209 ]
  %220 = phi i32 [ %245, %242 ], [ %217, %209 ]
  %221 = phi i32 [ %243, %242 ], [ 0, %209 ]
  %222 = phi i32 [ %232, %242 ], [ 0, %209 ]
  %223 = and i32 %220, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %218
  %226 = add nsw i32 %220, 1
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds i32, i32* %215, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = or i32 %229, %222
  br label %231

231:                                              ; preds = %225, %218
  %232 = phi i32 [ %222, %218 ], [ %230, %225 ]
  %233 = phi i32 [ %220, %218 ], [ %226, %225 ]
  %234 = and i32 %219, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = add nsw i32 %219, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %215, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = or i32 %240, %221
  br label %242

242:                                              ; preds = %236, %231
  %243 = phi i32 [ %221, %231 ], [ %241, %236 ]
  %244 = phi i32 [ %219, %231 ], [ %237, %236 ]
  %245 = ashr i32 %233, 1
  %246 = ashr i32 %244, 1
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %218, label %248, !llvm.loop !34

248:                                              ; preds = %242
  %249 = or i32 %243, %232
  %250 = add nsw i32 %249, %211
  %251 = add nuw nsw i64 %210, 1
  %252 = icmp eq i64 %251, 26
  br i1 %252, label %204, label %209, !llvm.loop !35

253:                                              ; preds = %204
  %254 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !5
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !36
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %266 unwind label %289

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !37
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !26
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %287

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !5
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %287

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %282)
          to label %284 unwind label %287

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %286 unwind label %287

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  br label %293

287:                                              ; preds = %204, %274, %275, %281, %284
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %291

289:                                              ; preds = %265
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %287, %289, %207
  %292 = phi { i8*, i32 } [ %208, %207 ], [ %288, %287 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  br label %297

293:                                              ; preds = %286, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  %294 = load i32, i32* %5, align 4, !tbaa !13
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %5, align 4, !tbaa !13
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %299, label %113, !llvm.loop !39

297:                                              ; preds = %291, %160, %158
  %298 = phi { i8*, i32 } [ %161, %160 ], [ %292, %291 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  br label %322

299:                                              ; preds = %293, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  %300 = load i8*, i8** %51, align 8, !tbaa !40
  %301 = icmp eq i8* %300, %48
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @_ZdlPv(i8* %300) #15
  br label %303

303:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #15
  %304 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !15
  %305 = icmp eq %struct.SegmentTree* %304, %34
  br i1 %305, label %316, label %306

306:                                              ; preds = %303, %313
  %307 = phi %struct.SegmentTree* [ %314, %313 ], [ %304, %303 ]
  %308 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %307, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !19
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #15
  br label %313

313:                                              ; preds = %311, %306
  %314 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %307, i64 1
  %315 = icmp eq %struct.SegmentTree* %314, %34
  br i1 %315, label %316, label %306, !llvm.loop !41

316:                                              ; preds = %313, %303
  %317 = phi %struct.SegmentTree* [ %34, %303 ], [ %304, %313 ]
  %318 = icmp eq %struct.SegmentTree* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast %struct.SegmentTree* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #15
  br label %321

321:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  ret i32 0

322:                                              ; preds = %297, %156
  %323 = phi { i8*, i32 } [ %298, %297 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %324

324:                                              ; preds = %322, %76
  %325 = phi { i8*, i32 } [ %323, %322 ], [ %77, %76 ]
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8, !tbaa !40
  %328 = icmp eq i8* %327, %48
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  call void @_ZdlPv(i8* %327) #15
  br label %330

330:                                              ; preds = %324, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #15
  call void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %331

331:                                              ; preds = %330, %75
  %332 = phi { i8*, i32 } [ %325, %330 ], [ %69, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  resume { i8*, i32 } %332
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeI4RorQEC2Eii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %12, align 8, !tbaa !19
  %13 = getelementptr inbounds i32, i32* null, i64 %6
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !42
  br label %107

15:                                               ; preds = %9
  %16 = shl nuw nsw i64 %6, 2
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #16
  %18 = bitcast i8* %17 to i32*
  %19 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !19
  %20 = getelementptr inbounds i32, i32* %18, i64 %6
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !42
  %22 = shl nsw i64 %6, 2
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %101, label %27

27:                                               ; preds = %15
  %28 = and i64 %25, 9223372036854775800
  %29 = getelementptr i32, i32* %18, i64 %28
  %30 = insertelement <4 x i32> poison, i32 %2, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %2, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %28, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %27
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %18, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %45, align 4, !tbaa !13
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %47, align 4, !tbaa !13
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %18, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %50, align 4, !tbaa !13
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %52, align 4, !tbaa !13
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %18, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %55, align 4, !tbaa !13
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %57, align 4, !tbaa !13
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %18, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %60, align 4, !tbaa !13
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %62, align 4, !tbaa !13
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %18, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %65, align 4, !tbaa !13
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %67, align 4, !tbaa !13
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %18, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %70, align 4, !tbaa !13
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %72, align 4, !tbaa !13
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %18, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %75, align 4, !tbaa !13
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %77, align 4, !tbaa !13
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %18, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %80, align 4, !tbaa !13
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %82, align 4, !tbaa !13
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !43

86:                                               ; preds = %41, %27
  %87 = phi i64 [ 0, %27 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %18, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %93, align 4, !tbaa !13
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %95, align 4, !tbaa !13
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !45

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %25, %28
  br i1 %100, label %107, label %101

101:                                              ; preds = %15, %99
  %102 = phi i32* [ %18, %15 ], [ %29, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 %2, i32* %104, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %20
  br i1 %106, label %107, label %103, !llvm.loop !47

107:                                              ; preds = %103, %99, %11
  %108 = phi i32* [ null, %11 ], [ %20, %99 ], [ %20, %103 ]
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %108, i32** %110, align 8, !tbaa !49
  invoke void @_ZN11SegmentTreeI4RorQEC2ERKSt6vectorIiSaIiEE(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %111 unwind label %117

111:                                              ; preds = %107
  %112 = load i32*, i32** %109, align 8, !tbaa !19
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  ret void

117:                                              ; preds = %107
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = load i32*, i32** %109, align 8, !tbaa !19
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  resume { i8*, i32 } %118
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !17
  %6 = icmp eq %struct.SegmentTree* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.SegmentTree* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %16 = icmp eq %struct.SegmentTree* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.SegmentTree* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.SegmentTree* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.SegmentTree* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeI4RorQEC2ERKSt6vectorIiSaIiEE(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = uitofp i64 %11 to double
  %13 = tail call double @log2(double %12) #15
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = shl nuw i32 1, %15
  store i32 %16, i32* %3, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %18 = shl i32 %16, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

22:                                               ; preds = %2
  %23 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i32, i32* null, i64 %19
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !42
  br label %37

29:                                               ; preds = %22
  %30 = shl nsw i64 %19, 2
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #16
  %32 = bitcast i8* %31 to i32*
  %33 = bitcast %"class.std::vector.0"* %17 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, i32* %32, i64 %19
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 8, !tbaa !42
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %36 = load i32, i32* %3, align 8
  br label %37

37:                                               ; preds = %29, %25
  %38 = phi i32 [ %16, %25 ], [ %36, %29 ]
  %39 = phi i32* [ null, %25 ], [ %32, %29 ]
  %40 = phi i32* [ null, %25 ], [ %34, %29 ]
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %41, align 8, !tbaa !49
  %42 = load i32*, i32** %4, align 8, !tbaa !49
  %43 = load i32*, i32** %6, align 8, !tbaa !19
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %102

50:                                               ; preds = %37
  %51 = sext i32 %38 to i64
  %52 = and i64 %47, 4294967295
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %82, label %54

54:                                               ; preds = %50
  %55 = getelementptr i32, i32* %39, i64 %51
  %56 = add nsw i64 %52, %51
  %57 = getelementptr i32, i32* %39, i64 %56
  %58 = getelementptr i32, i32* %43, i64 %52
  %59 = icmp ult i32* %55, %58
  %60 = icmp ult i32* %43, %57
  %61 = and i1 %59, %60
  br i1 %61, label %82, label %62

62:                                               ; preds = %54
  %63 = and i64 %47, 7
  %64 = sub nsw i64 %52, %63
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 0, %62 ], [ %78, %65 ]
  %67 = getelementptr inbounds i32, i32* %43, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !13, !alias.scope !50
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !13, !alias.scope !50
  %73 = add nsw i64 %66, %51
  %74 = getelementptr inbounds i32, i32* %39, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %75, align 4, !tbaa !13, !alias.scope !53, !noalias !50
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 4, !tbaa !13, !alias.scope !53, !noalias !50
  %78 = add nuw i64 %66, 8
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %80, label %65, !llvm.loop !55

80:                                               ; preds = %65
  %81 = icmp eq i64 %63, 0
  br i1 %81, label %102, label %82

82:                                               ; preds = %54, %50, %80
  %83 = phi i64 [ 0, %54 ], [ 0, %50 ], [ %64, %80 ]
  %84 = sub nsw i64 %47, %83
  %85 = xor i64 %83, -1
  %86 = add nsw i64 %52, %85
  %87 = and i64 %84, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %96, %89 ], [ %83, %82 ]
  %91 = phi i64 [ %97, %89 ], [ %87, %82 ]
  %92 = getelementptr inbounds i32, i32* %43, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = add nsw i64 %90, %51
  %95 = getelementptr inbounds i32, i32* %39, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !13
  %96 = add nuw nsw i64 %90, 1
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !56

99:                                               ; preds = %89, %82
  %100 = phi i64 [ %83, %82 ], [ %96, %89 ]
  %101 = icmp ult i64 %86, 3
  br i1 %101, label %102, label %124

102:                                              ; preds = %99, %124, %80, %37
  %103 = icmp sgt i32 %38, 1
  br i1 %103, label %104, label %147

104:                                              ; preds = %102
  %105 = zext i32 %38 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = add nsw i64 %105, -1
  %110 = trunc i64 %109 to i32
  %111 = shl nuw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %39, i64 %112
  %114 = or i32 %111, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %39, i64 %115
  %117 = load i32, i32* %113, align 4, !tbaa !13
  %118 = load i32, i32* %116, align 4, !tbaa !13
  %119 = or i32 %118, %117
  %120 = getelementptr inbounds i32, i32* %39, i64 %109
  store i32 %119, i32* %120, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %108, %104
  %122 = phi i64 [ %105, %104 ], [ %109, %108 ]
  %123 = icmp eq i32 %38, 2
  br i1 %123, label %147, label %148

124:                                              ; preds = %99, %124
  %125 = phi i64 [ %145, %124 ], [ %100, %99 ]
  %126 = getelementptr inbounds i32, i32* %43, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = add nsw i64 %125, %51
  %129 = getelementptr inbounds i32, i32* %39, i64 %128
  store i32 %127, i32* %129, align 4, !tbaa !13
  %130 = add nuw nsw i64 %125, 1
  %131 = getelementptr inbounds i32, i32* %43, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = add nsw i64 %130, %51
  %134 = getelementptr inbounds i32, i32* %39, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !13
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds i32, i32* %43, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = add nsw i64 %135, %51
  %139 = getelementptr inbounds i32, i32* %39, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !13
  %140 = add nuw nsw i64 %125, 3
  %141 = getelementptr inbounds i32, i32* %43, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = add nsw i64 %140, %51
  %144 = getelementptr inbounds i32, i32* %39, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !13
  %145 = add nuw nsw i64 %125, 4
  %146 = icmp eq i64 %145, %52
  br i1 %146, label %102, label %124, !llvm.loop !57

147:                                              ; preds = %121, %148, %102
  ret void

148:                                              ; preds = %121, %148
  %149 = phi i64 [ %162, %148 ], [ %122, %121 ]
  %150 = add nsw i64 %149, -1
  %151 = trunc i64 %150 to i32
  %152 = shl nuw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %39, i64 %153
  %155 = or i32 %152, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %39, i64 %156
  %158 = load i32, i32* %154, align 4, !tbaa !13
  %159 = load i32, i32* %157, align 4, !tbaa !13
  %160 = or i32 %159, %158
  %161 = getelementptr inbounds i32, i32* %39, i64 %150
  store i32 %160, i32* %161, align 4, !tbaa !13
  %162 = add nsw i64 %149, -2
  %163 = trunc i64 %162 to i32
  %164 = shl nuw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %39, i64 %165
  %167 = or i32 %164, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %39, i64 %168
  %170 = load i32, i32* %166, align 4, !tbaa !13
  %171 = load i32, i32* %169, align 4, !tbaa !13
  %172 = or i32 %171, %170
  %173 = getelementptr inbounds i32, i32* %39, i64 %162
  store i32 %172, i32* %173, align 4, !tbaa !13
  %174 = icmp sgt i64 %149, 3
  br i1 %174, label %148, label %147, !llvm.loop !58
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.SegmentTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeI4RorQEmS4_EET_S6_T0_RKT1_(%struct.SegmentTree* %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = load i32*, i32** %6, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %8, %47
  %11 = phi i32* [ %38, %47 ], [ %9, %8 ]
  %12 = phi %struct.SegmentTree* [ %51, %47 ], [ %0, %8 ]
  %13 = phi i64 [ %50, %47 ], [ %1, %8 ]
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i64 0, i32 0
  %15 = load i32, i32* %4, align 8, !tbaa !27
  store i32 %15, i32* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i64 0, i32 1
  %17 = load i32*, i32** %5, align 8, !tbaa !49
  %18 = ptrtoint i32* %17 to i64
  %19 = ptrtoint i32* %11 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = bitcast %"class.std::vector.0"* %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %10
  %25 = icmp ugt i64 %21, 2305843009213693951
  br i1 %25, label %26, label %28, !prof !59

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %27 unwind label %55

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = bitcast i8* %29 to i32*
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i32* [ %31, %30 ], [ null, %10 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %33, i32** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %35, align 8, !tbaa !49
  %36 = getelementptr inbounds i32, i32* %33, i64 %21
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !42
  %38 = load i32*, i32** %6, align 8, !tbaa !60
  %39 = load i32*, i32** %5, align 8, !tbaa !60
  %40 = ptrtoint i32* %39 to i64
  %41 = ptrtoint i32* %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %32
  %45 = bitcast i32* %33 to i8*
  %46 = bitcast i32* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %42, i1 false) #15
  br label %47

47:                                               ; preds = %44, %32
  %48 = ashr exact i64 %42, 2
  %49 = getelementptr inbounds i32, i32* %33, i64 %48
  store i32* %49, i32** %35, align 8, !tbaa !49
  %50 = add i64 %13, -1
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i64 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %73, label %10, !llvm.loop !61

53:                                               ; preds = %28
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

55:                                               ; preds = %26
  %56 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { i8*, i32 } [ %54, %53 ], [ %56, %55 ]
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = tail call i8* @__cxa_begin_catch(i8* %59) #15
  %61 = icmp eq %struct.SegmentTree* %12, %0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57, %69
  %63 = phi %struct.SegmentTree* [ %70, %69 ], [ %0, %57 ]
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !19
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %63, i64 1
  %71 = icmp eq %struct.SegmentTree* %70, %12
  br i1 %71, label %72, label %62, !llvm.loop !41

72:                                               ; preds = %69, %57
  invoke void @__cxa_rethrow() #17
          to label %81 unwind label %75

73:                                               ; preds = %47, %3
  %74 = phi %struct.SegmentTree* [ %0, %3 ], [ %51, %47 ]
  ret %struct.SegmentTree* %74

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  tail call void @__clang_call_terminate(i8* %80) #18
  unreachable

81:                                               ; preds = %72
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s301117887.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !11, i64 16}
!25 = !{!"long", !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTS11SegmentTreeI4RorQE", !14, i64 0, !29, i64 8}
!29 = !{!"_ZTSSt6vectorIiSaIiEE"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = distinct !{!39, !31}
!40 = !{!24, !10, i64 0}
!41 = distinct !{!41, !31}
!42 = !{!20, !10, i64 16}
!43 = distinct !{!43, !31, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !31, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!20, !10, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !31, !44}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !31, !44}
!58 = distinct !{!58, !31}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!10, !10, i64 0}
!61 = distinct !{!61, !31}
