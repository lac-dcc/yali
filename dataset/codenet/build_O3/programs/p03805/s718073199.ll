; ModuleID = 'Project_CodeNet_C++1400/p03805/s718073199.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s718073199.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718073199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !14
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %0
  %21 = add i64 %12, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #14
          to label %29 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i64*, i64** %14, align 8, !tbaa !9
  %28 = icmp eq i64* %27, null
  br i1 %28, label %118, label %107

29:                                               ; preds = %20
  %30 = bitcast i8* %24 to i64*
  %31 = lshr i64 %21, 6
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %18, align 8, !tbaa !14
  %33 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %33, align 8
  store i32 0, i32* %15, align 8
  %34 = sdiv i64 %12, 64
  %35 = srem i64 %12, 64
  %36 = icmp slt i64 %35, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %34
  %40 = getelementptr i64, i64* %30, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = trunc i64 %41 to i32
  store i64* %40, i64** %16, align 8
  store i32 %42, i32* %17, align 8
  %43 = ptrtoint i64* %32 to i64
  %44 = ptrtoint i8* %24 to i64
  %45 = sub i64 %43, %44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %45, i1 false) #13
  %46 = icmp ugt i64 %12, 230584300921369395
  br i1 %46, label %47, label %49

47:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %48 unwind label %101

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %50 = mul nuw nsw i64 %12, 40
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #14
          to label %52 unwind label %101

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %0, %52
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ null, %0 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %12
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %66 unwind label %60

60:                                               ; preds = %54
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %63 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %63, label %103, label %64

64:                                               ; preds = %60
  %65 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #13
  br label %103

66:                                               ; preds = %54
  %67 = load i64*, i64** %14, align 8, !tbaa !9
  %68 = icmp eq i64* %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i64*, i64** %18, align 8, !tbaa !14
  %71 = ptrtoint i64* %70 to i64
  %72 = ptrtoint i64* %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, i64* %70, i64 %75
  %77 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* %77) #13
  br label %78

78:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #13
  %79 = bitcast i64* %5 to i8*
  %80 = bitcast i64* %6 to i8*
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %120, label %83

83:                                               ; preds = %125, %78
  %84 = load i64, i64* %1, align 8, !tbaa !5
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %87 unwind label %275

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %83
  %89 = icmp eq i64 %84, 0
  br i1 %89, label %232, label %90

90:                                               ; preds = %88
  %91 = shl nuw nsw i64 %84, 3
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #14
          to label %93 unwind label %275

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i64*
  store i64 0, i64* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 8
  %96 = bitcast i8* %95 to i64*
  %97 = icmp eq i64 %84, 1
  br i1 %97, label %162, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i64, i64* %94, i64 %84
  %100 = add nsw i64 %91, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %95, i8 0, i64 %100, i1 false)
  br label %162

101:                                              ; preds = %49, %47
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %60, %64, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %61, %64 ], [ %61, %60 ]
  %105 = load i64*, i64** %14, align 8, !tbaa !9
  %106 = icmp eq i64* %105, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %103, %25
  %108 = phi i64* [ %27, %25 ], [ %105, %103 ]
  %109 = phi { i8*, i32 } [ %26, %25 ], [ %104, %103 ]
  %110 = load i64*, i64** %18, align 8, !tbaa !14
  %111 = ptrtoint i64* %110 to i64
  %112 = ptrtoint i64* %108 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i64, i64* %110, i64 %115
  %117 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* %117) #13
  br label %118

118:                                              ; preds = %107, %103, %25
  %119 = phi { i8*, i32 } [ %26, %25 ], [ %104, %103 ], [ %109, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #13
  br label %442

120:                                              ; preds = %78, %125
  %121 = phi i64 [ %157, %125 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #13
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %123 unwind label %160

123:                                              ; preds = %120
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i64* nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %160

125:                                              ; preds = %123
  %126 = load i64, i64* %5, align 8, !tbaa !5
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %5, align 8, !tbaa !5
  %128 = load i64, i64* %6, align 8, !tbaa !5
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* %6, align 8, !tbaa !5
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !9
  %133 = sdiv i64 %127, 64
  %134 = srem i64 %127, 64
  %135 = icmp slt i64 %134, 0
  %136 = add nsw i64 %134, 64
  %137 = ashr i64 %134, 63
  %138 = add nsw i64 %137, %133
  %139 = getelementptr i64, i64* %132, i64 %138
  %140 = select i1 %135, i64 %136, i64 %134
  %141 = shl nuw i64 1, %140
  %142 = load i64, i64* %139, align 8, !tbaa !21
  %143 = or i64 %142, %141
  store i64 %143, i64* %139, align 8, !tbaa !21
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %127, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !9
  %146 = sdiv i64 %129, 64
  %147 = srem i64 %129, 64
  %148 = icmp slt i64 %147, 0
  %149 = add nsw i64 %147, 64
  %150 = ashr i64 %147, 63
  %151 = add nsw i64 %150, %146
  %152 = getelementptr i64, i64* %145, i64 %151
  %153 = select i1 %148, i64 %149, i64 %147
  %154 = shl nuw i64 1, %153
  %155 = load i64, i64* %152, align 8, !tbaa !21
  %156 = or i64 %155, %154
  store i64 %156, i64* %152, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #13
  %157 = add nuw nsw i64 %121, 1
  %158 = load i64, i64* %2, align 8, !tbaa !5
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %120, label %83, !llvm.loop !23

160:                                              ; preds = %123, %120
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #13
  br label %440

162:                                              ; preds = %98, %93
  %163 = phi i64* [ %99, %98 ], [ %96, %93 ]
  %164 = load i64, i64* %1, align 8, !tbaa !5
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %232

166:                                              ; preds = %162
  %167 = icmp ult i64 %164, 4
  br i1 %167, label %230, label %168

168:                                              ; preds = %166
  %169 = and i64 %164, -4
  %170 = add i64 %169, -4
  %171 = lshr exact i64 %170, 2
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 12
  br i1 %174, label %211, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 9223372036854775804
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %207, %177 ]
  %179 = phi <2 x i64> [ <i64 0, i64 1>, %175 ], [ %208, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %209, %177 ]
  %181 = add <2 x i64> %179, <i64 2, i64 2>
  %182 = getelementptr inbounds i64, i64* %94, i64 %178
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 8, !tbaa !5
  %184 = getelementptr inbounds i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 8, !tbaa !5
  %186 = or i64 %178, 4
  %187 = add <2 x i64> %179, <i64 4, i64 4>
  %188 = add <2 x i64> %179, <i64 6, i64 6>
  %189 = getelementptr inbounds i64, i64* %94, i64 %186
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 8, !tbaa !5
  %193 = or i64 %178, 8
  %194 = add <2 x i64> %179, <i64 8, i64 8>
  %195 = add <2 x i64> %179, <i64 10, i64 10>
  %196 = getelementptr inbounds i64, i64* %94, i64 %193
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 8, !tbaa !5
  %200 = or i64 %178, 12
  %201 = add <2 x i64> %179, <i64 12, i64 12>
  %202 = add <2 x i64> %179, <i64 14, i64 14>
  %203 = getelementptr inbounds i64, i64* %94, i64 %200
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %206, align 8, !tbaa !5
  %207 = add nuw i64 %178, 16
  %208 = add <2 x i64> %179, <i64 16, i64 16>
  %209 = add i64 %180, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %177, !llvm.loop !25

211:                                              ; preds = %177, %168
  %212 = phi i64 [ 0, %168 ], [ %207, %177 ]
  %213 = phi <2 x i64> [ <i64 0, i64 1>, %168 ], [ %208, %177 ]
  %214 = icmp eq i64 %173, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %224, %215 ], [ %212, %211 ]
  %217 = phi <2 x i64> [ %225, %215 ], [ %213, %211 ]
  %218 = phi i64 [ %226, %215 ], [ %173, %211 ]
  %219 = add <2 x i64> %217, <i64 2, i64 2>
  %220 = getelementptr inbounds i64, i64* %94, i64 %216
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %223, align 8, !tbaa !5
  %224 = add nuw i64 %216, 4
  %225 = add <2 x i64> %217, <i64 4, i64 4>
  %226 = add i64 %218, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %215, !llvm.loop !27

228:                                              ; preds = %215, %211
  %229 = icmp eq i64 %164, %169
  br i1 %229, label %232, label %230

230:                                              ; preds = %166, %228
  %231 = phi i64 [ 0, %166 ], [ %169, %228 ]
  br label %277

232:                                              ; preds = %277, %228, %88, %162
  %233 = phi i64* [ %163, %162 ], [ null, %88 ], [ %163, %228 ], [ %163, %277 ]
  %234 = phi i64* [ %94, %162 ], [ null, %88 ], [ %94, %228 ], [ %94, %277 ]
  %235 = phi i64 [ %164, %162 ], [ 0, %88 ], [ %164, %228 ], [ %164, %277 ]
  %236 = getelementptr inbounds i64, i64* %234, i64 1
  %237 = getelementptr inbounds i64, i64* %233, i64 -1
  %238 = load i64, i64* %234, align 8, !tbaa !5
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %367

240:                                              ; preds = %232
  %241 = icmp eq i64* %234, %233
  %242 = icmp eq i64* %236, %233
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %244, label %282

244:                                              ; preds = %240
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %246 = icmp sgt i64 %235, 1
  br i1 %246, label %247, label %367

247:                                              ; preds = %244
  %248 = add nsw i64 %235, -1
  br label %251

249:                                              ; preds = %251
  %250 = zext i8 %273 to i64
  br label %367

251:                                              ; preds = %247, %251
  %252 = phi i64 [ %257, %251 ], [ 0, %247 ]
  %253 = phi i64 [ %255, %251 ], [ 0, %247 ]
  %254 = phi i8 [ %273, %251 ], [ 1, %247 ]
  %255 = add nuw nsw i64 %253, 1
  %256 = getelementptr inbounds i64, i64* %234, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %252, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !9
  %260 = sdiv i64 %257, 64
  %261 = srem i64 %257, 64
  %262 = icmp slt i64 %261, 0
  %263 = add nsw i64 %261, 64
  %264 = ashr i64 %261, 63
  %265 = add nsw i64 %264, %260
  %266 = getelementptr i64, i64* %259, i64 %265
  %267 = select i1 %262, i64 %263, i64 %261
  %268 = shl nuw i64 1, %267
  %269 = load i64, i64* %266, align 8, !tbaa !21
  %270 = and i64 %268, %269
  %271 = icmp ne i64 %270, 0
  %272 = zext i1 %271 to i8
  %273 = and i8 %254, %272
  %274 = icmp eq i64 %255, %248
  br i1 %274, label %249, label %251, !llvm.loop !29

275:                                              ; preds = %90, %86
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %440

277:                                              ; preds = %230, %277
  %278 = phi i64 [ %280, %277 ], [ %231, %230 ]
  %279 = getelementptr inbounds i64, i64* %94, i64 %278
  store i64 %278, i64* %279, align 8, !tbaa !5
  %280 = add nuw nsw i64 %278, 1
  %281 = icmp eq i64 %280, %164
  br i1 %281, label %232, label %277, !llvm.loop !30

282:                                              ; preds = %240, %365
  %283 = phi i64 [ %366, %365 ], [ %235, %240 ]
  %284 = phi i64 [ %316, %365 ], [ 0, %240 ]
  %285 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %286 = icmp sgt i64 %283, 1
  br i1 %286, label %287, label %313

287:                                              ; preds = %282
  %288 = add nsw i64 %283, -1
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %295, %289 ], [ 0, %287 ]
  %291 = phi i64 [ %293, %289 ], [ 0, %287 ]
  %292 = phi i8 [ %311, %289 ], [ 1, %287 ]
  %293 = add nuw nsw i64 %291, 1
  %294 = getelementptr inbounds i64, i64* %234, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %290, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !9
  %298 = sdiv i64 %295, 64
  %299 = srem i64 %295, 64
  %300 = icmp slt i64 %299, 0
  %301 = add nsw i64 %299, 64
  %302 = ashr i64 %299, 63
  %303 = add nsw i64 %302, %298
  %304 = getelementptr i64, i64* %297, i64 %303
  %305 = select i1 %300, i64 %301, i64 %299
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %304, align 8, !tbaa !21
  %308 = and i64 %306, %307
  %309 = icmp ne i64 %308, 0
  %310 = zext i1 %309 to i8
  %311 = and i8 %292, %310
  %312 = icmp eq i64 %293, %288
  br i1 %312, label %313, label %289, !llvm.loop !29

313:                                              ; preds = %289, %282
  %314 = phi i8 [ 1, %282 ], [ %311, %289 ]
  %315 = zext i8 %314 to i64
  %316 = add nuw nsw i64 %284, %315
  %317 = load i64, i64* %237, align 8, !tbaa !5
  br label %318

318:                                              ; preds = %347, %313
  %319 = phi i64 [ %317, %313 ], [ %323, %347 ]
  %320 = phi i64 [ -1, %313 ], [ %321, %347 ]
  %321 = add nsw i64 %320, -1
  %322 = getelementptr inbounds i64, i64* %233, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = icmp slt i64 %323, %319
  br i1 %324, label %325, label %347

325:                                              ; preds = %318
  %326 = getelementptr inbounds i64, i64* %233, i64 %320
  %327 = icmp slt i64 %323, %317
  br i1 %327, label %335, label %328, !llvm.loop !32

328:                                              ; preds = %325, %328
  %329 = phi i64* [ %333, %328 ], [ %237, %325 ]
  %330 = phi i64* [ %329, %328 ], [ %233, %325 ]
  %331 = getelementptr inbounds i64, i64* %330, i64 -2
  %332 = load i64, i64* %331, align 8, !tbaa !5
  %333 = getelementptr inbounds i64, i64* %329, i64 -1
  %334 = icmp slt i64 %323, %332
  br i1 %334, label %335, label %328, !llvm.loop !32

335:                                              ; preds = %328, %325
  %336 = phi i64 [ %317, %325 ], [ %332, %328 ]
  %337 = phi i64* [ %237, %325 ], [ %333, %328 ]
  store i64 %336, i64* %322, align 8, !tbaa !5
  store i64 %323, i64* %337, align 8, !tbaa !5
  %338 = icmp eq i64 %320, -1
  br i1 %338, label %362, label %339

339:                                              ; preds = %335, %339
  %340 = phi i64* [ %345, %339 ], [ %237, %335 ]
  %341 = phi i64* [ %344, %339 ], [ %326, %335 ]
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = load i64, i64* %340, align 8, !tbaa !5
  store i64 %343, i64* %341, align 8, !tbaa !5
  store i64 %342, i64* %340, align 8, !tbaa !5
  %344 = getelementptr inbounds i64, i64* %341, i64 1
  %345 = getelementptr inbounds i64, i64* %340, i64 -1
  %346 = icmp ult i64* %344, %345
  br i1 %346, label %339, label %362, !llvm.loop !33

347:                                              ; preds = %318
  %348 = icmp eq i64* %322, %234
  br i1 %348, label %349, label %318, !llvm.loop !34

349:                                              ; preds = %347
  %350 = icmp ugt i64* %237, %234
  br i1 %350, label %351, label %367

351:                                              ; preds = %349
  store i64 %317, i64* %234, align 8, !tbaa !5
  store i64 0, i64* %237, align 8, !tbaa !5
  %352 = getelementptr inbounds i64, i64* %233, i64 -2
  %353 = icmp ult i64* %236, %352
  br i1 %353, label %354, label %367, !llvm.loop !33

354:                                              ; preds = %351, %354
  %355 = phi i64* [ %360, %354 ], [ %352, %351 ]
  %356 = phi i64* [ %359, %354 ], [ %236, %351 ]
  %357 = load i64, i64* %355, align 8, !tbaa !5
  %358 = load i64, i64* %356, align 8, !tbaa !5
  store i64 %357, i64* %356, align 8, !tbaa !5
  store i64 %358, i64* %355, align 8, !tbaa !5
  %359 = getelementptr inbounds i64, i64* %356, i64 1
  %360 = getelementptr inbounds i64, i64* %355, i64 -1
  %361 = icmp ult i64* %359, %360
  br i1 %361, label %354, label %367, !llvm.loop !33

362:                                              ; preds = %339, %335
  %363 = load i64, i64* %234, align 8, !tbaa !5
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %367, !llvm.loop !35

365:                                              ; preds = %362
  %366 = load i64, i64* %1, align 8, !tbaa !5
  br label %282

367:                                              ; preds = %362, %354, %244, %249, %232, %351, %349
  %368 = phi i64 [ %316, %349 ], [ %316, %351 ], [ 0, %232 ], [ 1, %244 ], [ %250, %249 ], [ %316, %354 ], [ %316, %362 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %368)
          to label %370 unwind label %437

370:                                              ; preds = %367
  %371 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !36
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !38
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %383 unwind label %437

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %370
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !41
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !43
  br label %398

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
          to label %392 unwind label %437

392:                                              ; preds = %391
  %393 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !36
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = invoke signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
          to label %398 unwind label %437

398:                                              ; preds = %392, %388
  %399 = phi i8 [ %390, %388 ], [ %397, %392 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %399)
          to label %401 unwind label %437

401:                                              ; preds = %398
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
          to label %403 unwind label %437

403:                                              ; preds = %401
  %404 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  %405 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %406 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !19
  %407 = icmp eq %"class.std::vector.0"* %405, %406
  br i1 %407, label %431, label %408

408:                                              ; preds = %403, %426
  %409 = phi %"class.std::vector.0"* [ %427, %426 ], [ %405, %403 ]
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8, !tbaa !9
  %412 = icmp eq i64* %411, null
  br i1 %412, label %426, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 2
  %415 = load i64*, i64** %414, align 8, !tbaa !14
  %416 = ptrtoint i64* %415 to i64
  %417 = ptrtoint i64* %411 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds i64, i64* %415, i64 %420
  %422 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* %422) #13
  store i64* null, i64** %410, align 8
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %423, align 8
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %424, align 8
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %425, align 8
  store i64* null, i64** %414, align 8
  br label %426

426:                                              ; preds = %413, %408
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 1
  %428 = icmp eq %"class.std::vector.0"* %427, %406
  br i1 %428, label %429, label %408, !llvm.loop !44

429:                                              ; preds = %426
  %430 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  br label %431

431:                                              ; preds = %429, %403
  %432 = phi %"class.std::vector.0"* [ %430, %429 ], [ %405, %403 ]
  %433 = icmp eq %"class.std::vector.0"* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast %"class.std::vector.0"* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #13
  br label %436

436:                                              ; preds = %431, %434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

437:                                              ; preds = %401, %398, %392, %391, %382, %367
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %275, %437, %160
  %441 = phi { i8*, i32 } [ %161, %160 ], [ %438, %437 ], [ %276, %275 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %442

442:                                              ; preds = %440, %118
  %443 = phi { i8*, i32 } [ %441, %440 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %443
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !44

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !45

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !14
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !44

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !14
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !13
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !21
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !21
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !21
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !21
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !46

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718073199.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !47
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !16, i64 0, !16, i64 16, !11, i64 32}
!16 = !{!"_ZTSSt13_Bit_iterator"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24, !31, !26}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!48, !48, i64 0}
!48 = !{!"long double", !7, i64 0}
