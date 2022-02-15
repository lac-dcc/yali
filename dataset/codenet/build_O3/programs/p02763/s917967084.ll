; ModuleID = 'Project_CodeNet_C++1400/p02763/s917967084.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s917967084.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<segtree, std::allocator<segtree>>::_Vector_impl" }
%"struct.std::_Vector_base<segtree, std::allocator<segtree>>::_Vector_impl" = type { %"struct.std::_Vector_base<segtree, std::allocator<segtree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<segtree, std::allocator<segtree>>::_Vector_impl_data" = type { %struct.segtree*, %struct.segtree*, %struct.segtree* }
%struct.segtree = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN7segtree9max_queryEiiiii = comdat any

$_ZNSt6vectorI7segtreeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI7segtreeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917967084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.segtree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %40

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = invoke noalias nonnull i8* @_Znwm(i64 4194304) #16
          to label %22 unwind label %42

22:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4194304) %21, i8 0, i64 4194304, i1 false)
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @_ZdlPv(i8* nonnull %21) #15
  %27 = bitcast %struct.segtree* %4 to i8*
  %28 = bitcast %struct.segtree* %4 to i8**
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast i32** %29 to i8**
  %31 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast i32** %31 to i8**
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %44

34:                                               ; preds = %84
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load %struct.segtree*, %struct.segtree** %23, align 8
  %38 = load i32, i32* %1, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %101, label %99

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %348

42:                                               ; preds = %19
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %346

44:                                               ; preds = %22, %84
  %45 = phi i32 [ 0, %22 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %46 = invoke noalias nonnull i8* @_Znwm(i64 4194304) #16
          to label %47 unwind label %87

47:                                               ; preds = %44
  store i8* %46, i8** %28, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %46, i64 4194304
  store i8* %48, i8** %30, align 8, !tbaa !18
  store i8* %48, i8** %32, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4194304) %46, i8 0, i64 4194304, i1 false)
  %49 = load %struct.segtree*, %struct.segtree** %24, align 8, !tbaa !20
  %50 = load %struct.segtree*, %struct.segtree** %25, align 8, !tbaa !22
  %51 = icmp eq %struct.segtree* %49, %50
  br i1 %51, label %76, label %52

52:                                               ; preds = %47
  %53 = bitcast %struct.segtree* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #15
  %54 = invoke noalias nonnull i8* @_Znwm(i64 4194304) #16
          to label %55 unwind label %89

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  %57 = bitcast %struct.segtree* %49 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.segtree, %struct.segtree* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast i32** %58 to i8**
  store i8* %54, i8** %59, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %54, i64 4194304
  %61 = getelementptr inbounds %struct.segtree, %struct.segtree* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %62 = bitcast i32** %61 to i8**
  store i8* %60, i8** %62, align 8, !tbaa !18
  %63 = load i32*, i32** %33, align 8, !tbaa !23
  %64 = load i32*, i32** %31, align 8, !tbaa !23
  %65 = ptrtoint i32* %64 to i64
  %66 = ptrtoint i32* %63 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %55
  %70 = bitcast i32* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %54, i8* align 4 %70, i64 %67, i1 false) #15
  br label %71

71:                                               ; preds = %69, %55
  %72 = ashr exact i64 %67, 2
  %73 = getelementptr inbounds i32, i32* %56, i64 %72
  store i32* %73, i32** %58, align 8, !tbaa !19
  %74 = load %struct.segtree*, %struct.segtree** %24, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.segtree, %struct.segtree* %74, i64 1
  store %struct.segtree* %75, %struct.segtree** %24, align 8, !tbaa !20
  br label %79

76:                                               ; preds = %47
  invoke void @_ZNSt6vectorI7segtreeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.segtree* %49, %struct.segtree* nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %89

77:                                               ; preds = %76
  %78 = load i32*, i32** %33, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32* [ %78, %77 ], [ %63, %71 ]
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %85 = add nuw nsw i32 %45, 1
  %86 = icmp eq i32 %85, 26
  br i1 %86, label %34, label %44, !llvm.loop !24

87:                                               ; preds = %44
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %95

89:                                               ; preds = %76, %52
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = load i32*, i32** %33, align 8, !tbaa !16
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %89, %87
  %96 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %344

97:                                               ; preds = %101
  %98 = load %struct.segtree*, %struct.segtree** %23, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %97, %34
  %100 = phi %struct.segtree* [ %98, %97 ], [ %37, %34 ]
  br label %115

101:                                              ; preds = %34, %101
  %102 = phi i64 [ %111, %101 ], [ 0, %34 ]
  %103 = getelementptr inbounds i8, i8* %36, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %105, -97
  %107 = add nuw nsw i64 %102, 524288
  %108 = getelementptr inbounds %struct.segtree, %struct.segtree* %37, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !16
  %110 = getelementptr inbounds i32, i32* %109, i64 %107
  store i32 1, i32* %110, align 4, !tbaa !14
  %111 = add nuw nsw i64 %102, 1
  %112 = load i32, i32* %1, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %101, label %97, !llvm.loop !27

115:                                              ; preds = %99, %129
  %116 = phi i64 [ 0, %99 ], [ %130, %129 ]
  %117 = getelementptr inbounds %struct.segtree, %struct.segtree* %100, i64 %116, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !16
  br label %132

119:                                              ; preds = %129
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #15
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %122 unwind label %180

122:                                              ; preds = %119
  %123 = bitcast i32* %6 to i8*
  %124 = bitcast i32* %7 to i8*
  %125 = bitcast i32* %9 to i8*
  %126 = bitcast i32* %10 to i8*
  %127 = load i32, i32* %5, align 4, !tbaa !14
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %182, label %154

129:                                              ; preds = %151
  %130 = add nuw nsw i64 %116, 1
  %131 = icmp eq i64 %130, 26
  br i1 %131, label %119, label %115, !llvm.loop !28

132:                                              ; preds = %115, %151
  %133 = phi i32 [ 0, %115 ], [ %152, %151 ]
  %134 = add nuw nsw i32 %133, 524288
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i32 [ %137, %135 ], [ %134, %132 ]
  %137 = lshr i32 %136, 1
  %138 = and i32 %136, 2147483646
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %118, i64 %139
  %141 = or i32 %136, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %118, i64 %142
  %144 = load i32, i32* %140, align 4
  %145 = load i32, i32* %143, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 %145, i32 %144
  %148 = zext i32 %137 to i64
  %149 = getelementptr inbounds i32, i32* %118, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !14
  %150 = icmp ugt i32 %136, 3
  br i1 %150, label %135, label %151, !llvm.loop !29

151:                                              ; preds = %135
  %152 = add nuw nsw i32 %133, 1
  %153 = icmp eq i32 %152, 524288
  br i1 %153, label %129, label %132, !llvm.loop !30

154:                                              ; preds = %336, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #15
  %155 = load %struct.segtree*, %struct.segtree** %23, align 8, !tbaa !26
  %156 = load %struct.segtree*, %struct.segtree** %24, align 8, !tbaa !20
  %157 = icmp eq %struct.segtree* %155, %156
  br i1 %157, label %170, label %158

158:                                              ; preds = %154, %165
  %159 = phi %struct.segtree* [ %166, %165 ], [ %155, %154 ]
  %160 = getelementptr inbounds %struct.segtree, %struct.segtree* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !16
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %163, %158
  %166 = getelementptr inbounds %struct.segtree, %struct.segtree* %159, i64 1
  %167 = icmp eq %struct.segtree* %166, %156
  br i1 %167, label %168, label %158, !llvm.loop !31

168:                                              ; preds = %165
  %169 = load %struct.segtree*, %struct.segtree** %23, align 8, !tbaa !26
  br label %170

170:                                              ; preds = %168, %154
  %171 = phi %struct.segtree* [ %169, %168 ], [ %155, %154 ]
  %172 = icmp eq %struct.segtree* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast %struct.segtree* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  %176 = load i8*, i8** %35, align 8, !tbaa !32
  %177 = icmp eq i8* %176, %17
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #15
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

180:                                              ; preds = %119
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %342

182:                                              ; preds = %122, %336
  %183 = phi i32 [ %337, %336 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #15
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %185 unwind label %223

185:                                              ; preds = %182
  %186 = load i32, i32* %6, align 4, !tbaa !14
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %264

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #15
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %190 unwind label %225

190:                                              ; preds = %188
  %191 = load i32, i32* %7, align 4, !tbaa !14
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
          to label %194 unwind label %227

194:                                              ; preds = %190
  %195 = load i8, i8* %8, align 1, !tbaa !13
  %196 = sext i8 %195 to i64
  %197 = load %struct.segtree*, %struct.segtree** %23, align 8, !tbaa !26
  br label %229

198:                                              ; preds = %257
  %199 = add nsw i64 %196, -97
  %200 = load i32, i32* %7, align 4, !tbaa !14
  %201 = add nsw i32 %200, 524288
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.segtree, %struct.segtree* %197, i64 %199, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !16
  %205 = getelementptr inbounds i32, i32* %204, i64 %202
  store i32 1, i32* %205, align 4, !tbaa !14
  %206 = icmp sgt i32 %200, -524287
  br i1 %206, label %207, label %260

207:                                              ; preds = %198, %207
  %208 = phi i32 [ %209, %207 ], [ %201, %198 ]
  %209 = lshr i32 %208, 1
  %210 = and i32 %208, -2
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %204, i64 %211
  %213 = or i32 %208, 1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %204, i64 %214
  %216 = load i32, i32* %212, align 4
  %217 = load i32, i32* %215, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 %217, i32 %216
  %220 = zext i32 %209 to i64
  %221 = getelementptr inbounds i32, i32* %204, i64 %220
  store i32 %219, i32* %221, align 4, !tbaa !14
  %222 = icmp ugt i32 %208, 3
  br i1 %222, label %207, label %260, !llvm.loop !29

223:                                              ; preds = %182
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %340

225:                                              ; preds = %188
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %262

227:                                              ; preds = %190
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  br label %262

229:                                              ; preds = %194, %257
  %230 = phi i64 [ 0, %194 ], [ %258, %257 ]
  %231 = load i32, i32* %7, align 4, !tbaa !14
  %232 = add nsw i32 %231, 524288
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.segtree, %struct.segtree* %197, i64 %230, i32 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !16
  %236 = getelementptr inbounds i32, i32* %235, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !14
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %257

239:                                              ; preds = %229
  store i32 0, i32* %236, align 4, !tbaa !14
  %240 = icmp sgt i32 %231, -524287
  br i1 %240, label %241, label %257

241:                                              ; preds = %239, %241
  %242 = phi i32 [ %243, %241 ], [ %232, %239 ]
  %243 = lshr i32 %242, 1
  %244 = and i32 %242, -2
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %235, i64 %245
  %247 = or i32 %242, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %235, i64 %248
  %250 = load i32, i32* %246, align 4
  %251 = load i32, i32* %249, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 %251, i32 %250
  %254 = zext i32 %243 to i64
  %255 = getelementptr inbounds i32, i32* %235, i64 %254
  store i32 %253, i32* %255, align 4, !tbaa !14
  %256 = icmp ugt i32 %242, 3
  br i1 %256, label %241, label %257, !llvm.loop !29

257:                                              ; preds = %241, %239, %229
  %258 = add nuw nsw i64 %230, 1
  %259 = icmp eq i64 %258, 26
  br i1 %259, label %198, label %229, !llvm.loop !33

260:                                              ; preds = %207, %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #15
  %261 = load i32, i32* %6, align 4, !tbaa !14
  br label %264

262:                                              ; preds = %227, %225
  %263 = phi { i8*, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #15
  br label %340

264:                                              ; preds = %260, %185
  %265 = phi i32 [ %261, %260 ], [ %186, %185 ]
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %336

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #15
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %269 unwind label %276

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i32* nonnull align 4 dereferenceable(4) %10)
          to label %271 unwind label %276

271:                                              ; preds = %269
  %272 = load i32, i32* %9, align 4, !tbaa !14
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %9, align 4, !tbaa !14
  br label %278

274:                                              ; preds = %286
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
          to label %296 unwind label %330

276:                                              ; preds = %269, %267
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %334

278:                                              ; preds = %292, %271
  %279 = phi i32 [ %273, %271 ], [ %293, %292 ]
  %280 = phi i64 [ 0, %271 ], [ %290, %292 ]
  %281 = phi i32 [ 0, %271 ], [ %289, %292 ]
  %282 = load %struct.segtree*, %struct.segtree** %23, align 8, !tbaa !26
  %283 = getelementptr inbounds %struct.segtree, %struct.segtree* %282, i64 %280
  %284 = load i32, i32* %10, align 4, !tbaa !14
  %285 = invoke i32 @_ZN7segtree9max_queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %283, i32 %279, i32 %284, i32 1, i32 0, i32 524288)
          to label %286 unwind label %294

286:                                              ; preds = %278
  %287 = icmp eq i32 %285, 1
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %281, %288
  %290 = add nuw nsw i64 %280, 1
  %291 = icmp eq i64 %290, 26
  br i1 %291, label %274, label %292, !llvm.loop !34

292:                                              ; preds = %286
  %293 = load i32, i32* %9, align 4, !tbaa !14
  br label %278

294:                                              ; preds = %278
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %334

296:                                              ; preds = %274
  %297 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !35
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !37
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %309 unwind label %332

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !40
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !13
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %330

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !35
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %330

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %325)
          to label %327 unwind label %330

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %330

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #15
  br label %336

330:                                              ; preds = %274, %317, %318, %324, %327
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %334

332:                                              ; preds = %308
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %334

334:                                              ; preds = %330, %332, %294, %276
  %335 = phi { i8*, i32 } [ %277, %276 ], [ %295, %294 ], [ %331, %330 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #15
  br label %340

336:                                              ; preds = %329, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #15
  %337 = add nuw nsw i32 %183, 1
  %338 = load i32, i32* %5, align 4, !tbaa !14
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %182, label %154, !llvm.loop !42

340:                                              ; preds = %334, %262, %223
  %341 = phi { i8*, i32 } [ %263, %262 ], [ %335, %334 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #15
  br label %342

342:                                              ; preds = %340, %180
  %343 = phi { i8*, i32 } [ %341, %340 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #15
  br label %344

344:                                              ; preds = %342, %95
  %345 = phi { i8*, i32 } [ %96, %95 ], [ %343, %342 ]
  call void @_ZNSt6vectorI7segtreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %346

346:                                              ; preds = %42, %344
  %347 = phi { i8*, i32 } [ %345, %344 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  br label %348

348:                                              ; preds = %346, %40
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %41, %40 ]
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %351 = load i8*, i8** %350, align 8, !tbaa !32
  %352 = icmp eq i8* %351, %17
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  call void @_ZdlPv(i8* %351) #15
  br label %354

354:                                              ; preds = %348, %353
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %349
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtree9max_queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %14, %6, %22
  %21 = phi i32 [ %30, %22 ], [ %19, %14 ], [ -1000000000, %6 ]
  ret i32 %21

22:                                               ; preds = %10
  %23 = shl nsw i32 %3, 1
  %24 = add nsw i32 %5, %4
  %25 = sdiv i32 %24, 2
  %26 = tail call i32 @_ZN7segtree9max_queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %23, i32 %4, i32 %25)
  %27 = or i32 %23, 1
  %28 = tail call i32 @_ZN7segtree9max_queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %27, i32 %25, i32 %5)
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 %28, i32 %26
  br label %20
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.segtree*, %struct.segtree** %4, align 8, !tbaa !20
  %6 = icmp eq %struct.segtree* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.segtree* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i64 1
  %16 = icmp eq %struct.segtree* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %struct.segtree*, %struct.segtree** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.segtree* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.segtree* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.segtree* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.segtree* %1, %struct.segtree* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.segtree*, %struct.segtree** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.segtree*, %struct.segtree** %6, align 8, !tbaa !26
  %8 = ptrtoint %struct.segtree* %5 to i64
  %9 = ptrtoint %struct.segtree* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %struct.segtree* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %struct.segtree*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %struct.segtree* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %struct.segtree, %struct.segtree* %31, i64 %24
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !16
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %struct.segtree* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !43

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !23
  %52 = load i32*, i32** %33, align 8, !tbaa !23
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.segtree, %struct.segtree* %31, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !19
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %struct.segtree, %struct.segtree* %31, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !18
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !19
  %71 = icmp eq %struct.segtree* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %struct.segtree* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %struct.segtree* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %75 = bitcast %struct.segtree* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !23, !alias.scope !47, !noalias !44
  %77 = bitcast %struct.segtree* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !23, !alias.scope !44, !noalias !47
  %78 = getelementptr inbounds %struct.segtree, %struct.segtree* %73, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %struct.segtree, %struct.segtree* %74, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !18, !alias.scope !47, !noalias !44
  store i32* %80, i32** %78, align 8, !tbaa !18, !alias.scope !44, !noalias !47
  %81 = bitcast %struct.segtree* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !47, !noalias !44
  %82 = getelementptr inbounds %struct.segtree, %struct.segtree* %74, i64 1
  %83 = getelementptr inbounds %struct.segtree, %struct.segtree* %73, i64 1
  %84 = icmp eq %struct.segtree* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !49

85:                                               ; preds = %72, %68
  %86 = phi %struct.segtree* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %struct.segtree, %struct.segtree* %86, i64 1
  %88 = icmp eq %struct.segtree* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %struct.segtree* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %struct.segtree* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %92 = bitcast %struct.segtree* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !23, !alias.scope !53, !noalias !50
  %94 = bitcast %struct.segtree* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !23, !alias.scope !50, !noalias !53
  %95 = getelementptr inbounds %struct.segtree, %struct.segtree* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %struct.segtree, %struct.segtree* %91, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !18, !alias.scope !53, !noalias !50
  store i32* %97, i32** %95, align 8, !tbaa !18, !alias.scope !50, !noalias !53
  %98 = bitcast %struct.segtree* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !53, !noalias !50
  %99 = getelementptr inbounds %struct.segtree, %struct.segtree* %91, i64 1
  %100 = getelementptr inbounds %struct.segtree, %struct.segtree* %90, i64 1
  %101 = icmp eq %struct.segtree* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !49

102:                                              ; preds = %89, %85
  %103 = phi %struct.segtree* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %struct.segtree* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %struct.segtree* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.segtree* %31, %struct.segtree** %6, align 8, !tbaa !26
  store %struct.segtree* %103, %struct.segtree** %4, align 8, !tbaa !20
  %109 = getelementptr inbounds %struct.segtree, %struct.segtree* %31, i64 %21
  store %struct.segtree* %109, %struct.segtree** %108, align 8, !tbaa !22
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  %116 = bitcast %struct.segtree* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #18
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917967084.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseI7segtreeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!21, !7, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!11, !7, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !25}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI7segtreeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI7segtreeS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aI7segtreeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !25}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI7segtreeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI7segtreeS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aI7segtreeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
