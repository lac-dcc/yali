; ModuleID = 'Project_CodeNet_C++1400/p03349/s705606309.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s705606309.cpp"
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
@MOD = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705606309.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = load i64, i64* @MOD, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @MOD, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @MOD)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %18 unwind label %136

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %15, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #16
          to label %24 unwind label %136

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  %26 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %23, i8** %26, align 16, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %25, i64 %15
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 16, !tbaa !14
  store i64 0, i64* %25, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %23, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = icmp eq i32 %13, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %33, i1 false)
  br label %38

34:                                               ; preds = %19
  %35 = getelementptr inbounds i64, i64* null, i64 %15
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 16, !tbaa !14
  %37 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %37, align 16, !tbaa !15
  br label %45

38:                                               ; preds = %24, %32
  %39 = phi i64* [ %27, %32 ], [ %30, %24 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %39, i64** %40, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %41 = mul nuw nsw i64 %15, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %138

43:                                               ; preds = %38
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %34 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %15
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !20
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %46, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %54, label %140, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %140

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %48, align 8, !tbaa !19
  %59 = load i64*, i64** %58, align 16, !tbaa !11
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %64 = load i32, i32* %1, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %108

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %152, %66
  %69 = phi %"class.std::vector.0"* [ %46, %66 ], [ %154, %152 ]
  %70 = phi i64 [ 0, %66 ], [ %150, %152 ]
  %71 = phi i64 [ 1, %66 ], [ %153, %152 ]
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %70, i32 0, i32 0, i32 0, i32 0
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %73, i32 0, i32 0, i32 0, i32 0
  %75 = icmp eq i64 %70, 0
  %76 = and i64 %73, 4294967295
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %76, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %70, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !11
  br i1 %75, label %80, label %86

80:                                               ; preds = %68
  %81 = load i64*, i64** %72, align 8, !tbaa !11
  store i64 1, i64* %81, align 8, !tbaa !5
  %82 = load i64, i64* @MOD, align 8, !tbaa !5
  %83 = load i64, i64* %79, align 8, !tbaa !5
  %84 = srem i64 %83, %82
  store i64 %84, i64* %79, align 8, !tbaa !5
  %85 = icmp eq i64 %71, 1
  br i1 %85, label %149, label %99

86:                                               ; preds = %68
  %87 = load i64*, i64** %74, align 8, !tbaa !11
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = load i64*, i64** %72, align 8, !tbaa !11
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %88
  store i64 %91, i64* %89, align 8, !tbaa !5
  %92 = load i64, i64* @MOD, align 8, !tbaa !5
  %93 = load i64, i64* %79, align 8, !tbaa !5
  %94 = srem i64 %93, %92
  store i64 %94, i64* %79, align 8, !tbaa !5
  %95 = icmp eq i64 %71, 1
  br i1 %95, label %149, label %96

96:                                               ; preds = %86
  %97 = load i64*, i64** %77, align 8, !tbaa !11
  %98 = load i64*, i64** %72, align 8, !tbaa !11
  br label %155

99:                                               ; preds = %80, %99
  %100 = phi i64 [ %106, %99 ], [ 1, %80 ]
  %101 = load i64, i64* @MOD, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %79, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %79, i64 %100
  %105 = srem i64 %103, %101
  store i64 %105, i64* %104, align 8, !tbaa !5
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %71
  br i1 %107, label %149, label %99, !llvm.loop !21

108:                                              ; preds = %149, %63
  %109 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #14
  %110 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #14
  %111 = load i32, i32* %2, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %111, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %116 unwind label %327

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #14
  %118 = icmp eq i32 %112, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %120, align 8, !tbaa !11
  %121 = getelementptr inbounds i64, i64* null, i64 %113
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !14
  br label %185

123:                                              ; preds = %117
  %124 = shl nuw nsw i64 %113, 3
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #16
          to label %126 unwind label %327

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i64*
  %128 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %125, i8** %128, align 8, !tbaa !11
  %129 = getelementptr inbounds i64, i64* %127, i64 %113
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %129, i64** %130, align 8, !tbaa !14
  store i64 0, i64* %127, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %125, i64 8
  %132 = bitcast i8* %131 to i64*
  %133 = icmp eq i32 %111, 0
  br i1 %133, label %185, label %134

134:                                              ; preds = %126
  %135 = add nsw i64 %124, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %131, i8 0, i64 %135, i1 false)
  br label %185

136:                                              ; preds = %21, %17
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %147

138:                                              ; preds = %38
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %52, %55, %138
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %53, %55 ], [ %53, %52 ]
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 16, !tbaa !11
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %140, %136
  %148 = phi { i8*, i32 } [ %137, %136 ], [ %141, %140 ], [ %141, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %428

149:                                              ; preds = %171, %80, %99, %86
  %150 = add nuw nsw i64 %70, 1
  %151 = icmp eq i64 %150, %67
  br i1 %151, label %108, label %152, !llvm.loop !24

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %71, 1
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  br label %68

155:                                              ; preds = %96, %171
  %156 = phi i64 [ 1, %96 ], [ %183, %171 ]
  %157 = icmp eq i64 %70, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64*, i64** %72, align 8, !tbaa !11
  %160 = getelementptr inbounds i64, i64* %159, i64 %70
  store i64 1, i64* %160, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %158, %155
  %162 = icmp ult i64 %156, %70
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = load i64*, i64** %74, align 8, !tbaa !11
  %165 = getelementptr inbounds i64, i64* %164, i64 %156
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = load i64*, i64** %72, align 8, !tbaa !11
  %168 = getelementptr inbounds i64, i64* %167, i64 %156
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, %166
  store i64 %170, i64* %168, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %163, %161
  %172 = add nuw i64 %156, 4294967295
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds i64, i64* %97, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i64, i64* %98, i64 %156
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %177, %175
  store i64 %178, i64* %176, align 8, !tbaa !5
  %179 = load i64, i64* @MOD, align 8, !tbaa !5
  %180 = getelementptr inbounds i64, i64* %79, i64 %156
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = srem i64 %181, %179
  store i64 %182, i64* %180, align 8, !tbaa !5
  %183 = add nuw nsw i64 %156, 1
  %184 = icmp eq i64 %183, %71
  br i1 %184, label %149, label %155, !llvm.loop !25

185:                                              ; preds = %134, %126, %119
  %186 = phi i64* [ %132, %126 ], [ %129, %134 ], [ null, %119 ]
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %186, i64** %188, align 8, !tbaa !16
  %189 = add nsw i32 %64, 1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i32 %64, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %193 unwind label %329

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %185
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #14
  %195 = icmp eq i32 %189, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = mul nuw nsw i64 %190, 24
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #16
          to label %199 unwind label %329

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to %"class.std::vector.0"*
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi %"class.std::vector.0"* [ %200, %199 ], [ null, %194 ]
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %202, %"class.std::vector.0"** %203, align 8, !tbaa !17
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %202, %"class.std::vector.0"** %204, align 8, !tbaa !19
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %190
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %205, %"class.std::vector.0"** %206, align 8, !tbaa !20
  %207 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %202, i64 %190, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %213 unwind label %208

208:                                              ; preds = %201
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = icmp eq %"class.std::vector.0"* %202, null
  br i1 %210, label %331, label %211

211:                                              ; preds = %208
  %212 = bitcast %"class.std::vector.0"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %331

213:                                              ; preds = %201
  store %"class.std::vector.0"* %207, %"class.std::vector.0"** %204, align 8, !tbaa !19
  %214 = load i64*, i64** %187, align 8, !tbaa !11
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  %219 = load i32, i32* %1, align 4, !tbaa !9
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, 0
  %222 = icmp slt i32 %220, 0
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %318, label %224

224:                                              ; preds = %218
  %225 = add nuw i32 %220, 1
  %226 = add nuw i32 %219, 1
  %227 = zext i32 %226 to i64
  %228 = zext i32 %225 to i64
  %229 = zext i32 %225 to i64
  %230 = and i64 %228, 4294967292
  %231 = add nsw i64 %230, -4
  %232 = lshr exact i64 %231, 2
  %233 = add nuw nsw i64 %232, 1
  %234 = icmp ult i32 %220, 3
  %235 = and i64 %229, 4294967292
  %236 = and i64 %233, 7
  %237 = icmp ult i64 %231, 28
  %238 = and i64 %233, 9223372036854775800
  %239 = icmp eq i64 %236, 0
  %240 = icmp eq i64 %235, %229
  br label %241

241:                                              ; preds = %342, %224
  %242 = phi %"class.std::vector.0"* [ %202, %224 ], [ %343, %342 ]
  %243 = phi i64 [ 0, %224 ], [ %340, %342 ]
  %244 = icmp eq i64 %243, 0
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %243, i32 0, i32 0, i32 0, i32 0
  %246 = add nsw i64 %243, -1
  br i1 %244, label %249, label %247

247:                                              ; preds = %241
  %248 = trunc i64 %243 to i32
  br label %344

249:                                              ; preds = %241
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !11
  br i1 %234, label %311, label %252

252:                                              ; preds = %249
  br i1 %237, label %298, label %253

253:                                              ; preds = %252, %253
  %254 = phi i64 [ %295, %253 ], [ 0, %252 ]
  %255 = phi i64 [ %296, %253 ], [ %238, %252 ]
  %256 = getelementptr inbounds i64, i64* %251, i64 %254
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %257, align 8, !tbaa !5
  %258 = getelementptr inbounds i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %259, align 8, !tbaa !5
  %260 = or i64 %254, 4
  %261 = getelementptr inbounds i64, i64* %251, i64 %260
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %262, align 8, !tbaa !5
  %263 = getelementptr inbounds i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %264, align 8, !tbaa !5
  %265 = or i64 %254, 8
  %266 = getelementptr inbounds i64, i64* %251, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %269, align 8, !tbaa !5
  %270 = or i64 %254, 12
  %271 = getelementptr inbounds i64, i64* %251, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %272, align 8, !tbaa !5
  %273 = getelementptr inbounds i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %274, align 8, !tbaa !5
  %275 = or i64 %254, 16
  %276 = getelementptr inbounds i64, i64* %251, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %277, align 8, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %276, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %279, align 8, !tbaa !5
  %280 = or i64 %254, 20
  %281 = getelementptr inbounds i64, i64* %251, i64 %280
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %282, align 8, !tbaa !5
  %283 = getelementptr inbounds i64, i64* %281, i64 2
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %284, align 8, !tbaa !5
  %285 = or i64 %254, 24
  %286 = getelementptr inbounds i64, i64* %251, i64 %285
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %287, align 8, !tbaa !5
  %288 = getelementptr inbounds i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %289, align 8, !tbaa !5
  %290 = or i64 %254, 28
  %291 = getelementptr inbounds i64, i64* %251, i64 %290
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %292, align 8, !tbaa !5
  %293 = getelementptr inbounds i64, i64* %291, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %294, align 8, !tbaa !5
  %295 = add nuw i64 %254, 32
  %296 = add i64 %255, -8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %253, !llvm.loop !26

298:                                              ; preds = %253, %252
  %299 = phi i64 [ 0, %252 ], [ %295, %253 ]
  br i1 %239, label %310, label %300

300:                                              ; preds = %298, %300
  %301 = phi i64 [ %307, %300 ], [ %299, %298 ]
  %302 = phi i64 [ %308, %300 ], [ %236, %298 ]
  %303 = getelementptr inbounds i64, i64* %251, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr inbounds i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !28

310:                                              ; preds = %300, %298
  br i1 %240, label %339, label %311

311:                                              ; preds = %249, %310
  %312 = phi i64 [ 0, %249 ], [ %235, %310 ]
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %316, %313 ], [ %312, %311 ]
  %315 = getelementptr inbounds i64, i64* %251, i64 %314
  store i64 1, i64* %315, align 8, !tbaa !5
  %316 = add nuw nsw i64 %314, 1
  %317 = icmp eq i64 %316, %229
  br i1 %317, label %339, label %313, !llvm.loop !30

318:                                              ; preds = %339, %218
  %319 = phi %"class.std::vector.0"* [ %202, %218 ], [ %242, %339 ]
  %320 = sext i32 %219 to i64
  %321 = sext i32 %220 to i64
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 %320, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !11
  %324 = getelementptr inbounds i64, i64* %323, i64 %321
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %325)
          to label %388 unwind label %424

327:                                              ; preds = %123, %115
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %337

329:                                              ; preds = %196, %192
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %208, %211, %329
  %332 = phi { i8*, i32 } [ %330, %329 ], [ %209, %211 ], [ %209, %208 ]
  %333 = load i64*, i64** %187, align 8, !tbaa !11
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #14
  br label %337

337:                                              ; preds = %335, %331, %327
  %338 = phi { i8*, i32 } [ %328, %327 ], [ %332, %331 ], [ %332, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  br label %426

339:                                              ; preds = %385, %313, %310
  %340 = add nuw nsw i64 %243, 1
  %341 = icmp eq i64 %340, %227
  br i1 %341, label %318, label %342, !llvm.loop !32

342:                                              ; preds = %339
  %343 = load %"class.std::vector.0"*, %"class.std::vector.0"** %203, align 8
  br label %241

344:                                              ; preds = %247, %385
  %345 = phi i64 [ 0, %247 ], [ %386, %385 ]
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load i64*, i64** %245, align 8, !tbaa !11
  store i64 0, i64* %348, align 8, !tbaa !5
  br label %385

349:                                              ; preds = %344
  %350 = add nsw i64 %345, -1
  %351 = load i64*, i64** %245, align 8, !tbaa !11
  %352 = getelementptr inbounds i64, i64* %351, i64 %350
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i64, i64* %351, i64 %345
  store i64 %353, i64* %354, align 8, !tbaa !5
  %355 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 %246, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !11
  br label %358

358:                                              ; preds = %349, %358
  %359 = phi i64 [ %353, %349 ], [ %381, %358 ]
  %360 = phi i64 [ 0, %349 ], [ %382, %358 ]
  %361 = phi i32 [ 0, %349 ], [ %383, %358 ]
  %362 = xor i32 %361, -1
  %363 = add nsw i32 %248, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %364, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !11
  %367 = getelementptr inbounds i64, i64* %366, i64 %345
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %360, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !11
  %371 = getelementptr inbounds i64, i64* %370, i64 %350
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i64, i64* %357, i64 %360
  %374 = load i64, i64* %373, align 8, !tbaa !5
  %375 = mul nsw i64 %374, %372
  %376 = load i64, i64* @MOD, align 8, !tbaa !5
  %377 = srem i64 %375, %376
  %378 = mul nsw i64 %377, %368
  %379 = srem i64 %378, %376
  %380 = add nsw i64 %379, %359
  %381 = srem i64 %380, %376
  store i64 %381, i64* %354, align 8, !tbaa !5
  %382 = add nuw nsw i64 %360, 1
  %383 = add nuw nsw i32 %361, 1
  %384 = icmp eq i64 %382, %243
  br i1 %384, label %385, label %358, !llvm.loop !33

385:                                              ; preds = %358, %347
  %386 = add nuw nsw i64 %345, 1
  %387 = icmp eq i64 %386, %228
  br i1 %387, label %339, label %344, !llvm.loop !34

388:                                              ; preds = %318
  %389 = icmp eq %"class.std::vector.0"* %319, %207
  br i1 %389, label %400, label %390

390:                                              ; preds = %388, %397
  %391 = phi %"class.std::vector.0"* [ %398, %397 ], [ %319, %388 ]
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8, !tbaa !11
  %394 = icmp eq i64* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #14
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 1
  %399 = icmp eq %"class.std::vector.0"* %398, %207
  br i1 %399, label %400, label %390, !llvm.loop !35

400:                                              ; preds = %397, %388
  %401 = phi %"class.std::vector.0"* [ %207, %388 ], [ %319, %397 ]
  %402 = icmp eq %"class.std::vector.0"* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast %"class.std::vector.0"* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %400, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  %406 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !17
  %407 = icmp eq %"class.std::vector.0"* %406, %51
  br i1 %407, label %418, label %408

408:                                              ; preds = %405, %415
  %409 = phi %"class.std::vector.0"* [ %416, %415 ], [ %406, %405 ]
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8, !tbaa !11
  %412 = icmp eq i64* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #14
  br label %415

415:                                              ; preds = %413, %408
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 1
  %417 = icmp eq %"class.std::vector.0"* %416, %51
  br i1 %417, label %418, label %408, !llvm.loop !35

418:                                              ; preds = %415, %405
  %419 = phi %"class.std::vector.0"* [ %51, %405 ], [ %406, %415 ]
  %420 = icmp eq %"class.std::vector.0"* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast %"class.std::vector.0"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #14
  br label %423

423:                                              ; preds = %418, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

424:                                              ; preds = %318
  %425 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %426

426:                                              ; preds = %424, %337
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %428

428:                                              ; preds = %426, %147
  %429 = phi { i8*, i32 } [ %427, %426 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %429
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705606309.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 8}
!20 = !{!18, !13, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !22, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !22}
