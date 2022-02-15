; ModuleID = 'Project_CodeNet_C++1400/p03256/s870156477.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s870156477.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870156477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %162

19:                                               ; preds = %0
  %20 = load i64, i64* %1, align 8, !tbaa !14
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %23 unwind label %164

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  br label %173

28:                                               ; preds = %24
  %29 = shl nuw nsw i64 %20, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #15
          to label %31 unwind label %164

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  store i32 0, i32* %32, align 4, !tbaa !16
  %33 = icmp eq i64 %20, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 4
  %36 = add nsw i64 %29, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, i64* %1, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = icmp sgt i64 %38, 0
  br i1 %41, label %42, label %166

42:                                               ; preds = %37
  %43 = icmp ult i64 %38, 8
  br i1 %43, label %115, label %44

44:                                               ; preds = %42
  %45 = shl i64 %38, 2
  %46 = getelementptr i8, i8* %30, i64 %45
  %47 = getelementptr i8, i8* %40, i64 %38
  %48 = icmp ult i8* %30, %47
  %49 = icmp ult i8* %40, %46
  %50 = and i1 %48, %49
  br i1 %50, label %115, label %51

51:                                               ; preds = %44
  %52 = and i64 %38, -8
  %53 = add i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %92, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %93, %60 ]
  %63 = getelementptr inbounds i8, i8* %40, i64 %61
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !13, !alias.scope !18
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !13, !alias.scope !18
  %69 = icmp eq <4 x i8> %65, <i8 65, i8 65, i8 65, i8 65>
  %70 = icmp eq <4 x i8> %68, <i8 65, i8 65, i8 65, i8 65>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = getelementptr inbounds i32, i32* %32, i64 %61
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %77 = or i64 %61, 8
  %78 = getelementptr inbounds i8, i8* %40, i64 %77
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !13, !alias.scope !18
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !13, !alias.scope !18
  %84 = icmp eq <4 x i8> %80, <i8 65, i8 65, i8 65, i8 65>
  %85 = icmp eq <4 x i8> %83, <i8 65, i8 65, i8 65, i8 65>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = getelementptr inbounds i32, i32* %32, i64 %77
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %92 = add nuw i64 %61, 16
  %93 = add i64 %62, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %60, !llvm.loop !23

95:                                               ; preds = %60, %51
  %96 = phi i64 [ 0, %51 ], [ %92, %60 ]
  %97 = icmp eq i64 %56, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, i8* %40, i64 %96
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !13, !alias.scope !18
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !13, !alias.scope !18
  %105 = icmp eq <4 x i8> %101, <i8 65, i8 65, i8 65, i8 65>
  %106 = icmp eq <4 x i8> %104, <i8 65, i8 65, i8 65, i8 65>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = getelementptr inbounds i32, i32* %32, i64 %96
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  br label %113

113:                                              ; preds = %95, %98
  %114 = icmp eq i64 %38, %52
  br i1 %114, label %166, label %115

115:                                              ; preds = %44, %42, %113
  %116 = phi i64 [ 0, %44 ], [ 0, %42 ], [ %52, %113 ]
  %117 = xor i64 %116, -1
  %118 = add i64 %38, %117
  %119 = and i64 %38, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %129, %121 ], [ %116, %115 ]
  %123 = phi i64 [ %130, %121 ], [ %119, %115 ]
  %124 = getelementptr inbounds i8, i8* %40, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 65
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds i32, i32* %32, i64 %122
  store i32 %127, i32* %128, align 4, !tbaa !16
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %123, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !26

132:                                              ; preds = %121, %115
  %133 = phi i64 [ %116, %115 ], [ %129, %121 ]
  %134 = icmp ult i64 %118, 3
  br i1 %134, label %166, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %160, %135 ], [ %133, %132 ]
  %137 = getelementptr inbounds i8, i8* %40, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 65
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds i32, i32* %32, i64 %136
  store i32 %140, i32* %141, align 4, !tbaa !16
  %142 = add nuw nsw i64 %136, 1
  %143 = getelementptr inbounds i8, i8* %40, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp eq i8 %144, 65
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds i32, i32* %32, i64 %142
  store i32 %146, i32* %147, align 4, !tbaa !16
  %148 = add nuw nsw i64 %136, 2
  %149 = getelementptr inbounds i8, i8* %40, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 65
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds i32, i32* %32, i64 %148
  store i32 %152, i32* %153, align 4, !tbaa !16
  %154 = add nuw nsw i64 %136, 3
  %155 = getelementptr inbounds i8, i8* %40, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 65
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds i32, i32* %32, i64 %154
  store i32 %158, i32* %159, align 4, !tbaa !16
  %160 = add nuw nsw i64 %136, 4
  %161 = icmp eq i64 %160, %38
  br i1 %161, label %166, label %135, !llvm.loop !28

162:                                              ; preds = %0
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %659

164:                                              ; preds = %28, %22
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %659

166:                                              ; preds = %132, %135, %113, %37
  %167 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #13
  %168 = icmp ugt i64 %38, 384307168202282325
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %170 unwind label %367

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %166
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false) #13
  %172 = icmp eq i64 %38, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %26, %171
  %174 = phi i32* [ null, %26 ], [ %32, %171 ]
  %175 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %175, align 8, !tbaa !29
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %176, align 8, !tbaa !31
  br label %186

177:                                              ; preds = %171
  %178 = mul nuw nsw i64 %38, 24
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #15
          to label %180 unwind label %367

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to %"class.std::vector.8"*
  %182 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %179, i8** %182, align 8, !tbaa !29
  %183 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %181, i64 %38
  %184 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %183, %"class.std::vector.8"** %184, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %179, i8 0, i64 %178, i1 false)
  %185 = load i64, i64* %1, align 8, !tbaa !14
  br label %186

186:                                              ; preds = %180, %173
  %187 = phi i32* [ %32, %180 ], [ %174, %173 ]
  %188 = phi %"class.std::vector.8"* [ %181, %180 ], [ null, %173 ]
  %189 = phi i64 [ %185, %180 ], [ 0, %173 ]
  %190 = phi %"class.std::vector.8"* [ %183, %180 ], [ null, %173 ]
  %191 = bitcast %"class.std::vector.3"* %4 to i8*
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %193 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %190, %"class.std::vector.8"** %193, align 8, !tbaa !32
  %194 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %194) #13
  %195 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false) #13
  %196 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %197 unwind label %369

197:                                              ; preds = %186
  %198 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %196, i8** %198, align 8, !tbaa !33
  %199 = getelementptr inbounds i8, i8* %196, i64 16
  %200 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %201 = bitcast i64** %200 to i8**
  store i8* %199, i8** %201, align 8, !tbaa !35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %202 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %204 = bitcast i64** %203 to i8**
  store i8* %199, i8** %204, align 8, !tbaa !36
  %205 = icmp ugt i64 %189, 384307168202282325
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %207 unwind label %371

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %197
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false) #13
  %209 = icmp eq i64 %189, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %208
  %211 = mul nuw nsw i64 %189, 24
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #15
          to label %213 unwind label %371

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to %"class.std::vector.8"*
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi %"class.std::vector.8"* [ %214, %213 ], [ null, %208 ]
  %217 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %216, %"class.std::vector.8"** %217, align 8, !tbaa !29
  %218 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %216, %"class.std::vector.8"** %218, align 8, !tbaa !32
  %219 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %216, i64 %189
  %220 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %219, %"class.std::vector.8"** %220, align 8, !tbaa !31
  %221 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %216, i64 %189, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %227 unwind label %222

222:                                              ; preds = %215
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = icmp eq %"class.std::vector.8"* %216, null
  br i1 %224, label %373, label %225

225:                                              ; preds = %222
  %226 = bitcast %"class.std::vector.8"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %373

227:                                              ; preds = %215
  store %"class.std::vector.8"* %221, %"class.std::vector.8"** %218, align 8, !tbaa !32
  %228 = load i64*, i64** %202, align 8, !tbaa !33
  %229 = icmp eq i64* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #13
  %233 = bitcast i64* %7 to i8*
  %234 = bitcast i64* %8 to i8*
  %235 = load i64, i64* %2, align 8, !tbaa !14
  %236 = add nsw i64 %235, -1
  store i64 %236, i64* %2, align 8, !tbaa !14
  %237 = icmp eq i64 %235, 0
  br i1 %237, label %387, label %238

238:                                              ; preds = %232, %343
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %233) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #13
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %240 unwind label %381

240:                                              ; preds = %238
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %239, i64* nonnull align 8 dereferenceable(8) %8)
          to label %242 unwind label %381

242:                                              ; preds = %240
  %243 = load i64, i64* %7, align 8, !tbaa !14
  %244 = add nsw i64 %243, -1
  store i64 %244, i64* %7, align 8, !tbaa !14
  %245 = load i64, i64* %8, align 8, !tbaa !14
  %246 = add nsw i64 %245, -1
  store i64 %246, i64* %8, align 8, !tbaa !14
  %247 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %188, i64 %244, i32 0, i32 0, i32 0, i32 1
  %248 = load i64*, i64** %247, align 8, !tbaa !36
  %249 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %188, i64 %244, i32 0, i32 0, i32 0, i32 2
  %250 = load i64*, i64** %249, align 8, !tbaa !35
  %251 = icmp eq i64* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %242
  store i64 %246, i64* %248, align 8, !tbaa !14
  %253 = getelementptr inbounds i64, i64* %248, i64 1
  store i64* %253, i64** %247, align 8, !tbaa !36
  br label %294

254:                                              ; preds = %242
  %255 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %188, i64 %244, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !33
  %257 = ptrtoint i64* %248 to i64
  %258 = ptrtoint i64* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp eq i64 %259, 9223372036854775800
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %263 unwind label %383

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %254
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 1152921504606846975
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 1152921504606846975, i64 %267
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %264
  %274 = shl nuw nsw i64 %271, 3
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #15
          to label %276 unwind label %381

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i64*
  %278 = load i64, i64* %8, align 8, !tbaa !14
  br label %279

279:                                              ; preds = %276, %264
  %280 = phi i64 [ %278, %276 ], [ %246, %264 ]
  %281 = phi i64* [ %277, %276 ], [ null, %264 ]
  %282 = getelementptr inbounds i64, i64* %281, i64 %260
  store i64 %280, i64* %282, align 8, !tbaa !14
  %283 = icmp sgt i64 %259, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = bitcast i64* %281 to i8*
  %286 = bitcast i64* %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %285, i8* align 8 %286, i64 %259, i1 false) #13
  br label %287

287:                                              ; preds = %284, %279
  %288 = getelementptr inbounds i64, i64* %282, i64 1
  %289 = icmp eq i64* %256, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %292

292:                                              ; preds = %290, %287
  store i64* %281, i64** %255, align 8, !tbaa !33
  store i64* %288, i64** %247, align 8, !tbaa !36
  %293 = getelementptr inbounds i64, i64* %281, i64 %271
  store i64* %293, i64** %249, align 8, !tbaa !35
  br label %294

294:                                              ; preds = %292, %252
  %295 = load i64, i64* %8, align 8, !tbaa !14
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %188, i64 %295, i32 0, i32 0, i32 0, i32 1
  %297 = load i64*, i64** %296, align 8, !tbaa !36
  %298 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %188, i64 %295, i32 0, i32 0, i32 0, i32 2
  %299 = load i64*, i64** %298, align 8, !tbaa !35
  %300 = icmp eq i64* %297, %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %294
  %302 = load i64, i64* %7, align 8, !tbaa !14
  store i64 %302, i64* %297, align 8, !tbaa !14
  %303 = getelementptr inbounds i64, i64* %297, i64 1
  store i64* %303, i64** %296, align 8, !tbaa !36
  br label %343

304:                                              ; preds = %294
  %305 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %188, i64 %295, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !33
  %307 = ptrtoint i64* %297 to i64
  %308 = ptrtoint i64* %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp eq i64 %309, 9223372036854775800
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %313 unwind label %383

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %304
  %315 = icmp eq i64 %309, 0
  %316 = select i1 %315, i64 1, i64 %310
  %317 = add nsw i64 %316, %310
  %318 = icmp ult i64 %317, %310
  %319 = icmp ugt i64 %317, 1152921504606846975
  %320 = or i1 %318, %319
  %321 = select i1 %320, i64 1152921504606846975, i64 %317
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %314
  %324 = shl nuw nsw i64 %321, 3
  %325 = invoke noalias nonnull i8* @_Znwm(i64 %324) #15
          to label %326 unwind label %381

326:                                              ; preds = %323
  %327 = bitcast i8* %325 to i64*
  br label %328

328:                                              ; preds = %326, %314
  %329 = phi i64* [ %327, %326 ], [ null, %314 ]
  %330 = getelementptr inbounds i64, i64* %329, i64 %310
  %331 = load i64, i64* %7, align 8, !tbaa !14
  store i64 %331, i64* %330, align 8, !tbaa !14
  %332 = icmp sgt i64 %309, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = bitcast i64* %329 to i8*
  %335 = bitcast i64* %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %334, i8* align 8 %335, i64 %309, i1 false) #13
  br label %336

336:                                              ; preds = %333, %328
  %337 = getelementptr inbounds i64, i64* %330, i64 1
  %338 = icmp eq i64* %306, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %339, %336
  store i64* %329, i64** %305, align 8, !tbaa !33
  store i64* %337, i64** %296, align 8, !tbaa !36
  %342 = getelementptr inbounds i64, i64* %329, i64 %321
  store i64* %342, i64** %298, align 8, !tbaa !35
  br label %343

343:                                              ; preds = %341, %301
  %344 = load i64, i64* %7, align 8, !tbaa !14
  %345 = load i64, i64* %8, align 8, !tbaa !14
  %346 = getelementptr inbounds i32, i32* %187, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !16
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %216, i64 %344, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !33
  %351 = getelementptr inbounds i64, i64* %350, i64 %348
  %352 = load i64, i64* %351, align 8, !tbaa !14
  %353 = add nsw i64 %352, 1
  store i64 %353, i64* %351, align 8, !tbaa !14
  %354 = load i64, i64* %8, align 8, !tbaa !14
  %355 = load i64, i64* %7, align 8, !tbaa !14
  %356 = getelementptr inbounds i32, i32* %187, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !16
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %216, i64 %354, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !33
  %361 = getelementptr inbounds i64, i64* %360, i64 %358
  %362 = load i64, i64* %361, align 8, !tbaa !14
  %363 = add nsw i64 %362, 1
  store i64 %363, i64* %361, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #13
  %364 = load i64, i64* %2, align 8, !tbaa !14
  %365 = add nsw i64 %364, -1
  store i64 %365, i64* %2, align 8, !tbaa !14
  %366 = icmp eq i64 %364, 0
  br i1 %366, label %387, label %238, !llvm.loop !37

367:                                              ; preds = %169, %177
  %368 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #13
  br label %655

369:                                              ; preds = %186
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %379

371:                                              ; preds = %210, %206
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %373

373:                                              ; preds = %222, %225, %371
  %374 = phi { i8*, i32 } [ %372, %371 ], [ %223, %225 ], [ %223, %222 ]
  %375 = load i64*, i64** %202, align 8, !tbaa !33
  %376 = icmp eq i64* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #13
  br label %379

379:                                              ; preds = %377, %373, %369
  %380 = phi { i8*, i32 } [ %370, %369 ], [ %374, %373 ], [ %374, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #13
  br label %652

381:                                              ; preds = %238, %240, %273, %323
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %385

383:                                              ; preds = %262, %312
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi { i8*, i32 } [ %382, %381 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #13
  br label %650

387:                                              ; preds = %343, %232
  %388 = load i64, i64* %1, align 8, !tbaa !14
  %389 = icmp ugt i64 %388, 1152921504606846975
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %391 unwind label %469

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %387
  %393 = icmp eq i64 %388, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %392
  %395 = shl nuw nsw i64 %388, 3
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #15
          to label %397 unwind label %469

397:                                              ; preds = %394
  %398 = bitcast i8* %396 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %396, i8 0, i64 %395, i1 false)
  %399 = load i64, i64* %1, align 8, !tbaa !14
  %400 = icmp sgt i64 %399, 0
  br i1 %400, label %408, label %401

401:                                              ; preds = %471, %392, %397
  %402 = phi i64* [ %398, %397 ], [ null, %392 ], [ %398, %471 ]
  %403 = phi i64 [ %399, %397 ], [ 0, %392 ], [ %472, %471 ]
  %404 = phi i64* [ null, %397 ], [ null, %392 ], [ %473, %471 ]
  %405 = phi i64* [ null, %397 ], [ null, %392 ], [ %474, %471 ]
  %406 = phi i64* [ null, %397 ], [ null, %392 ], [ %475, %471 ]
  %407 = icmp eq i64* %405, %404
  br i1 %407, label %577, label %478

408:                                              ; preds = %397, %471
  %409 = phi i64 [ %472, %471 ], [ %399, %397 ]
  %410 = phi i64 [ %476, %471 ], [ 0, %397 ]
  %411 = phi i64* [ %475, %471 ], [ null, %397 ]
  %412 = phi i64* [ %474, %471 ], [ null, %397 ]
  %413 = phi i64* [ %473, %471 ], [ null, %397 ]
  %414 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %216, i64 %410, i32 0, i32 0, i32 0, i32 0
  %415 = load i64*, i64** %414, align 8, !tbaa !33
  %416 = load i64, i64* %415, align 8, !tbaa !14
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %408
  %419 = getelementptr inbounds i64, i64* %415, i64 1
  %420 = load i64, i64* %419, align 8, !tbaa !14
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %471

422:                                              ; preds = %418, %408
  %423 = icmp eq i64* %412, %411
  br i1 %423, label %425, label %424

424:                                              ; preds = %422
  store i64 %410, i64* %412, align 8, !tbaa !14
  br label %462

425:                                              ; preds = %422
  %426 = ptrtoint i64* %411 to i64
  %427 = ptrtoint i64* %413 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp eq i64 %428, 9223372036854775800
  br i1 %430, label %431, label %435

431:                                              ; preds = %425
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %434 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %639

434:                                              ; preds = %431
  unreachable

435:                                              ; preds = %425
  %436 = icmp eq i64 %428, 0
  %437 = select i1 %436, i64 1, i64 %429
  %438 = add nsw i64 %437, %429
  %439 = icmp ult i64 %438, %429
  %440 = icmp ugt i64 %438, 1152921504606846975
  %441 = or i1 %439, %440
  %442 = select i1 %441, i64 1152921504606846975, i64 %438
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %435
  %445 = shl nuw nsw i64 %442, 3
  %446 = invoke noalias nonnull i8* @_Znwm(i64 %445) #15
          to label %447 unwind label %634

447:                                              ; preds = %444
  %448 = bitcast i8* %446 to i64*
  br label %449

449:                                              ; preds = %447, %435
  %450 = phi i64* [ %448, %447 ], [ null, %435 ]
  %451 = getelementptr inbounds i64, i64* %450, i64 %429
  store i64 %410, i64* %451, align 8, !tbaa !14
  %452 = icmp sgt i64 %428, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = bitcast i64* %450 to i8*
  %455 = bitcast i64* %413 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %454, i8* align 8 %455, i64 %428, i1 false) #13
  br label %456

456:                                              ; preds = %453, %449
  %457 = icmp eq i64* %413, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %456
  %459 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %459) #13
  br label %460

460:                                              ; preds = %458, %456
  %461 = getelementptr inbounds i64, i64* %450, i64 %442
  br label %462

462:                                              ; preds = %460, %424
  %463 = phi i64* [ %450, %460 ], [ %413, %424 ]
  %464 = phi i64* [ %451, %460 ], [ %412, %424 ]
  %465 = phi i64* [ %461, %460 ], [ %411, %424 ]
  %466 = getelementptr inbounds i64, i64* %464, i64 1
  %467 = getelementptr inbounds i64, i64* %398, i64 %410
  store i64 1, i64* %467, align 8, !tbaa !14
  %468 = load i64, i64* %1, align 8, !tbaa !14
  br label %471

469:                                              ; preds = %390, %394
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %650

471:                                              ; preds = %418, %462
  %472 = phi i64 [ %468, %462 ], [ %409, %418 ]
  %473 = phi i64* [ %463, %462 ], [ %413, %418 ]
  %474 = phi i64* [ %466, %462 ], [ %412, %418 ]
  %475 = phi i64* [ %465, %462 ], [ %411, %418 ]
  %476 = add nuw nsw i64 %410, 1
  %477 = icmp slt i64 %476, %472
  br i1 %477, label %408, label %401, !llvm.loop !38

478:                                              ; preds = %401, %490
  %479 = phi i64 [ %494, %490 ], [ 0, %401 ]
  %480 = phi i64* [ %493, %490 ], [ %406, %401 ]
  %481 = phi i64* [ %492, %490 ], [ %405, %401 ]
  %482 = phi i64* [ %491, %490 ], [ %404, %401 ]
  %483 = getelementptr inbounds i64, i64* %482, i64 %479
  %484 = load i64, i64* %483, align 8, !tbaa !14
  %485 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %188, i64 %484, i32 0, i32 0, i32 0, i32 0
  %486 = load i64*, i64** %485, align 8, !tbaa !39
  %487 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %188, i64 %484, i32 0, i32 0, i32 0, i32 1
  %488 = load i64*, i64** %487, align 8, !tbaa !39
  %489 = icmp eq i64* %486, %488
  br i1 %489, label %490, label %500

490:                                              ; preds = %566, %478
  %491 = phi i64* [ %482, %478 ], [ %567, %566 ]
  %492 = phi i64* [ %481, %478 ], [ %568, %566 ]
  %493 = phi i64* [ %480, %478 ], [ %569, %566 ]
  %494 = add nuw nsw i64 %479, 1
  %495 = ptrtoint i64* %492 to i64
  %496 = ptrtoint i64* %491 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 3
  %499 = icmp ult i64 %494, %498
  br i1 %499, label %478, label %575, !llvm.loop !40

500:                                              ; preds = %478, %572
  %501 = phi i64 [ %574, %572 ], [ %484, %478 ]
  %502 = phi i64* [ %570, %572 ], [ %486, %478 ]
  %503 = phi i64* [ %569, %572 ], [ %480, %478 ]
  %504 = phi i64* [ %568, %572 ], [ %481, %478 ]
  %505 = phi i64* [ %567, %572 ], [ %482, %478 ]
  %506 = load i64, i64* %502, align 8, !tbaa !14
  %507 = getelementptr inbounds i32, i32* %187, i64 %501
  %508 = load i32, i32* %507, align 4, !tbaa !16
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %216, i64 %506, i32 0, i32 0, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8, !tbaa !33
  %512 = getelementptr inbounds i64, i64* %511, i64 %509
  %513 = load i64, i64* %512, align 8, !tbaa !14
  %514 = add nsw i64 %513, -1
  store i64 %514, i64* %512, align 8, !tbaa !14
  %515 = load i64, i64* %511, align 8, !tbaa !14
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %521, label %517

517:                                              ; preds = %500
  %518 = getelementptr inbounds i64, i64* %511, i64 1
  %519 = load i64, i64* %518, align 8, !tbaa !14
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %566

521:                                              ; preds = %517, %500
  %522 = getelementptr inbounds i64, i64* %402, i64 %506
  %523 = load i64, i64* %522, align 8, !tbaa !14
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %566

525:                                              ; preds = %521
  store i64 1, i64* %522, align 8, !tbaa !14
  %526 = icmp eq i64* %504, %503
  br i1 %526, label %529, label %527

527:                                              ; preds = %525
  store i64 %506, i64* %504, align 8, !tbaa !14
  %528 = getelementptr inbounds i64, i64* %504, i64 1
  br label %566

529:                                              ; preds = %525
  %530 = ptrtoint i64* %503 to i64
  %531 = ptrtoint i64* %505 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  %534 = icmp eq i64 %532, 9223372036854775800
  br i1 %534, label %535, label %537

535:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %536 unwind label %564

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %529
  %538 = icmp eq i64 %532, 0
  %539 = select i1 %538, i64 1, i64 %533
  %540 = add nsw i64 %539, %533
  %541 = icmp ult i64 %540, %533
  %542 = icmp ugt i64 %540, 1152921504606846975
  %543 = or i1 %541, %542
  %544 = select i1 %543, i64 1152921504606846975, i64 %540
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %551, label %546

546:                                              ; preds = %537
  %547 = shl nuw nsw i64 %544, 3
  %548 = invoke noalias nonnull i8* @_Znwm(i64 %547) #15
          to label %549 unwind label %562

549:                                              ; preds = %546
  %550 = bitcast i8* %548 to i64*
  br label %551

551:                                              ; preds = %549, %537
  %552 = phi i64* [ %550, %549 ], [ null, %537 ]
  %553 = getelementptr inbounds i64, i64* %552, i64 %533
  store i64 %506, i64* %553, align 8, !tbaa !14
  %554 = icmp sgt i64 %532, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = bitcast i64* %552 to i8*
  %557 = bitcast i64* %505 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %556, i8* align 8 %557, i64 %532, i1 false) #13
  br label %558

558:                                              ; preds = %551, %555
  %559 = bitcast i64* %505 to i8*
  %560 = getelementptr inbounds i64, i64* %553, i64 1
  call void @_ZdlPv(i8* nonnull %559) #13
  %561 = getelementptr inbounds i64, i64* %552, i64 %544
  br label %566

562:                                              ; preds = %546
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %639

564:                                              ; preds = %535
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %639

566:                                              ; preds = %558, %527, %521, %517
  %567 = phi i64* [ %505, %521 ], [ %505, %517 ], [ %552, %558 ], [ %505, %527 ]
  %568 = phi i64* [ %504, %521 ], [ %504, %517 ], [ %560, %558 ], [ %528, %527 ]
  %569 = phi i64* [ %503, %521 ], [ %503, %517 ], [ %561, %558 ], [ %503, %527 ]
  %570 = getelementptr inbounds i64, i64* %502, i64 1
  %571 = icmp eq i64* %570, %488
  br i1 %571, label %490, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds i64, i64* %567, i64 %479
  %574 = load i64, i64* %573, align 8, !tbaa !14
  br label %500

575:                                              ; preds = %490
  %576 = load i64, i64* %1, align 8, !tbaa !14
  br label %577

577:                                              ; preds = %575, %401
  %578 = phi i64 [ %403, %401 ], [ %576, %575 ]
  %579 = phi i64* [ %404, %401 ], [ %491, %575 ]
  %580 = phi i64 [ 0, %401 ], [ %498, %575 ]
  %581 = icmp eq i64 %580, %578
  %582 = select i1 %581, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %583 = select i1 %581, i64 2, i64 3
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %582, i64 %583)
          to label %585 unwind label %636

585:                                              ; preds = %577
  %586 = icmp eq i64* %402, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = bitcast i64* %402 to i8*
  call void @_ZdlPv(i8* nonnull %588) #13
  br label %589

589:                                              ; preds = %585, %587
  %590 = icmp eq i64* %579, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* nonnull %592) #13
  br label %593

593:                                              ; preds = %589, %591
  %594 = icmp eq %"class.std::vector.8"* %216, %221
  br i1 %594, label %605, label %595

595:                                              ; preds = %593, %602
  %596 = phi %"class.std::vector.8"* [ %603, %602 ], [ %216, %593 ]
  %597 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %596, i64 0, i32 0, i32 0, i32 0, i32 0
  %598 = load i64*, i64** %597, align 8, !tbaa !33
  %599 = icmp eq i64* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %595
  %601 = bitcast i64* %598 to i8*
  call void @_ZdlPv(i8* nonnull %601) #13
  br label %602

602:                                              ; preds = %600, %595
  %603 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %596, i64 1
  %604 = icmp eq %"class.std::vector.8"* %603, %221
  br i1 %604, label %605, label %595, !llvm.loop !41

605:                                              ; preds = %602, %593
  %606 = icmp eq %"class.std::vector.8"* %216, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %605
  %608 = bitcast %"class.std::vector.8"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %608) #13
  br label %609

609:                                              ; preds = %605, %607
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #13
  %610 = icmp eq %"class.std::vector.8"* %188, %190
  br i1 %610, label %621, label %611

611:                                              ; preds = %609, %618
  %612 = phi %"class.std::vector.8"* [ %619, %618 ], [ %188, %609 ]
  %613 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %612, i64 0, i32 0, i32 0, i32 0, i32 0
  %614 = load i64*, i64** %613, align 8, !tbaa !33
  %615 = icmp eq i64* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = bitcast i64* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #13
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %612, i64 1
  %620 = icmp eq %"class.std::vector.8"* %619, %190
  br i1 %620, label %621, label %611, !llvm.loop !41

621:                                              ; preds = %618, %609
  %622 = icmp eq %"class.std::vector.8"* %188, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %621
  %624 = bitcast %"class.std::vector.8"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %624) #13
  br label %625

625:                                              ; preds = %621, %623
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #13
  %626 = icmp eq i32* %187, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %625
  %628 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %628) #13
  br label %629

629:                                              ; preds = %625, %627
  %630 = load i8*, i8** %192, align 8, !tbaa !42
  %631 = icmp eq i8* %630, %17
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  call void @_ZdlPv(i8* %630) #13
  br label %633

633:                                              ; preds = %629, %632
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 0

634:                                              ; preds = %444
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %639

636:                                              ; preds = %577
  %637 = landingpad { i8*, i32 }
          cleanup
  %638 = icmp eq i64* %402, null
  br i1 %638, label %644, label %639

639:                                              ; preds = %432, %634, %562, %564, %636
  %640 = phi i64* [ %402, %636 ], [ %402, %562 ], [ %402, %564 ], [ %398, %634 ], [ %398, %432 ]
  %641 = phi { i8*, i32 } [ %637, %636 ], [ %563, %562 ], [ %565, %564 ], [ %635, %634 ], [ %433, %432 ]
  %642 = phi i64* [ %579, %636 ], [ %505, %562 ], [ %505, %564 ], [ %413, %634 ], [ %413, %432 ]
  %643 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %643) #13
  br label %644

644:                                              ; preds = %639, %636
  %645 = phi i64* [ %579, %636 ], [ %642, %639 ]
  %646 = phi { i8*, i32 } [ %637, %636 ], [ %641, %639 ]
  %647 = icmp eq i64* %645, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %644
  %649 = bitcast i64* %645 to i8*
  call void @_ZdlPv(i8* nonnull %649) #13
  br label %650

650:                                              ; preds = %648, %644, %469, %385
  %651 = phi { i8*, i32 } [ %386, %385 ], [ %470, %469 ], [ %646, %644 ], [ %646, %648 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %652

652:                                              ; preds = %379, %650
  %653 = phi { i8*, i32 } [ %651, %650 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #13
  %654 = icmp eq i32* %187, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %367, %652
  %656 = phi { i8*, i32 } [ %368, %367 ], [ %653, %652 ]
  %657 = phi i32* [ %32, %367 ], [ %187, %652 ]
  %658 = bitcast i32* %657 to i8*
  call void @_ZdlPv(i8* nonnull %658) #13
  br label %659

659:                                              ; preds = %164, %652, %655, %162
  %660 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ], [ %653, %652 ], [ %656, %655 ]
  %661 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %662 = load i8*, i8** %661, align 8, !tbaa !42
  %663 = icmp eq i8* %662, %17
  br i1 %663, label %665, label %664

664:                                              ; preds = %659
  call void @_ZdlPv(i8* %662) #13
  br label %665

665:                                              ; preds = %659, %664
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %660
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !35
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !33
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870156477.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !24, !25}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 16}
!32 = !{!30, !7, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 16}
!36 = !{!34, !7, i64 8}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!11, !7, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !24}
