; ModuleID = 'Project_CodeNet_C++1400/p03349/s622753845.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s622753845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622753845.cpp, i8* null }]

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
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @MOD)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %137

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #16
          to label %25 unwind label %137

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  %27 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %27, align 16, !tbaa !11
  %28 = getelementptr inbounds i64, i64* %26, i64 %16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 16, !tbaa !14
  store i64 0, i64* %26, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %24, i64 8
  %31 = bitcast i8* %30 to i64*
  %32 = icmp eq i32 %14, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %34, i1 false)
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds i64, i64* null, i64 %16
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %36, i64** %37, align 16, !tbaa !14
  %38 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %38, align 16, !tbaa !15
  br label %46

39:                                               ; preds = %25, %33
  %40 = phi i64* [ %28, %33 ], [ %31, %25 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %41, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %42 = mul nuw nsw i64 %16, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %139

44:                                               ; preds = %39
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %35 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %16
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !20
  %52 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %47, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %55, label %141, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %141

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %49, align 8, !tbaa !19
  %60 = load i64*, i64** %59, align 16, !tbaa !11
  %61 = icmp eq i64* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %65 = load i32, i32* %1, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %153, %67
  %70 = phi %"class.std::vector.0"* [ %47, %67 ], [ %155, %153 ]
  %71 = phi i64 [ 0, %67 ], [ %151, %153 ]
  %72 = phi i64 [ 1, %67 ], [ %154, %153 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %71, i32 0, i32 0, i32 0, i32 0
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %74, i32 0, i32 0, i32 0, i32 0
  %76 = icmp eq i64 %71, 0
  %77 = and i64 %74, 4294967295
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %77, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %71, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !11
  br i1 %76, label %81, label %87

81:                                               ; preds = %69
  %82 = load i64*, i64** %73, align 8, !tbaa !11
  store i64 1, i64* %82, align 8, !tbaa !5
  %83 = load i64, i64* @MOD, align 8, !tbaa !5
  %84 = load i64, i64* %80, align 8, !tbaa !5
  %85 = srem i64 %84, %83
  store i64 %85, i64* %80, align 8, !tbaa !5
  %86 = icmp eq i64 %72, 1
  br i1 %86, label %150, label %100

87:                                               ; preds = %69
  %88 = load i64*, i64** %75, align 8, !tbaa !11
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64*, i64** %73, align 8, !tbaa !11
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, %89
  store i64 %92, i64* %90, align 8, !tbaa !5
  %93 = load i64, i64* @MOD, align 8, !tbaa !5
  %94 = load i64, i64* %80, align 8, !tbaa !5
  %95 = srem i64 %94, %93
  store i64 %95, i64* %80, align 8, !tbaa !5
  %96 = icmp eq i64 %72, 1
  br i1 %96, label %150, label %97

97:                                               ; preds = %87
  %98 = load i64*, i64** %78, align 8, !tbaa !11
  %99 = load i64*, i64** %73, align 8, !tbaa !11
  br label %156

100:                                              ; preds = %81, %100
  %101 = phi i64 [ %107, %100 ], [ 1, %81 ]
  %102 = load i64, i64* @MOD, align 8, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %80, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %80, i64 %101
  %106 = srem i64 %104, %102
  store i64 %106, i64* %105, align 8, !tbaa !5
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %72
  br i1 %108, label %150, label %100, !llvm.loop !21

109:                                              ; preds = %150, %64
  %110 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #14
  %111 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #14
  %112 = load i32, i32* %2, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i32 %112, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %117 unwind label %328

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %109
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #14
  %119 = icmp eq i32 %113, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %121, align 8, !tbaa !11
  %122 = getelementptr inbounds i64, i64* null, i64 %114
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %122, i64** %123, align 8, !tbaa !14
  br label %186

124:                                              ; preds = %118
  %125 = shl nuw nsw i64 %114, 3
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %328

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i64*
  %129 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %126, i8** %129, align 8, !tbaa !11
  %130 = getelementptr inbounds i64, i64* %128, i64 %114
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %130, i64** %131, align 8, !tbaa !14
  store i64 0, i64* %128, align 8, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %126, i64 8
  %133 = bitcast i8* %132 to i64*
  %134 = icmp eq i32 %112, 0
  br i1 %134, label %186, label %135

135:                                              ; preds = %127
  %136 = add nsw i64 %125, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 %136, i1 false)
  br label %186

137:                                              ; preds = %22, %18
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %148

139:                                              ; preds = %39
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %53, %56, %139
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %54, %56 ], [ %54, %53 ]
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 16, !tbaa !11
  %145 = icmp eq i64* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %148

148:                                              ; preds = %146, %141, %137
  %149 = phi { i8*, i32 } [ %138, %137 ], [ %142, %141 ], [ %142, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %429

150:                                              ; preds = %172, %81, %100, %87
  %151 = add nuw nsw i64 %71, 1
  %152 = icmp eq i64 %151, %68
  br i1 %152, label %109, label %153, !llvm.loop !24

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %72, 1
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  br label %69

156:                                              ; preds = %97, %172
  %157 = phi i64 [ 1, %97 ], [ %184, %172 ]
  %158 = icmp eq i64 %71, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64*, i64** %73, align 8, !tbaa !11
  %161 = getelementptr inbounds i64, i64* %160, i64 %71
  store i64 1, i64* %161, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %159, %156
  %163 = icmp ult i64 %157, %71
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = load i64*, i64** %75, align 8, !tbaa !11
  %166 = getelementptr inbounds i64, i64* %165, i64 %157
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = load i64*, i64** %73, align 8, !tbaa !11
  %169 = getelementptr inbounds i64, i64* %168, i64 %157
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = add nsw i64 %170, %167
  store i64 %171, i64* %169, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %164, %162
  %173 = add nuw i64 %157, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds i64, i64* %98, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %99, i64 %157
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %176
  store i64 %179, i64* %177, align 8, !tbaa !5
  %180 = load i64, i64* @MOD, align 8, !tbaa !5
  %181 = getelementptr inbounds i64, i64* %80, i64 %157
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = srem i64 %182, %180
  store i64 %183, i64* %181, align 8, !tbaa !5
  %184 = add nuw nsw i64 %157, 1
  %185 = icmp eq i64 %184, %72
  br i1 %185, label %150, label %156, !llvm.loop !25

186:                                              ; preds = %135, %127, %120
  %187 = phi i64* [ %133, %127 ], [ %130, %135 ], [ null, %120 ]
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %187, i64** %189, align 8, !tbaa !16
  %190 = add nsw i32 %65, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i32 %65, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %194 unwind label %330

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %186
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #14
  %196 = icmp eq i32 %190, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = mul nuw nsw i64 %191, 24
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #16
          to label %200 unwind label %330

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to %"class.std::vector.0"*
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi %"class.std::vector.0"* [ %201, %200 ], [ null, %195 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %203, %"class.std::vector.0"** %204, align 8, !tbaa !17
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %203, %"class.std::vector.0"** %205, align 8, !tbaa !19
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 %191
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %206, %"class.std::vector.0"** %207, align 8, !tbaa !20
  %208 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %203, i64 %191, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %214 unwind label %209

209:                                              ; preds = %202
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = icmp eq %"class.std::vector.0"* %203, null
  br i1 %211, label %332, label %212

212:                                              ; preds = %209
  %213 = bitcast %"class.std::vector.0"* %203 to i8*
  call void @_ZdlPv(i8* nonnull %213) #14
  br label %332

214:                                              ; preds = %202
  store %"class.std::vector.0"* %208, %"class.std::vector.0"** %205, align 8, !tbaa !19
  %215 = load i64*, i64** %188, align 8, !tbaa !11
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  %220 = load i32, i32* %1, align 4, !tbaa !9
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, 0
  %223 = icmp slt i32 %221, 0
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %319, label %225

225:                                              ; preds = %219
  %226 = add nuw i32 %221, 1
  %227 = add nuw i32 %220, 1
  %228 = zext i32 %227 to i64
  %229 = zext i32 %226 to i64
  %230 = zext i32 %226 to i64
  %231 = and i64 %229, 4294967292
  %232 = add nsw i64 %231, -4
  %233 = lshr exact i64 %232, 2
  %234 = add nuw nsw i64 %233, 1
  %235 = icmp ult i32 %221, 3
  %236 = and i64 %230, 4294967292
  %237 = and i64 %234, 7
  %238 = icmp ult i64 %232, 28
  %239 = and i64 %234, 9223372036854775800
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %236, %230
  br label %242

242:                                              ; preds = %343, %225
  %243 = phi %"class.std::vector.0"* [ %203, %225 ], [ %344, %343 ]
  %244 = phi i64 [ 0, %225 ], [ %341, %343 ]
  %245 = icmp eq i64 %244, 0
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %244, i32 0, i32 0, i32 0, i32 0
  %247 = add nsw i64 %244, -1
  br i1 %245, label %250, label %248

248:                                              ; preds = %242
  %249 = trunc i64 %244 to i32
  br label %345

250:                                              ; preds = %242
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8, !tbaa !11
  br i1 %235, label %312, label %253

253:                                              ; preds = %250
  br i1 %238, label %299, label %254

254:                                              ; preds = %253, %254
  %255 = phi i64 [ %296, %254 ], [ 0, %253 ]
  %256 = phi i64 [ %297, %254 ], [ %239, %253 ]
  %257 = getelementptr inbounds i64, i64* %252, i64 %255
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %258, align 8, !tbaa !5
  %259 = getelementptr inbounds i64, i64* %257, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %260, align 8, !tbaa !5
  %261 = or i64 %255, 4
  %262 = getelementptr inbounds i64, i64* %252, i64 %261
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %263, align 8, !tbaa !5
  %264 = getelementptr inbounds i64, i64* %262, i64 2
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %265, align 8, !tbaa !5
  %266 = or i64 %255, 8
  %267 = getelementptr inbounds i64, i64* %252, i64 %266
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %268, align 8, !tbaa !5
  %269 = getelementptr inbounds i64, i64* %267, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %270, align 8, !tbaa !5
  %271 = or i64 %255, 12
  %272 = getelementptr inbounds i64, i64* %252, i64 %271
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %273, align 8, !tbaa !5
  %274 = getelementptr inbounds i64, i64* %272, i64 2
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %275, align 8, !tbaa !5
  %276 = or i64 %255, 16
  %277 = getelementptr inbounds i64, i64* %252, i64 %276
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 2
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %280, align 8, !tbaa !5
  %281 = or i64 %255, 20
  %282 = getelementptr inbounds i64, i64* %252, i64 %281
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %283, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %282, i64 2
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %285, align 8, !tbaa !5
  %286 = or i64 %255, 24
  %287 = getelementptr inbounds i64, i64* %252, i64 %286
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %288, align 8, !tbaa !5
  %289 = getelementptr inbounds i64, i64* %287, i64 2
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %290, align 8, !tbaa !5
  %291 = or i64 %255, 28
  %292 = getelementptr inbounds i64, i64* %252, i64 %291
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %293, align 8, !tbaa !5
  %294 = getelementptr inbounds i64, i64* %292, i64 2
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %295, align 8, !tbaa !5
  %296 = add nuw i64 %255, 32
  %297 = add i64 %256, -8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %254, !llvm.loop !26

299:                                              ; preds = %254, %253
  %300 = phi i64 [ 0, %253 ], [ %296, %254 ]
  br i1 %240, label %311, label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %308, %301 ], [ %300, %299 ]
  %303 = phi i64 [ %309, %301 ], [ %237, %299 ]
  %304 = getelementptr inbounds i64, i64* %252, i64 %302
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %305, align 8, !tbaa !5
  %306 = getelementptr inbounds i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %307, align 8, !tbaa !5
  %308 = add nuw i64 %302, 4
  %309 = add i64 %303, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %301, !llvm.loop !28

311:                                              ; preds = %301, %299
  br i1 %241, label %340, label %312

312:                                              ; preds = %250, %311
  %313 = phi i64 [ 0, %250 ], [ %236, %311 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64 [ %317, %314 ], [ %313, %312 ]
  %316 = getelementptr inbounds i64, i64* %252, i64 %315
  store i64 1, i64* %316, align 8, !tbaa !5
  %317 = add nuw nsw i64 %315, 1
  %318 = icmp eq i64 %317, %230
  br i1 %318, label %340, label %314, !llvm.loop !30

319:                                              ; preds = %340, %219
  %320 = phi %"class.std::vector.0"* [ %203, %219 ], [ %243, %340 ]
  %321 = sext i32 %220 to i64
  %322 = sext i32 %221 to i64
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 %321, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !11
  %325 = getelementptr inbounds i64, i64* %324, i64 %322
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %326)
          to label %389 unwind label %425

328:                                              ; preds = %124, %116
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %338

330:                                              ; preds = %197, %193
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %209, %212, %330
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %210, %212 ], [ %210, %209 ]
  %334 = load i64*, i64** %188, align 8, !tbaa !11
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %336, %332, %328
  %339 = phi { i8*, i32 } [ %329, %328 ], [ %333, %332 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  br label %427

340:                                              ; preds = %386, %314, %311
  %341 = add nuw nsw i64 %244, 1
  %342 = icmp eq i64 %341, %228
  br i1 %342, label %319, label %343, !llvm.loop !32

343:                                              ; preds = %340
  %344 = load %"class.std::vector.0"*, %"class.std::vector.0"** %204, align 8
  br label %242

345:                                              ; preds = %248, %386
  %346 = phi i64 [ 0, %248 ], [ %387, %386 ]
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load i64*, i64** %246, align 8, !tbaa !11
  store i64 0, i64* %349, align 8, !tbaa !5
  br label %386

350:                                              ; preds = %345
  %351 = add nsw i64 %346, -1
  %352 = load i64*, i64** %246, align 8, !tbaa !11
  %353 = getelementptr inbounds i64, i64* %352, i64 %351
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = getelementptr inbounds i64, i64* %352, i64 %346
  store i64 %354, i64* %355, align 8, !tbaa !5
  %356 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %247, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !11
  br label %359

359:                                              ; preds = %350, %359
  %360 = phi i64 [ %354, %350 ], [ %382, %359 ]
  %361 = phi i64 [ 0, %350 ], [ %383, %359 ]
  %362 = phi i32 [ 0, %350 ], [ %384, %359 ]
  %363 = xor i32 %362, -1
  %364 = add nsw i32 %249, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %365, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !11
  %368 = getelementptr inbounds i64, i64* %367, i64 %346
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %361, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !11
  %372 = getelementptr inbounds i64, i64* %371, i64 %351
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i64, i64* %358, i64 %361
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = mul nsw i64 %375, %373
  %377 = load i64, i64* @MOD, align 8, !tbaa !5
  %378 = srem i64 %376, %377
  %379 = mul nsw i64 %378, %369
  %380 = srem i64 %379, %377
  %381 = add nsw i64 %380, %360
  %382 = srem i64 %381, %377
  store i64 %382, i64* %355, align 8, !tbaa !5
  %383 = add nuw nsw i64 %361, 1
  %384 = add nuw nsw i32 %362, 1
  %385 = icmp eq i64 %383, %244
  br i1 %385, label %386, label %359, !llvm.loop !33

386:                                              ; preds = %359, %348
  %387 = add nuw nsw i64 %346, 1
  %388 = icmp eq i64 %387, %229
  br i1 %388, label %340, label %345, !llvm.loop !34

389:                                              ; preds = %319
  %390 = icmp eq %"class.std::vector.0"* %320, %208
  br i1 %390, label %401, label %391

391:                                              ; preds = %389, %398
  %392 = phi %"class.std::vector.0"* [ %399, %398 ], [ %320, %389 ]
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8, !tbaa !11
  %395 = icmp eq i64* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i64* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #14
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %392, i64 1
  %400 = icmp eq %"class.std::vector.0"* %399, %208
  br i1 %400, label %401, label %391, !llvm.loop !35

401:                                              ; preds = %398, %389
  %402 = phi %"class.std::vector.0"* [ %208, %389 ], [ %320, %398 ]
  %403 = icmp eq %"class.std::vector.0"* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = bitcast %"class.std::vector.0"* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #14
  br label %406

406:                                              ; preds = %401, %404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !17
  %408 = icmp eq %"class.std::vector.0"* %407, %52
  br i1 %408, label %419, label %409

409:                                              ; preds = %406, %416
  %410 = phi %"class.std::vector.0"* [ %417, %416 ], [ %407, %406 ]
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !11
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 1
  %418 = icmp eq %"class.std::vector.0"* %417, %52
  br i1 %418, label %419, label %409, !llvm.loop !35

419:                                              ; preds = %416, %406
  %420 = phi %"class.std::vector.0"* [ %52, %406 ], [ %407, %416 ]
  %421 = icmp eq %"class.std::vector.0"* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast %"class.std::vector.0"* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

425:                                              ; preds = %319
  %426 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %427

427:                                              ; preds = %425, %338
  %428 = phi { i8*, i32 } [ %426, %425 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %429

429:                                              ; preds = %427, %148
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %430
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s622753845.cpp() #11 section ".text.startup" {
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
