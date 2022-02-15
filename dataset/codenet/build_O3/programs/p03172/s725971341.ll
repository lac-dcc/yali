; ModuleID = 'Project_CodeNet_C++1400/p03172/s725971341.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s725971341.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725971341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = tail call i64 @clock() #14
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %26 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %28 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !13
  %30 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %29)
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, i32* %3, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %2
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %36, 3
  %43 = call noalias nonnull i8* @_Znwm(i64 %42) #16
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !16
  %45 = icmp eq i32 %35, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %43, i64 8
  %48 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %41
  %50 = load i32, i32* %3, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %81, %39, %49
  %53 = phi i64* [ %44, %49 ], [ null, %39 ], [ %44, %81 ]
  %54 = phi i32 [ %50, %49 ], [ 0, %39 ], [ %83, %81 ]
  %55 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #14
  %56 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #14
  %57 = load i32, i32* %4, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %57, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %62 unwind label %316

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #14
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %66, align 8, !tbaa !18
  %67 = getelementptr inbounds i64, i64* null, i64 %59
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %67, i64** %68, align 8, !tbaa !20
  br label %88

69:                                               ; preds = %63
  %70 = shl nsw i64 %59, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #16
          to label %72 unwind label %316

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i64*
  %74 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %71, i8** %74, align 8, !tbaa !18
  %75 = getelementptr inbounds i64, i64* %73, i64 %59
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %75, i64** %76, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %70, i1 false)
  br label %88

77:                                               ; preds = %49, %81
  %78 = phi i64 [ %82, %81 ], [ 0, %49 ]
  %79 = getelementptr inbounds i64, i64* %44, i64 %78
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %86

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %3, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %77, label %52, !llvm.loop !21

86:                                               ; preds = %77
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %496

88:                                               ; preds = %72, %65
  %89 = phi i64* [ null, %65 ], [ %75, %72 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %89, i64** %91, align 8, !tbaa !23
  %92 = add nsw i32 %54, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %54, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %96 unwind label %318

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = mul nuw nsw i64 %93, 24
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #16
          to label %102 unwind label %318

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to %"class.std::vector"*
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi %"class.std::vector"* [ %103, %102 ], [ null, %97 ]
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %105, %"class.std::vector"** %106, align 8, !tbaa !24
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %105, %"class.std::vector"** %107, align 8, !tbaa !26
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %93
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %108, %"class.std::vector"** %109, align 8, !tbaa !27
  %110 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %105, i64 %93, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %116 unwind label %111

111:                                              ; preds = %104
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = icmp eq %"class.std::vector"* %105, null
  br i1 %113, label %320, label %114

114:                                              ; preds = %111
  %115 = bitcast %"class.std::vector"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %320

116:                                              ; preds = %104
  store %"class.std::vector"* %110, %"class.std::vector"** %107, align 8, !tbaa !26
  %117 = load i64*, i64** %90, align 8, !tbaa !18
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14
  %122 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #14
  %123 = load i32, i32* %3, align 4, !tbaa !14
  %124 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #14
  %125 = load i32, i32* %4, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %125, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %130 unwind label %328

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false) #14
  %132 = icmp eq i32 %126, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %134, align 8, !tbaa !18
  %135 = getelementptr inbounds i64, i64* null, i64 %127
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %135, i64** %136, align 8, !tbaa !20
  br label %145

137:                                              ; preds = %131
  %138 = shl nsw i64 %127, 3
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #16
          to label %140 unwind label %328

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i64*
  %142 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %139, i8** %142, align 8, !tbaa !18
  %143 = getelementptr inbounds i64, i64* %141, i64 %127
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %143, i64** %144, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %139, i8 0, i64 %138, i1 false)
  br label %145

145:                                              ; preds = %140, %133
  %146 = phi i64* [ null, %133 ], [ %143, %140 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %146, i64** %148, align 8, !tbaa !23
  %149 = add nsw i32 %123, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i32 %123, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %153 unwind label %330

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %145
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false) #14
  %155 = icmp eq i32 %149, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = mul nuw nsw i64 %150, 24
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #16
          to label %159 unwind label %330

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to %"class.std::vector"*
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi %"class.std::vector"* [ %160, %159 ], [ null, %154 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %162, %"class.std::vector"** %163, align 8, !tbaa !24
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %162, %"class.std::vector"** %164, align 8, !tbaa !26
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %150
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %165, %"class.std::vector"** %166, align 8, !tbaa !27
  %167 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %162, i64 %150, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %173 unwind label %168

168:                                              ; preds = %161
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = icmp eq %"class.std::vector"* %162, null
  br i1 %170, label %332, label %171

171:                                              ; preds = %168
  %172 = bitcast %"class.std::vector"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %332

173:                                              ; preds = %161
  store %"class.std::vector"* %167, %"class.std::vector"** %164, align 8, !tbaa !26
  %174 = load i64*, i64** %147, align 8, !tbaa !18
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #14
  br label %178

178:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #14
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !18
  store i64 1, i64* %180, align 8, !tbaa !16
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !18
  store i64 1, i64* %182, align 8, !tbaa !16
  %183 = load i32, i32* %4, align 4, !tbaa !14
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = icmp sgt i32 %183, 0
  br i1 %186, label %187, label %251

187:                                              ; preds = %178
  %188 = call i64 @llvm.smax.i64(i64 %185, i64 2)
  %189 = getelementptr inbounds i64, i64* %180, i64 1
  %190 = load i64, i64* %189, align 8, !tbaa !16
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds i64, i64* %182, i64 1
  store i64 %191, i64* %192, align 8, !tbaa !16
  store i64 %191, i64* %189, align 8, !tbaa !16
  %193 = icmp eq i32 %183, 1
  br i1 %193, label %251, label %194, !llvm.loop !28

194:                                              ; preds = %187
  %195 = getelementptr i64, i64* %182, i64 %188
  %196 = getelementptr i64, i64* %180, i64 2
  %197 = getelementptr i64, i64* %180, i64 %188
  %198 = icmp ult i64* %192, %197
  %199 = icmp ult i64* %196, %195
  %200 = and i1 %198, %199
  br i1 %200, label %201, label %225

201:                                              ; preds = %194
  %202 = and i64 %188, 1
  %203 = icmp eq i64 %188, 3
  br i1 %203, label %232, label %204

204:                                              ; preds = %201
  %205 = add nsw i64 %188, -2
  %206 = and i64 %205, -2
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi i64 [ 2, %204 ], [ %222, %207 ]
  %209 = phi i64* [ %192, %204 ], [ %221, %207 ]
  %210 = phi i64 [ %206, %204 ], [ %223, %207 ]
  %211 = load i64, i64* %209, align 8, !tbaa !16
  %212 = getelementptr inbounds i64, i64* %180, i64 %208
  %213 = load i64, i64* %212, align 8, !tbaa !16
  %214 = add nsw i64 %213, %211
  %215 = getelementptr inbounds i64, i64* %182, i64 %208
  store i64 %214, i64* %215, align 8, !tbaa !16
  store i64 %214, i64* %212, align 8, !tbaa !16
  %216 = or i64 %208, 1
  %217 = load i64, i64* %215, align 8, !tbaa !16
  %218 = getelementptr inbounds i64, i64* %180, i64 %216
  %219 = load i64, i64* %218, align 8, !tbaa !16
  %220 = add nsw i64 %219, %217
  %221 = getelementptr inbounds i64, i64* %182, i64 %216
  store i64 %220, i64* %221, align 8, !tbaa !16
  store i64 %220, i64* %218, align 8, !tbaa !16
  %222 = add nuw nsw i64 %208, 2
  %223 = add i64 %210, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %232, label %207, !llvm.loop !28

225:                                              ; preds = %194
  %226 = load i64, i64* %192, align 8
  %227 = and i64 %188, 1
  %228 = icmp eq i64 %188, 3
  br i1 %228, label %242, label %229

229:                                              ; preds = %225
  %230 = add nsw i64 %188, -2
  %231 = and i64 %230, -2
  br label %340

232:                                              ; preds = %207, %201
  %233 = phi i64 [ 2, %201 ], [ %222, %207 ]
  %234 = phi i64* [ %192, %201 ], [ %221, %207 ]
  %235 = icmp eq i64 %202, 0
  br i1 %235, label %251, label %236

236:                                              ; preds = %232
  %237 = load i64, i64* %234, align 8, !tbaa !16
  %238 = getelementptr inbounds i64, i64* %180, i64 %233
  %239 = load i64, i64* %238, align 8, !tbaa !16
  %240 = add nsw i64 %239, %237
  %241 = getelementptr inbounds i64, i64* %182, i64 %233
  store i64 %240, i64* %241, align 8, !tbaa !16
  store i64 %240, i64* %238, align 8, !tbaa !16
  br label %251

242:                                              ; preds = %340, %225
  %243 = phi i64 [ %226, %225 ], [ %351, %340 ]
  %244 = phi i64 [ 2, %225 ], [ %353, %340 ]
  %245 = icmp eq i64 %227, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i64, i64* %180, i64 %244
  %248 = load i64, i64* %247, align 8, !tbaa !16
  %249 = add nsw i64 %248, %243
  %250 = getelementptr inbounds i64, i64* %182, i64 %244
  store i64 %249, i64* %250, align 8, !tbaa !16
  store i64 %249, i64* %247, align 8, !tbaa !16
  br label %251

251:                                              ; preds = %246, %242, %236, %232, %187, %178
  %252 = load i32, i32* %3, align 4, !tbaa !14
  %253 = icmp sgt i32 %252, 0
  %254 = icmp sgt i32 %183, -1
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %256, label %356

256:                                              ; preds = %251
  %257 = add nsw i32 %252, 1
  %258 = call i64 @llvm.smax.i64(i64 %185, i64 1)
  %259 = zext i32 %257 to i64
  %260 = icmp slt i32 %183, 1
  br label %261

261:                                              ; preds = %256, %313
  %262 = phi i64* [ %269, %313 ], [ %182, %256 ]
  %263 = phi i64 [ %314, %313 ], [ 1, %256 ]
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %263, i32 0, i32 0, i32 0, i32 0
  %265 = add nsw i64 %263, -1
  %266 = getelementptr inbounds i64, i64* %53, i64 %265
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %263, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %264, align 8, !tbaa !18
  %269 = load i64*, i64** %267, align 8, !tbaa !18
  %270 = load i64, i64* %268, align 8, !tbaa !16
  %271 = add nsw i64 %270, 1000000007
  %272 = load i64, i64* %262, align 8, !tbaa !16
  %273 = add nsw i64 %271, %272
  %274 = load i64, i64* %266, align 8, !tbaa !16
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %261
  %277 = xor i64 %274, -1
  %278 = getelementptr inbounds i64, i64* %262, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !16
  br label %280

280:                                              ; preds = %261, %276
  %281 = phi i64 [ %279, %276 ], [ 0, %261 ]
  %282 = srem i64 %281, 1000000007
  %283 = sub i64 %273, %282
  %284 = srem i64 %283, 1000000007
  store i64 %284, i64* %268, align 8, !tbaa !16
  store i64 %284, i64* %269, align 8, !tbaa !16
  br i1 %260, label %313, label %285

285:                                              ; preds = %280, %300
  %286 = phi i64 [ %311, %300 ], [ 1, %280 ]
  %287 = getelementptr inbounds i64, i64* %268, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !16
  %289 = add nsw i64 %288, 1000000007
  %290 = getelementptr inbounds i64, i64* %262, i64 %286
  %291 = load i64, i64* %290, align 8, !tbaa !16
  %292 = add nsw i64 %289, %291
  %293 = load i64, i64* %266, align 8, !tbaa !16
  %294 = icmp sgt i64 %286, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %285
  %296 = xor i64 %293, -1
  %297 = add i64 %286, %296
  %298 = getelementptr inbounds i64, i64* %262, i64 %297
  %299 = load i64, i64* %298, align 8, !tbaa !16
  br label %300

300:                                              ; preds = %295, %285
  %301 = phi i64 [ %299, %295 ], [ 0, %285 ]
  %302 = srem i64 %301, 1000000007
  %303 = sub i64 %292, %302
  %304 = srem i64 %303, 1000000007
  store i64 %304, i64* %287, align 8, !tbaa !16
  %305 = add nsw i64 %286, -1
  %306 = getelementptr inbounds i64, i64* %269, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !16
  %308 = add nsw i64 %304, %307
  %309 = srem i64 %308, 1000000007
  %310 = getelementptr inbounds i64, i64* %269, i64 %286
  store i64 %309, i64* %310, align 8, !tbaa !16
  %311 = add nuw nsw i64 %286, 1
  %312 = icmp eq i64 %311, %258
  br i1 %312, label %313, label %285, !llvm.loop !29

313:                                              ; preds = %300, %280
  %314 = add nuw nsw i64 %263, 1
  %315 = icmp eq i64 %314, %259
  br i1 %315, label %356, label %261, !llvm.loop !31

316:                                              ; preds = %69, %61
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %326

318:                                              ; preds = %99, %95
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %320

320:                                              ; preds = %111, %114, %318
  %321 = phi { i8*, i32 } [ %319, %318 ], [ %112, %114 ], [ %112, %111 ]
  %322 = load i64*, i64** %90, align 8, !tbaa !18
  %323 = icmp eq i64* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %324, %320, %316
  %327 = phi { i8*, i32 } [ %317, %316 ], [ %321, %320 ], [ %321, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14
  br label %493

328:                                              ; preds = %137, %129
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %338

330:                                              ; preds = %156, %152
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %168, %171, %330
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %169, %171 ], [ %169, %168 ]
  %334 = load i64*, i64** %147, align 8, !tbaa !18
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %336, %332, %328
  %339 = phi { i8*, i32 } [ %329, %328 ], [ %333, %332 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #14
  br label %491

340:                                              ; preds = %340, %229
  %341 = phi i64 [ %226, %229 ], [ %351, %340 ]
  %342 = phi i64 [ 2, %229 ], [ %353, %340 ]
  %343 = phi i64 [ %231, %229 ], [ %354, %340 ]
  %344 = getelementptr inbounds i64, i64* %180, i64 %342
  %345 = load i64, i64* %344, align 8, !tbaa !16
  %346 = add nsw i64 %345, %341
  %347 = getelementptr inbounds i64, i64* %182, i64 %342
  store i64 %346, i64* %347, align 8, !tbaa !16
  store i64 %346, i64* %344, align 8, !tbaa !16
  %348 = or i64 %342, 1
  %349 = getelementptr inbounds i64, i64* %180, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !16
  %351 = add nsw i64 %350, %346
  %352 = getelementptr inbounds i64, i64* %182, i64 %348
  store i64 %351, i64* %352, align 8, !tbaa !16
  store i64 %351, i64* %349, align 8, !tbaa !16
  %353 = add nuw nsw i64 %342, 2
  %354 = add i64 %343, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %242, label %340, !llvm.loop !28

356:                                              ; preds = %313, %251
  %357 = sext i32 %252 to i64
  %358 = sext i32 %183 to i64
  %359 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %357, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !18
  %361 = getelementptr inbounds i64, i64* %360, i64 %358
  %362 = load i64, i64* %361, align 8, !tbaa !16
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %362)
          to label %364 unwind label %489

364:                                              ; preds = %356
  %365 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !5
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !32
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %377 unwind label %489

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !33
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !35
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %489

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !5
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %489

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %393)
          to label %395 unwind label %489

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %489

397:                                              ; preds = %395
  %398 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %401, 8
  %403 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %402
  %404 = bitcast i8* %403 to i64*
  store i64 2, i64* %404, align 8, !tbaa !36
  %405 = load i64, i64* %400, align 8
  %406 = add nsw i64 %405, 24
  %407 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %406
  %408 = bitcast i8* %407 to i32*
  %409 = load i32, i32* %408, align 8, !tbaa !43
  %410 = and i32 %409, -261
  %411 = or i32 %410, 4
  store i32 %411, i32* %408, align 8, !tbaa !44
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 14)
          to label %413 unwind label %489

413:                                              ; preds = %397
  %414 = call i64 @clock() #14
  %415 = sub nsw i64 %414, %24
  %416 = sitofp i64 %415 to double
  %417 = fdiv double %416, 1.000000e+06
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %417)
          to label %419 unwind label %489

419:                                              ; preds = %413
  %420 = bitcast %"class.std::basic_ostream"* %418 to i8**
  %421 = load i8*, i8** %420, align 8, !tbaa !5
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = bitcast %"class.std::basic_ostream"* %418 to i8*
  %426 = add nsw i64 %424, 240
  %427 = getelementptr inbounds i8, i8* %425, i64 %426
  %428 = bitcast i8* %427 to %"class.std::ctype"**
  %429 = load %"class.std::ctype"*, %"class.std::ctype"** %428, align 8, !tbaa !32
  %430 = icmp eq %"class.std::ctype"* %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %432 unwind label %489

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %419
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !33
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !35
  br label %447

440:                                              ; preds = %433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429)
          to label %441 unwind label %489

441:                                              ; preds = %440
  %442 = bitcast %"class.std::ctype"* %429 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !5
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = invoke signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429, i8 signext 10)
          to label %447 unwind label %489

447:                                              ; preds = %441, %437
  %448 = phi i8 [ %439, %437 ], [ %446, %441 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8 signext %448)
          to label %450 unwind label %489

450:                                              ; preds = %447
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
          to label %452 unwind label %489

452:                                              ; preds = %450
  %453 = icmp eq %"class.std::vector"* %162, %167
  br i1 %453, label %464, label %454

454:                                              ; preds = %452, %461
  %455 = phi %"class.std::vector"* [ %462, %461 ], [ %162, %452 ]
  %456 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %455, i64 0, i32 0, i32 0, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8, !tbaa !18
  %458 = icmp eq i64* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %459, %454
  %462 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %455, i64 1
  %463 = icmp eq %"class.std::vector"* %462, %167
  br i1 %463, label %464, label %454, !llvm.loop !45

464:                                              ; preds = %461, %452
  %465 = icmp eq %"class.std::vector"* %162, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast %"class.std::vector"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %464, %466
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #14
  %469 = icmp eq %"class.std::vector"* %105, %110
  br i1 %469, label %480, label %470

470:                                              ; preds = %468, %477
  %471 = phi %"class.std::vector"* [ %478, %477 ], [ %105, %468 ]
  %472 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %471, i64 0, i32 0, i32 0, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8, !tbaa !18
  %474 = icmp eq i64* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %470
  %476 = bitcast i64* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  br label %477

477:                                              ; preds = %475, %470
  %478 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %471, i64 1
  %479 = icmp eq %"class.std::vector"* %478, %110
  br i1 %479, label %480, label %470, !llvm.loop !45

480:                                              ; preds = %477, %468
  %481 = icmp eq %"class.std::vector"* %105, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast %"class.std::vector"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %483) #14
  br label %484

484:                                              ; preds = %480, %482
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  %485 = icmp eq i64* %53, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %487) #14
  br label %488

488:                                              ; preds = %484, %486
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  ret i32 0

489:                                              ; preds = %450, %447, %441, %440, %431, %395, %392, %386, %385, %376, %413, %397, %356
  %490 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #14
  br label %491

491:                                              ; preds = %489, %338
  %492 = phi { i8*, i32 } [ %490, %489 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %493

493:                                              ; preds = %326, %491
  %494 = phi { i8*, i32 } [ %492, %491 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  %495 = icmp eq i64* %53, null
  br i1 %495, label %500, label %496

496:                                              ; preds = %86, %493
  %497 = phi { i8*, i32 } [ %87, %86 ], [ %494, %493 ]
  %498 = phi i64* [ %44, %86 ], [ %53, %493 ]
  %499 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %500

500:                                              ; preds = %496, %493
  %501 = phi { i8*, i32 } [ %497, %496 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  resume { i8*, i32 } %501
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725971341.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !10, i64 8}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!25, !10, i64 16}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !22}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !10, i64 40, !41, i64 48, !11, i64 64, !15, i64 192, !10, i64 200, !42, i64 208}
!38 = !{!"long", !11, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !38, i64 8}
!42 = !{!"_ZTSSt6locale", !10, i64 0}
!43 = !{!37, !39, i64 24}
!44 = !{!39, !39, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !22}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !11, i64 0}
