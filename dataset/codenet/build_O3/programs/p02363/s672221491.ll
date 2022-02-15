; ModuleID = 'Project_CodeNet_C++1400/p02363/s672221491.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s672221491.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672221491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = icmp ugt i64 %15, 1152921504606846975
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %19 unwind label %151

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %123

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %15, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %151

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  %32 = shl nsw i64 %15, 3
  %33 = add i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %107, label %37

37:                                               ; preds = %27
  %38 = and i64 %35, 4611686018427387900
  %39 = getelementptr i64, i64* %28, i64 %38
  %40 = add nsw i64 %38, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 28
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 9223372036854775800
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i64, i64* %28, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %48, 4
  %55 = getelementptr i64, i64* %28, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %48, 8
  %60 = getelementptr i64, i64* %28, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %48, 12
  %65 = getelementptr i64, i64* %28, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %48, 16
  %70 = getelementptr i64, i64* %28, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %48, 20
  %75 = getelementptr i64, i64* %28, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %48, 24
  %80 = getelementptr i64, i64* %28, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %48, 28
  %85 = getelementptr i64, i64* %28, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = add nuw i64 %48, 32
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !13

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i64, i64* %28, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = add nuw i64 %96, 4
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !16

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %27, %105
  %108 = phi i64* [ %28, %27 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64* [ %111, %109 ], [ %108, %107 ]
  store i64 1000000000000, i64* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %110, i64 1
  %112 = icmp eq i64* %111, %30
  br i1 %112, label %113, label %109, !llvm.loop !18

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %114, align 8, !tbaa !20
  %115 = icmp ugt i64 %15, 384307168202282325
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %117 unwind label %153

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %119 = mul nuw nsw i64 %15, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %121 unwind label %153

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to %"class.std::vector.0"*
  br label %123

123:                                              ; preds = %22, %121
  %124 = phi %"class.std::vector.0"* [ %122, %121 ], [ null, %22 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8, !tbaa !21
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %126, align 8, !tbaa !23
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %15
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %128, align 8, !tbaa !24
  %129 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %124, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %135 unwind label %130

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq %"class.std::vector.0"* %124, null
  br i1 %132, label %155, label %133

133:                                              ; preds = %130
  %134 = bitcast %"class.std::vector.0"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %155

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %126, align 8, !tbaa !23
  %137 = load i64*, i64** %136, align 8, !tbaa !9
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %142 = load i64, i64* %2, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %164, label %144

144:                                              ; preds = %164, %141
  %145 = phi i64 [ %142, %141 ], [ %170, %164 ]
  %146 = bitcast i64* %6 to i8*
  %147 = bitcast i64* %7 to i8*
  %148 = bitcast i64* %8 to i8*
  %149 = load i64, i64* %3, align 8, !tbaa !5
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %179, label %174

151:                                              ; preds = %24, %18
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %162

153:                                              ; preds = %118, %116
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %130, %133, %153
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %131, %133 ], [ %131, %130 ]
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !9
  %159 = icmp eq i64* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %160, %155, %151
  %163 = phi { i8*, i32 } [ %152, %151 ], [ %156, %155 ], [ %156, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %434

164:                                              ; preds = %141, %164
  %165 = phi i64 [ %169, %164 ], [ 0, %141 ]
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %165, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !9
  %168 = getelementptr inbounds i64, i64* %167, i64 %165
  store i64 0, i64* %168, align 8, !tbaa !5
  %169 = add nuw nsw i64 %165, 1
  %170 = load i64, i64* %2, align 8, !tbaa !5
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %164, label %144, !llvm.loop !25

172:                                              ; preds = %186
  %173 = load i64, i64* %2, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %144
  %175 = phi i64 [ %173, %172 ], [ %145, %144 ]
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %199, label %177

177:                                              ; preds = %174
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  br label %413

179:                                              ; preds = %144, %186
  %180 = phi i64 [ %194, %186 ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #13
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %182 unwind label %197

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i64* nonnull align 8 dereferenceable(8) %7)
          to label %184 unwind label %197

184:                                              ; preds = %182
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i64* nonnull align 8 dereferenceable(8) %8)
          to label %186 unwind label %197

186:                                              ; preds = %184
  %187 = load i64, i64* %8, align 8, !tbaa !5
  %188 = load i64, i64* %6, align 8, !tbaa !5
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !21
  %190 = load i64, i64* %7, align 8, !tbaa !5
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %188, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !9
  %193 = getelementptr inbounds i64, i64* %192, i64 %190
  store i64 %187, i64* %193, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #13
  %194 = add nuw nsw i64 %180, 1
  %195 = load i64, i64* %3, align 8, !tbaa !5
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %179, label %172, !llvm.loop !26

197:                                              ; preds = %184, %182, %179
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #13
  br label %432

199:                                              ; preds = %174, %224
  %200 = phi i64 [ %225, %224 ], [ %175, %174 ]
  %201 = phi i64 [ %226, %224 ], [ 0, %174 ]
  %202 = icmp sgt i64 %200, 0
  br i1 %202, label %212, label %224

203:                                              ; preds = %224
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  %205 = icmp sgt i64 %225, 0
  br i1 %205, label %206, label %268

206:                                              ; preds = %203
  %207 = add i64 %225, -1
  %208 = and i64 %225, 3
  %209 = icmp ult i64 %207, 3
  br i1 %209, label %246, label %210

210:                                              ; preds = %206
  %211 = and i64 %225, -4
  br label %270

212:                                              ; preds = %199, %228
  %213 = phi i64 [ %229, %228 ], [ %200, %199 ]
  %214 = phi i64 [ %230, %228 ], [ %200, %199 ]
  %215 = phi i64 [ %231, %228 ], [ 0, %199 ]
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  %217 = icmp sgt i64 %214, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %212
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %201, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %215, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !9
  %222 = getelementptr inbounds i64, i64* %221, i64 %201
  %223 = load i64*, i64** %219, align 8, !tbaa !9
  br label %233

224:                                              ; preds = %228, %199
  %225 = phi i64 [ %200, %199 ], [ %229, %228 ]
  %226 = add nuw nsw i64 %201, 1
  %227 = icmp slt i64 %226, %225
  br i1 %227, label %199, label %203, !llvm.loop !27

228:                                              ; preds = %233, %212
  %229 = phi i64 [ %213, %212 ], [ %244, %233 ]
  %230 = phi i64 [ %214, %212 ], [ %244, %233 ]
  %231 = add nuw nsw i64 %215, 1
  %232 = icmp slt i64 %231, %230
  br i1 %232, label %212, label %224, !llvm.loop !29

233:                                              ; preds = %218, %233
  %234 = phi i64 [ 0, %218 ], [ %243, %233 ]
  %235 = getelementptr inbounds i64, i64* %221, i64 %234
  %236 = load i64, i64* %222, align 8, !tbaa !5
  %237 = getelementptr inbounds i64, i64* %223, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = add nsw i64 %238, %236
  %240 = load i64, i64* %235, align 8, !tbaa !5
  %241 = icmp slt i64 %239, %240
  %242 = select i1 %241, i64 %239, i64 %240
  store i64 %242, i64* %235, align 8, !tbaa !5
  %243 = add nuw nsw i64 %234, 1
  %244 = load i64, i64* %2, align 8, !tbaa !5
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %233, label %228, !llvm.loop !30

246:                                              ; preds = %270, %206
  %247 = phi i8 [ undef, %206 ], [ %300, %270 ]
  %248 = phi i64 [ 0, %206 ], [ %301, %270 ]
  %249 = phi i8 [ 0, %206 ], [ %300, %270 ]
  %250 = icmp eq i64 %208, 0
  br i1 %250, label %264, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %261, %251 ], [ %248, %246 ]
  %253 = phi i8 [ %260, %251 ], [ %249, %246 ]
  %254 = phi i64 [ %262, %251 ], [ %208, %246 ]
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %252, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !9
  %257 = getelementptr inbounds i64, i64* %256, i64 %252
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = icmp slt i64 %258, 0
  %260 = select i1 %259, i8 1, i8 %253
  %261 = add nuw nsw i64 %252, 1
  %262 = add i64 %254, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %251, !llvm.loop !31

264:                                              ; preds = %251, %246
  %265 = phi i8 [ %247, %246 ], [ %260, %251 ]
  %266 = and i8 %265, 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %304

268:                                              ; preds = %203, %264
  %269 = icmp sgt i64 %225, 0
  br i1 %269, label %339, label %413

270:                                              ; preds = %270, %210
  %271 = phi i64 [ 0, %210 ], [ %301, %270 ]
  %272 = phi i8 [ 0, %210 ], [ %300, %270 ]
  %273 = phi i64 [ %211, %210 ], [ %302, %270 ]
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %271, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !9
  %276 = getelementptr inbounds i64, i64* %275, i64 %271
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = icmp slt i64 %277, 0
  %279 = or i64 %271, 1
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %279, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !9
  %282 = getelementptr inbounds i64, i64* %281, i64 %279
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = icmp slt i64 %283, 0
  %285 = or i64 %271, 2
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %285, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !9
  %288 = getelementptr inbounds i64, i64* %287, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = icmp slt i64 %289, 0
  %291 = or i64 %271, 3
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %291, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !9
  %294 = getelementptr inbounds i64, i64* %293, i64 %291
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = icmp slt i64 %295, 0
  %297 = select i1 %296, i1 true, i1 %290
  %298 = select i1 %297, i1 true, i1 %284
  %299 = select i1 %298, i1 true, i1 %278
  %300 = select i1 %299, i8 1, i8 %272
  %301 = add nuw nsw i64 %271, 4
  %302 = add i64 %273, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %246, label %270, !llvm.loop !32

304:                                              ; preds = %264
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %306 unwind label %337

306:                                              ; preds = %304
  %307 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, 240
  %312 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !35
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %317 unwind label %337

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %306
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !38
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !40
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %337

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !33
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %337

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %333)
          to label %335 unwind label %337

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %413 unwind label %337

337:                                              ; preds = %335, %332, %326, %325, %316, %304
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %432

339:                                              ; preds = %268, %405
  %340 = phi i64 [ %407, %405 ], [ %225, %268 ]
  %341 = phi i64 [ %406, %405 ], [ 0, %268 ]
  %342 = icmp sgt i64 %340, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %341, i32 0, i32 0, i32 0, i32 0
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %341, i32 0, i32 0, i32 0, i32 0
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %341, i32 0, i32 0, i32 0, i32 0
  br label %378

347:                                              ; preds = %401, %339
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 240
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !35
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %358 unwind label %411

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !38
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !40
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %409

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !33
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %409

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %374)
          to label %376 unwind label %409

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %405 unwind label %409

378:                                              ; preds = %343, %401
  %379 = phi i64 [ %402, %401 ], [ 0, %343 ]
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load i64*, i64** %345, align 8, !tbaa !9
  br label %390

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !40
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %385 unwind label %388

385:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %386 = load i64*, i64** %344, align 8, !tbaa !9
  %387 = getelementptr inbounds i64, i64* %386, i64 %379
  br label %390

388:                                              ; preds = %396, %394, %383
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %432

390:                                              ; preds = %385, %381
  %391 = phi i64* [ %382, %381 ], [ %387, %385 ]
  %392 = load i64, i64* %391, align 8, !tbaa !5
  %393 = icmp sgt i64 %392, 99999999999
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %401 unwind label %388

396:                                              ; preds = %390
  %397 = load i64*, i64** %346, align 8, !tbaa !9
  %398 = getelementptr inbounds i64, i64* %397, i64 %379
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %399)
          to label %401 unwind label %388

401:                                              ; preds = %396, %394
  %402 = add nuw nsw i64 %379, 1
  %403 = load i64, i64* %2, align 8, !tbaa !5
  %404 = icmp slt i64 %402, %403
  br i1 %404, label %378, label %347, !llvm.loop !41

405:                                              ; preds = %376
  %406 = add nuw nsw i64 %341, 1
  %407 = load i64, i64* %2, align 8, !tbaa !5
  %408 = icmp slt i64 %406, %407
  br i1 %408, label %339, label %413, !llvm.loop !42

409:                                              ; preds = %366, %367, %373, %376
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %432

411:                                              ; preds = %357
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %432

413:                                              ; preds = %405, %177, %268, %335
  %414 = phi %"class.std::vector.0"* [ %204, %268 ], [ %204, %335 ], [ %178, %177 ], [ %204, %405 ]
  %415 = icmp eq %"class.std::vector.0"* %414, %129
  br i1 %415, label %426, label %416

416:                                              ; preds = %413, %423
  %417 = phi %"class.std::vector.0"* [ %424, %423 ], [ %414, %413 ]
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 0, i32 0, i32 0, i32 0, i32 0
  %419 = load i64*, i64** %418, align 8, !tbaa !9
  %420 = icmp eq i64* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  %422 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #13
  br label %423

423:                                              ; preds = %421, %416
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 1
  %425 = icmp eq %"class.std::vector.0"* %424, %129
  br i1 %425, label %426, label %416, !llvm.loop !43

426:                                              ; preds = %423, %413
  %427 = phi %"class.std::vector.0"* [ %129, %413 ], [ %414, %423 ]
  %428 = icmp eq %"class.std::vector.0"* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast %"class.std::vector.0"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

432:                                              ; preds = %409, %411, %337, %388, %197
  %433 = phi { i8*, i32 } [ %198, %197 ], [ %338, %337 ], [ %389, %388 ], [ %410, %409 ], [ %412, %411 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %434

434:                                              ; preds = %432, %162
  %435 = phi { i8*, i32 } [ %433, %432 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %435
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672221491.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !14, !28}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !14}
