; ModuleID = 'Project_CodeNet_C++1400/p02974/s619478978.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s619478978.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619478978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = add nsw i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %13, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %19 unwind label %314

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !12
  br label %39

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %16, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %314

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  %31 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  store i64 0, i64* %30, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %28, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i32 %13, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %37, %29, %22
  %40 = phi i64* [ %35, %29 ], [ %32, %37 ], [ null, %22 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %42, align 8, !tbaa !15
  %43 = shl nsw i32 %13, 1
  %44 = mul nsw i32 %43, %13
  %45 = or i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %49 unwind label %316

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %51 = mul nuw nsw i64 %46, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %316

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %52, i8** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = bitcast %"class.std::vector.0"** %57 to i8**
  store i8* %52, i8** %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %46
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !19
  %61 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %54, i64 %46, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %62

62:                                               ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %52) #13
  br label %318

64:                                               ; preds = %53
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %57, align 8, !tbaa !18
  %65 = load i64*, i64** %41, align 8, !tbaa !9
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %70 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #13
  %73 = add nsw i32 %71, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %71, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %77 unwind label %326

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #13
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds i64, i64* null, i64 %74
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %82, i64** %83, align 8, !tbaa !12
  br label %97

84:                                               ; preds = %78
  %85 = shl nuw nsw i64 %74, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #15
          to label %87 unwind label %326

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i64*
  %89 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %86, i8** %89, align 8, !tbaa !9
  %90 = getelementptr inbounds i64, i64* %88, i64 %74
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %90, i64** %91, align 8, !tbaa !12
  store i64 0, i64* %88, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %86, i64 8
  %93 = bitcast i8* %92 to i64*
  %94 = icmp eq i32 %71, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = add nsw i64 %85, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %95, %87, %80
  %98 = phi i64* [ %93, %87 ], [ %90, %95 ], [ null, %80 ]
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %98, i64** %100, align 8, !tbaa !15
  %101 = shl nsw i32 %71, 1
  %102 = mul nsw i32 %101, %71
  %103 = or i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %103, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %107 unwind label %328

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %97
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #13
  %109 = mul nuw nsw i64 %104, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #15
          to label %111 unwind label %328

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %"class.std::vector.0"*
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !16
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %116 = bitcast %"class.std::vector.0"** %115 to i8**
  store i8* %110, i8** %116, align 8, !tbaa !18
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %104
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %118, align 8, !tbaa !19
  %119 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %112, i64 %104, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %122 unwind label %120

120:                                              ; preds = %111
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %330

122:                                              ; preds = %111
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %115, align 8, !tbaa !18
  %123 = load i64*, i64** %99, align 8, !tbaa !9
  %124 = icmp eq i64* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = mul i32 %128, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !9
  store i64 1, i64* %132, align 8, !tbaa !13
  %133 = icmp slt i32 %128, 0
  %134 = icmp sgt i32 %128, 0
  br i1 %134, label %135, label %301

135:                                              ; preds = %127
  %136 = shl nuw nsw i32 %128, 1
  %137 = mul nsw i32 %136, %128
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = add i32 %128, -1
  %141 = and i32 %128, 7
  %142 = icmp ult i32 %140, 7
  br i1 %142, label %282, label %143

143:                                              ; preds = %139
  %144 = and i32 %128, -8
  br label %278

145:                                              ; preds = %135
  %146 = zext i32 %128 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = add nuw nsw i64 %147, 8
  %149 = shl i32 %129, 1
  %150 = add nuw i32 %128, 1
  %151 = zext i32 %149 to i64
  %152 = zext i32 %149 to i64
  %153 = zext i32 %150 to i64
  %154 = add nsw i64 %151, -1
  %155 = and i64 %151, 2
  %156 = icmp ult i64 %154, 3
  %157 = and i64 %151, 4294967292
  %158 = icmp eq i64 %155, 0
  br label %263

159:                                              ; preds = %222, %193
  %160 = phi i64 [ %164, %193 ], [ 1, %222 ]
  %161 = getelementptr inbounds i64, i64* %208, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = icmp eq i64 %162, 0
  %164 = add nuw nsw i64 %160, 1
  br i1 %163, label %193, label %165

165:                                              ; preds = %159
  %166 = load i64*, i64** %203, align 8, !tbaa !9
  %167 = getelementptr inbounds i64, i64* %166, i64 %164
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = add nsw i64 %168, %162
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %167, align 8, !tbaa !13
  %171 = load i64, i64* %161, align 8, !tbaa !13
  %172 = load i64*, i64** %204, align 8, !tbaa !9
  %173 = getelementptr inbounds i64, i64* %172, i64 %160
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = add nsw i64 %174, %171
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %173, align 8, !tbaa !13
  %177 = load i64, i64* %161, align 8, !tbaa !13
  %178 = mul nuw nsw i64 %160, %160
  %179 = mul i64 %178, %177
  %180 = add nuw i64 %160, 4294967295
  %181 = and i64 %180, 4294967295
  %182 = load i64*, i64** %207, align 8, !tbaa !9
  %183 = getelementptr inbounds i64, i64* %182, i64 %181
  %184 = load i64, i64* %183, align 8, !tbaa !13
  %185 = add nsw i64 %184, %179
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %183, align 8, !tbaa !13
  %187 = load i64, i64* %161, align 8, !tbaa !13
  %188 = shl nuw nsw i64 %160, 1
  %189 = mul i64 %188, %187
  %190 = load i64, i64* %173, align 8, !tbaa !13
  %191 = add nsw i64 %190, %189
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %173, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %159, %165
  %194 = icmp eq i64 %164, %153
  br i1 %194, label %270, label %159, !llvm.loop !20

195:                                              ; preds = %260, %270
  %196 = phi i64 [ %271, %270 ], [ 0, %260 ]
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %196, i32 0, i32 0, i32 0, i32 0
  %199 = trunc i64 %196 to i32
  %200 = add i32 %261, %199
  %201 = sext i32 %200 to i64
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %201, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %196, i32 0, i32 0, i32 0, i32 0
  %205 = add i32 %262, %199
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %206, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %198, align 8, !tbaa !9
  %209 = load i64, i64* %208, align 8, !tbaa !13
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %195
  %212 = load i64*, i64** %203, align 8, !tbaa !9
  %213 = getelementptr inbounds i64, i64* %212, i64 1
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = add nsw i64 %214, %209
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %213, align 8, !tbaa !13
  %217 = load i64, i64* %208, align 8, !tbaa !13
  %218 = load i64*, i64** %204, align 8, !tbaa !9
  %219 = load i64, i64* %218, align 8, !tbaa !13
  %220 = add nsw i64 %219, %217
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* %218, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %195, %211
  br label %159

223:                                              ; preds = %269, %223
  %224 = phi i64 [ %245, %223 ], [ 0, %269 ]
  %225 = phi i64 [ %246, %223 ], [ %157, %269 ]
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %224, i32 0, i32 0, i32 0, i32 0
  %228 = bitcast i64** %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %229, i8 0, i64 %148, i1 false)
  %230 = or i64 %224, 1
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %230, i32 0, i32 0, i32 0, i32 0
  %233 = bitcast i64** %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %234, i8 0, i64 %148, i1 false)
  %235 = or i64 %224, 2
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %235, i32 0, i32 0, i32 0, i32 0
  %238 = bitcast i64** %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %239, i8 0, i64 %148, i1 false)
  %240 = or i64 %224, 3
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 %240, i32 0, i32 0, i32 0, i32 0
  %243 = bitcast i64** %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %244, i8 0, i64 %148, i1 false)
  %245 = add nuw nsw i64 %224, 4
  %246 = add i64 %225, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %223, !llvm.loop !23

248:                                              ; preds = %223, %269
  %249 = phi i64 [ 0, %269 ], [ %245, %223 ]
  br i1 %158, label %260, label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ %257, %250 ], [ %249, %248 ]
  %252 = phi i64 [ %258, %250 ], [ %155, %248 ]
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %251, i32 0, i32 0, i32 0, i32 0
  %255 = bitcast i64** %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %256, i8 0, i64 %148, i1 false)
  %257 = add nuw nsw i64 %251, 1
  %258 = add i64 %252, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %250, !llvm.loop !24

260:                                              ; preds = %250, %248
  %261 = mul i32 %264, -2
  %262 = shl nuw i32 %264, 1
  br i1 %133, label %273, label %195

263:                                              ; preds = %273, %145
  %264 = phi i32 [ %276, %273 ], [ 0, %145 ]
  %265 = phi %"class.std::vector.0"* [ %267, %273 ], [ %61, %145 ]
  %266 = phi %"class.std::vector.0"* [ %268, %273 ], [ %59, %145 ]
  %267 = phi %"class.std::vector.0"* [ %265, %273 ], [ %119, %145 ]
  %268 = phi %"class.std::vector.0"* [ %266, %273 ], [ %117, %145 ]
  br i1 %133, label %273, label %269

269:                                              ; preds = %263
  br i1 %156, label %248, label %223

270:                                              ; preds = %193
  %271 = add nuw nsw i64 %196, 1
  %272 = icmp eq i64 %271, %152
  br i1 %272, label %273, label %195, !llvm.loop !26

273:                                              ; preds = %270, %263, %260
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !16
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !16
  store %"class.std::vector.0"* %275, %"class.std::vector.0"** %55, align 8, !tbaa !16
  store %"class.std::vector.0"* %274, %"class.std::vector.0"** %113, align 8, !tbaa !16
  %276 = add nuw nsw i32 %264, 1
  %277 = icmp eq i32 %276, %128
  br i1 %277, label %301, label %263, !llvm.loop !27

278:                                              ; preds = %278, %143
  %279 = phi i32 [ %144, %143 ], [ %280, %278 ]
  %280 = add i32 %279, -8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %278, !llvm.loop !27

282:                                              ; preds = %278, %139
  %283 = icmp eq i32 %141, 0
  br i1 %283, label %294, label %284

284:                                              ; preds = %282, %284
  %285 = phi %"class.std::vector.0"* [ %286, %284 ], [ %112, %282 ]
  %286 = phi %"class.std::vector.0"* [ %285, %284 ], [ %54, %282 ]
  %287 = phi %"class.std::vector.0"* [ %289, %284 ], [ %61, %282 ]
  %288 = phi %"class.std::vector.0"* [ %290, %284 ], [ %59, %282 ]
  %289 = phi %"class.std::vector.0"* [ %287, %284 ], [ %119, %282 ]
  %290 = phi %"class.std::vector.0"* [ %288, %284 ], [ %117, %282 ]
  %291 = phi i32 [ %292, %284 ], [ %141, %282 ]
  %292 = add i32 %291, -1
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %284, !llvm.loop !28

294:                                              ; preds = %284, %282
  %295 = phi %"class.std::vector.0"* [ %54, %282 ], [ %285, %284 ]
  %296 = phi %"class.std::vector.0"* [ %112, %282 ], [ %286, %284 ]
  %297 = phi %"class.std::vector.0"* [ %119, %282 ], [ %287, %284 ]
  %298 = phi %"class.std::vector.0"* [ %117, %282 ], [ %288, %284 ]
  %299 = phi %"class.std::vector.0"* [ %61, %282 ], [ %289, %284 ]
  %300 = phi %"class.std::vector.0"* [ %59, %282 ], [ %290, %284 ]
  store %"class.std::vector.0"* %296, %"class.std::vector.0"** %113, align 8, !tbaa !16
  store %"class.std::vector.0"* %295, %"class.std::vector.0"** %55, align 8, !tbaa !16
  br label %301

301:                                              ; preds = %273, %127, %294
  %302 = phi %"class.std::vector.0"* [ %295, %294 ], [ %54, %127 ], [ %275, %273 ]
  %303 = phi %"class.std::vector.0"* [ %298, %294 ], [ %117, %127 ], [ %266, %273 ]
  %304 = phi %"class.std::vector.0"* [ %297, %294 ], [ %119, %127 ], [ %265, %273 ]
  %305 = phi %"class.std::vector.0"* [ %300, %294 ], [ %59, %127 ], [ %268, %273 ]
  %306 = phi %"class.std::vector.0"* [ %299, %294 ], [ %61, %127 ], [ %267, %273 ]
  store %"class.std::vector.0"* %306, %"class.std::vector.0"** %57, align 8, !tbaa !18
  store %"class.std::vector.0"* %305, %"class.std::vector.0"** %60, align 8, !tbaa !19
  store %"class.std::vector.0"* %304, %"class.std::vector.0"** %115, align 8, !tbaa !18
  store %"class.std::vector.0"* %303, %"class.std::vector.0"** %118, align 8, !tbaa !19
  %307 = load i32, i32* %2, align 4, !tbaa !5
  %308 = add nsw i32 %307, %129
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 %309, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !9
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %312)
          to label %338 unwind label %375

314:                                              ; preds = %26, %18
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %324

316:                                              ; preds = %50, %48
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %62, %316
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %63, %62 ]
  %320 = load i64*, i64** %41, align 8, !tbaa !9
  %321 = icmp eq i64* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #13
  br label %324

324:                                              ; preds = %322, %318, %314
  %325 = phi { i8*, i32 } [ %315, %314 ], [ %319, %318 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %379

326:                                              ; preds = %84, %76
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %336

328:                                              ; preds = %108, %106
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %330

330:                                              ; preds = %120, %328
  %331 = phi { i8*, i32 } [ %329, %328 ], [ %121, %120 ]
  %332 = load i64*, i64** %99, align 8, !tbaa !9
  %333 = icmp eq i64* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = bitcast i64* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #13
  br label %336

336:                                              ; preds = %334, %330, %326
  %337 = phi { i8*, i32 } [ %327, %326 ], [ %331, %330 ], [ %331, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  br label %377

338:                                              ; preds = %301
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %340 unwind label %375

340:                                              ; preds = %338
  %341 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !16
  %342 = icmp eq %"class.std::vector.0"* %341, %304
  br i1 %342, label %353, label %343

343:                                              ; preds = %340, %350
  %344 = phi %"class.std::vector.0"* [ %351, %350 ], [ %341, %340 ]
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !9
  %347 = icmp eq i64* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %343
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 1
  %352 = icmp eq %"class.std::vector.0"* %351, %304
  br i1 %352, label %353, label %343, !llvm.loop !29

353:                                              ; preds = %350, %340
  %354 = phi %"class.std::vector.0"* [ %304, %340 ], [ %341, %350 ]
  %355 = icmp eq %"class.std::vector.0"* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast %"class.std::vector.0"* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #13
  br label %358

358:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %359 = icmp eq %"class.std::vector.0"* %302, %306
  br i1 %359, label %370, label %360

360:                                              ; preds = %358, %367
  %361 = phi %"class.std::vector.0"* [ %368, %367 ], [ %302, %358 ]
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !9
  %364 = icmp eq i64* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 1
  %369 = icmp eq %"class.std::vector.0"* %368, %306
  br i1 %369, label %370, label %360, !llvm.loop !29

370:                                              ; preds = %367, %358
  %371 = icmp eq %"class.std::vector.0"* %302, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"class.std::vector.0"* %302 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  br label %374

374:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

375:                                              ; preds = %338, %301
  %376 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %377

377:                                              ; preds = %375, %336
  %378 = phi { i8*, i32 } [ %376, %375 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %379

379:                                              ; preds = %377, %324
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %380
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
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
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
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
  %13 = load i64*, i64** %4, align 8, !tbaa !15
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
  br i1 %21, label %22, label %24, !prof !30

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
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  br i1 %67, label %68, label %58, !llvm.loop !29

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619478978.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !21}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !21}
