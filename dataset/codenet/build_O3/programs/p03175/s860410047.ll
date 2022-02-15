; ModuleID = 'Project_CodeNet_C++1400/p03175/s860410047.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s860410047.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_Z5solvev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860410047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = load i64, i64* %1, align 8, !tbaa !14
  %11 = add nsw i64 %10, 1
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %"class.std::vector", i64 %11, align 16
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %0
  %16 = bitcast %"class.std::vector"* %13 to i8*
  %17 = mul i64 %10, 24
  %18 = urem i64 %17, 24
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %15, %0
  %22 = load i64, i64* %1, align 8, !tbaa !14
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %24, label %136

24:                                               ; preds = %21, %127
  %25 = phi i64 [ %128, %127 ], [ 0, %21 ]
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %132

27:                                               ; preds = %24
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %132

29:                                               ; preds = %27
  %30 = load i64, i64* %2, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %30, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %30, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !18
  %35 = icmp eq i64* %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %37, i64* %32, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, i64* %32, i64 1
  store i64* %38, i64** %31, align 8, !tbaa !16
  br label %78

39:                                               ; preds = %29
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %30, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !19
  %42 = ptrtoint i64* %32 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %48 unwind label %134

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %39
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #18
          to label %61 unwind label %132

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i64* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %45
  %66 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %66, i64* %65, align 8, !tbaa !14
  %67 = icmp sgt i64 %44, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i64* %64 to i8*
  %70 = bitcast i64* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 %44, i1 false) #16
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i64, i64* %65, i64 1
  %73 = icmp eq i64* %41, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %75) #16
  br label %76

76:                                               ; preds = %74, %71
  store i64* %64, i64** %40, align 8, !tbaa !19
  store i64* %72, i64** %31, align 8, !tbaa !16
  %77 = getelementptr inbounds i64, i64* %64, i64 %56
  store i64* %77, i64** %33, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %76, %36
  %79 = load i64, i64* %3, align 8, !tbaa !14
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %79, i32 0, i32 0, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !18
  %84 = icmp eq i64* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %86, i64* %81, align 8, !tbaa !14
  %87 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %87, i64** %80, align 8, !tbaa !16
  br label %127

88:                                               ; preds = %78
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %79, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !19
  %91 = ptrtoint i64* %81 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %97 unwind label %134

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #18
          to label %110 unwind label %132

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i64* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i64, i64* %113, i64 %94
  %115 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %115, i64* %114, align 8, !tbaa !14
  %116 = icmp sgt i64 %93, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i64* %113 to i8*
  %119 = bitcast i64* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %119, i64 %93, i1 false) #16
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i64, i64* %114, i64 1
  %122 = icmp eq i64* %90, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %120
  store i64* %113, i64** %89, align 8, !tbaa !19
  store i64* %121, i64** %80, align 8, !tbaa !16
  %126 = getelementptr inbounds i64, i64* %113, i64 %105
  store i64* %126, i64** %82, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %125, %85
  %128 = add nuw nsw i64 %25, 1
  %129 = load i64, i64* %1, align 8, !tbaa !14
  %130 = add nsw i64 %129, -1
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %24, label %136, !llvm.loop !20

132:                                              ; preds = %24, %27, %58, %107
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %233

134:                                              ; preds = %47, %96
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %233

136:                                              ; preds = %127, %21
  %137 = phi i64 [ %22, %21 ], [ %129, %127 ]
  %138 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #16
  %139 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false) #16
  %140 = invoke noalias nonnull i8* @_Znwm(i64 24) #18
          to label %141 unwind label %217

141:                                              ; preds = %136
  %142 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %140, i8** %142, align 8, !tbaa !19
  %143 = getelementptr inbounds i8, i8* %140, i64 24
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %145 = bitcast i64** %144 to i8**
  store i8* %143, i8** %145, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 -1, i64 24, i1 false)
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = bitcast i64** %147 to i8**
  store i8* %143, i8** %148, align 8, !tbaa !16
  %149 = add nsw i64 %137, 1
  %150 = icmp ugt i64 %149, 384307168202282325
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %152 unwind label %219

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false) #16
  %154 = icmp eq i64 %149, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = mul nuw nsw i64 %149, 24
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #18
          to label %158 unwind label %219

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to %"class.std::vector"*
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi %"class.std::vector"* [ %159, %158 ], [ null, %153 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %161, %"class.std::vector"** %162, align 8, !tbaa !22
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %161, %"class.std::vector"** %163, align 8, !tbaa !24
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 %149
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %164, %"class.std::vector"** %165, align 8, !tbaa !25
  %166 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %161, i64 %149, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %172 unwind label %167

167:                                              ; preds = %160
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = icmp eq %"class.std::vector"* %161, null
  br i1 %169, label %221, label %170

170:                                              ; preds = %167
  %171 = bitcast %"class.std::vector"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %171) #16
  br label %221

172:                                              ; preds = %160
  store %"class.std::vector"* %166, %"class.std::vector"** %163, align 8, !tbaa !24
  %173 = load i64*, i64** %146, align 8, !tbaa !19
  %174 = icmp eq i64* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %176) #16
  br label %177

177:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #16
  %178 = call i64 @_Z4calcPSt6vectorIxSaIxEExxxRS_IS1_SaIS1_EE(%"class.std::vector"* nonnull %13, i64 1, i64 0, i64 -1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %180 unwind label %229

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %182 unwind label %229

182:                                              ; preds = %180
  %183 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8, !tbaa !22
  %184 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8, !tbaa !24
  %185 = icmp eq %"class.std::vector"* %183, %184
  br i1 %185, label %198, label %186

186:                                              ; preds = %182, %193
  %187 = phi %"class.std::vector"* [ %194, %193 ], [ %183, %182 ]
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !19
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #16
  br label %193

193:                                              ; preds = %191, %186
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 1
  %195 = icmp eq %"class.std::vector"* %194, %184
  br i1 %195, label %196, label %186, !llvm.loop !26

196:                                              ; preds = %193
  %197 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8, !tbaa !22
  br label %198

198:                                              ; preds = %196, %182
  %199 = phi %"class.std::vector"* [ %197, %196 ], [ %183, %182 ]
  %200 = icmp eq %"class.std::vector"* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast %"class.std::vector"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #16
  br label %203

203:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #16
  br i1 %14, label %216, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %11
  br label %206

206:                                              ; preds = %204, %214
  %207 = phi %"class.std::vector"* [ %208, %214 ], [ %205, %204 ]
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 -1
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !19
  %211 = icmp eq i64* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #16
  br label %214

214:                                              ; preds = %206, %212
  %215 = icmp eq %"class.std::vector"* %208, %13
  br i1 %215, label %216, label %206

216:                                              ; preds = %214, %203
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret void

217:                                              ; preds = %136
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %227

219:                                              ; preds = %155, %151
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %167, %170, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %168, %170 ], [ %168, %167 ]
  %223 = load i64*, i64** %146, align 8, !tbaa !19
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #16
  br label %227

227:                                              ; preds = %225, %221, %217
  %228 = phi { i8*, i32 } [ %218, %217 ], [ %222, %221 ], [ %222, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #16
  br label %231

229:                                              ; preds = %180, %177
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #16
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #16
  br label %233

233:                                              ; preds = %132, %134, %231
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %133, %132 ], [ %135, %134 ]
  br i1 %14, label %247, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %11
  br label %237

237:                                              ; preds = %235, %245
  %238 = phi %"class.std::vector"* [ %239, %245 ], [ %236, %235 ]
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 -1
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %239, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !19
  %242 = icmp eq i64* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #16
  br label %245

245:                                              ; preds = %237, %243
  %246 = icmp eq %"class.std::vector"* %239, %13
  br i1 %246, label %247, label %237

247:                                              ; preds = %245, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %234
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4calcPSt6vectorIxSaIxEExxxRS_IS1_SaIS1_EE(%"class.std::vector"* %0, i64 %1, i64 %2, i64 %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i64, i64* %9, i64 %2
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %67

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !13
  %18 = icmp eq i64* %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %36, %13
  %20 = phi i64 [ 1, %13 ], [ %37, %36 ]
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !22
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %1, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i64, i64* %25, i64 %2
  br label %64

27:                                               ; preds = %13, %36
  %28 = phi i64 [ %37, %36 ], [ 1, %13 ]
  %29 = phi i64* [ %38, %36 ], [ %15, %13 ]
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = icmp eq i64 %30, %3
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = tail call i64 @_Z4calcPSt6vectorIxSaIxEExxxRS_IS1_SaIS1_EE(%"class.std::vector"* %0, i64 %30, i64 0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  %34 = mul nsw i64 %33, %28
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i64 [ %35, %32 ], [ %28, %27 ]
  %38 = getelementptr inbounds i64, i64* %29, i64 1
  %39 = icmp eq i64* %38, %17
  br i1 %39, label %19, label %27

40:                                               ; preds = %19
  %41 = load i64*, i64** %14, align 8, !tbaa !13
  %42 = load i64*, i64** %16, align 8, !tbaa !13
  %43 = icmp eq i64* %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %60, %40
  %45 = phi i64 [ 1, %40 ], [ %61, %60 ]
  %46 = add nsw i64 %45, %20
  %47 = srem i64 %46, 1000000007
  %48 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !22
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %1, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !19
  br label %64

51:                                               ; preds = %40, %60
  %52 = phi i64 [ %61, %60 ], [ 1, %40 ]
  %53 = phi i64* [ %62, %60 ], [ %41, %40 ]
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = icmp eq i64 %54, %3
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = tail call i64 @_Z4calcPSt6vectorIxSaIxEExxxRS_IS1_SaIS1_EE(%"class.std::vector"* %0, i64 %54, i64 1, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  %58 = mul nsw i64 %57, %52
  %59 = srem i64 %58, 1000000007
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %59, %56 ], [ %52, %51 ]
  %62 = getelementptr inbounds i64, i64* %53, i64 1
  %63 = icmp eq i64* %62, %42
  br i1 %63, label %44, label %51

64:                                               ; preds = %22, %44
  %65 = phi i64* [ %26, %22 ], [ %50, %44 ]
  %66 = phi i64 [ %20, %22 ], [ %47, %44 ]
  store i64 %66, i64* %65, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %5, %64
  %68 = phi i64 [ %66, %64 ], [ %11, %5 ]
  ret i64 %68
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !27

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !18
  %34 = load i64*, i64** %5, align 8, !tbaa !13
  %35 = load i64*, i64** %4, align 8, !tbaa !13
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !28

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !26

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860410047.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!17, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 8}
!25 = !{!23, !10, i64 16}
!26 = distinct !{!26, !21}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !21}
