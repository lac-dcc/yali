; ModuleID = 'Project_CodeNet_C++1400/p03090/s101868267.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s101868267.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@deg = dso_local local_unnamed_addr global [105 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Total Time:%.4Lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101868267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* null, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %73

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !9
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 -1, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 -1, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !14
  %27 = icmp eq i64* %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %29, i64* %24, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %30, i64** %23, align 8, !tbaa !13
  br label %70

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 -1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !9
  %34 = ptrtoint i64* %24 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %40 unwind label %81

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %31
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %81

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  %58 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %58, i64* %57, align 8, !tbaa !5
  %59 = icmp sgt i64 %36, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i64* %56 to i8*
  %62 = bitcast i64* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 %36, i1 false) #14
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds i64, i64* %57, i64 1
  %65 = icmp eq i64* %33, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %63
  store i64* %56, i64** %32, align 8, !tbaa !9
  store i64* %64, i64** %23, align 8, !tbaa !13
  %69 = getelementptr inbounds i64, i64* %56, i64 %48
  store i64* %69, i64** %25, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %68, %28
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %1, align 8, !tbaa !5
  br label %84

73:                                               ; preds = %11
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !9
  %77 = icmp eq i64* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %73, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %465

81:                                               ; preds = %407, %245, %50, %39
  %82 = phi %"struct.std::pair"* [ %247, %407 ], [ %247, %245 ], [ null, %39 ], [ null, %50 ]
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %457

84:                                               ; preds = %70, %0
  %85 = phi i64 [ %72, %70 ], [ %8, %0 ]
  %86 = bitcast %"class.std::vector.0"* %4 to i8*
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = icmp slt i64 %85, 2
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = bitcast %"class.std::vector.0"* %4 to i8*
  br label %101

93:                                               ; preds = %212, %84
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8, !tbaa !15
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !17
  %97 = ptrtoint %"class.std::vector.0"* %95 to i64
  %98 = ptrtoint %"class.std::vector.0"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %253, label %245

101:                                              ; preds = %91, %212
  %102 = phi i64 [ %213, %212 ], [ 1, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8, !tbaa !15
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8, !tbaa !18
  %105 = icmp eq %"class.std::vector.0"* %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = bitcast %"class.std::vector.0"* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 1
  store %"class.std::vector.0"* %108, %"class.std::vector.0"** %87, align 8, !tbaa !15
  br label %115

109:                                              ; preds = %101
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %103, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %110 unwind label %217

110:                                              ; preds = %109
  %111 = load i64*, i64** %89, align 8, !tbaa !9
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %106, %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8, !tbaa !12
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 -1, i32 0, i32 0, i32 0, i32 1
  %118 = load i64*, i64** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 -1, i32 0, i32 0, i32 0, i32 2
  %120 = load i64*, i64** %119, align 8, !tbaa !14
  %121 = icmp eq i64* %118, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %115
  store i64 %102, i64* %118, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %118, i64 1
  store i64* %123, i64** %117, align 8, !tbaa !13
  br label %162

124:                                              ; preds = %115
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 -1, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !9
  %127 = ptrtoint i64* %118 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp eq i64 %129, 9223372036854775800
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %133 unwind label %226

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %124
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 1152921504606846975
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 1152921504606846975, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 3
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #16
          to label %146 unwind label %224

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i64*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i64* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i64, i64* %149, i64 %130
  store i64 %102, i64* %150, align 8, !tbaa !5
  %151 = icmp sgt i64 %129, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i64* %149 to i8*
  %154 = bitcast i64* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %129, i1 false) #14
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = icmp eq i64* %126, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %158, %155
  store i64* %149, i64** %125, align 8, !tbaa !9
  store i64* %156, i64** %117, align 8, !tbaa !13
  %161 = getelementptr inbounds i64, i64* %149, i64 %141
  store i64* %161, i64** %119, align 8, !tbaa !14
  br label %162

162:                                              ; preds = %160, %122
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8, !tbaa !12
  %164 = load i64, i64* %1, align 8, !tbaa !5
  %165 = sub nsw i64 %164, %102
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 -1, i32 0, i32 0, i32 0, i32 1
  %168 = load i64*, i64** %167, align 8, !tbaa !13
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 -1, i32 0, i32 0, i32 0, i32 2
  %170 = load i64*, i64** %169, align 8, !tbaa !14
  %171 = icmp eq i64* %168, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %162
  store i64 %166, i64* %168, align 8, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %168, i64 1
  store i64* %173, i64** %167, align 8, !tbaa !13
  br label %212

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 -1, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !9
  %177 = ptrtoint i64* %168 to i64
  %178 = ptrtoint i64* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %183 unwind label %230

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 1152921504606846975
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 1152921504606846975, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #16
          to label %196 unwind label %228

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i64*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i64* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i64, i64* %199, i64 %180
  store i64 %166, i64* %200, align 8, !tbaa !5
  %201 = icmp sgt i64 %179, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i64* %199 to i8*
  %204 = bitcast i64* %176 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %203, i8* align 8 %204, i64 %179, i1 false) #14
  br label %205

205:                                              ; preds = %198, %202
  %206 = getelementptr inbounds i64, i64* %200, i64 1
  %207 = icmp eq i64* %176, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %208, %205
  store i64* %199, i64** %175, align 8, !tbaa !9
  store i64* %206, i64** %167, align 8, !tbaa !13
  %211 = getelementptr inbounds i64, i64* %199, i64 %191
  store i64* %211, i64** %169, align 8, !tbaa !14
  br label %212

212:                                              ; preds = %210, %172
  %213 = add nuw nsw i64 %102, 1
  %214 = load i64, i64* %1, align 8, !tbaa !5
  %215 = sdiv i64 %214, 2
  %216 = icmp slt i64 %102, %215
  br i1 %216, label %101, label %93, !llvm.loop !19

217:                                              ; preds = %109
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = load i64*, i64** %89, align 8, !tbaa !9
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  br label %465

224:                                              ; preds = %143
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %465

226:                                              ; preds = %132
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %465

228:                                              ; preds = %193
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %465

230:                                              ; preds = %182
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %465

232:                                              ; preds = %393
  %233 = ptrtoint %"class.std::vector.0"* %395 to i64
  %234 = ptrtoint %"class.std::vector.0"* %394 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  br label %237

237:                                              ; preds = %232, %253
  %238 = phi i64 [ %236, %232 ], [ %264, %253 ]
  %239 = phi %"class.std::vector.0"* [ %394, %232 ], [ %254, %253 ]
  %240 = phi %"class.std::vector.0"* [ %395, %232 ], [ %255, %253 ]
  %241 = phi %"struct.std::pair"* [ %398, %232 ], [ %259, %253 ]
  %242 = phi %"struct.std::pair"* [ %399, %232 ], [ %258, %253 ]
  %243 = phi %"struct.std::pair"* [ %400, %232 ], [ %257, %253 ]
  %244 = icmp slt i64 %260, %238
  br i1 %244, label %253, label %245, !llvm.loop !21

245:                                              ; preds = %237, %93
  %246 = phi %"struct.std::pair"* [ null, %93 ], [ %242, %237 ]
  %247 = phi %"struct.std::pair"* [ null, %93 ], [ %243, %237 ]
  %248 = ptrtoint %"struct.std::pair"* %246 to i64
  %249 = ptrtoint %"struct.std::pair"* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 4
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
          to label %407 unwind label %81

253:                                              ; preds = %93, %237
  %254 = phi %"class.std::vector.0"* [ %239, %237 ], [ %96, %93 ]
  %255 = phi %"class.std::vector.0"* [ %240, %237 ], [ %95, %93 ]
  %256 = phi i64 [ %260, %237 ], [ 0, %93 ]
  %257 = phi %"struct.std::pair"* [ %243, %237 ], [ null, %93 ]
  %258 = phi %"struct.std::pair"* [ %242, %237 ], [ null, %93 ]
  %259 = phi %"struct.std::pair"* [ %241, %237 ], [ null, %93 ]
  %260 = add nuw nsw i64 %256, 1
  %261 = ptrtoint %"class.std::vector.0"* %255 to i64
  %262 = ptrtoint %"class.std::vector.0"* %254 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 24
  %265 = icmp slt i64 %260, %264
  br i1 %265, label %266, label %237

266:                                              ; preds = %253, %393
  %267 = phi %"class.std::vector.0"* [ %394, %393 ], [ %254, %253 ]
  %268 = phi %"class.std::vector.0"* [ %395, %393 ], [ %255, %253 ]
  %269 = phi %"class.std::vector.0"* [ %396, %393 ], [ %254, %253 ]
  %270 = phi %"class.std::vector.0"* [ %397, %393 ], [ %255, %253 ]
  %271 = phi i64 [ %401, %393 ], [ %260, %253 ]
  %272 = phi %"struct.std::pair"* [ %400, %393 ], [ %257, %253 ]
  %273 = phi %"struct.std::pair"* [ %399, %393 ], [ %258, %253 ]
  %274 = phi %"struct.std::pair"* [ %398, %393 ], [ %259, %253 ]
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %256, i32 0, i32 0, i32 0, i32 1
  %276 = load i64*, i64** %275, align 8, !tbaa !13
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %256, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !9
  %279 = ptrtoint i64* %276 to i64
  %280 = ptrtoint i64* %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp sgt i64 %281, 0
  br i1 %282, label %283, label %393

283:                                              ; preds = %266, %299
  %284 = phi %"class.std::vector.0"* [ %300, %299 ], [ %267, %266 ]
  %285 = phi %"class.std::vector.0"* [ %301, %299 ], [ %269, %266 ]
  %286 = phi %"class.std::vector.0"* [ %302, %299 ], [ %269, %266 ]
  %287 = phi i64 [ %306, %299 ], [ 0, %266 ]
  %288 = phi %"struct.std::pair"* [ %305, %299 ], [ %272, %266 ]
  %289 = phi %"struct.std::pair"* [ %304, %299 ], [ %273, %266 ]
  %290 = phi %"struct.std::pair"* [ %303, %299 ], [ %274, %266 ]
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %271, i32 0, i32 0, i32 0, i32 1
  %292 = load i64*, i64** %291, align 8, !tbaa !13
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %271, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !9
  %295 = ptrtoint i64* %292 to i64
  %296 = ptrtoint i64* %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %316, label %299

299:                                              ; preds = %371, %283
  %300 = phi %"class.std::vector.0"* [ %284, %283 ], [ %377, %371 ]
  %301 = phi %"class.std::vector.0"* [ %285, %283 ], [ %377, %371 ]
  %302 = phi %"class.std::vector.0"* [ %286, %283 ], [ %377, %371 ]
  %303 = phi %"struct.std::pair"* [ %290, %283 ], [ %372, %371 ]
  %304 = phi %"struct.std::pair"* [ %289, %283 ], [ %375, %371 ]
  %305 = phi %"struct.std::pair"* [ %288, %283 ], [ %374, %371 ]
  %306 = add nuw nsw i64 %287, 1
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 %256, i32 0, i32 0, i32 0, i32 1
  %308 = load i64*, i64** %307, align 8, !tbaa !13
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 %256, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !9
  %311 = ptrtoint i64* %308 to i64
  %312 = ptrtoint i64* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp slt i64 %306, %314
  br i1 %315, label %283, label %391, !llvm.loop !22

316:                                              ; preds = %283, %371
  %317 = phi i64* [ %381, %371 ], [ %294, %283 ]
  %318 = phi %"class.std::vector.0"* [ %377, %371 ], [ %286, %283 ]
  %319 = phi i64 [ %376, %371 ], [ 0, %283 ]
  %320 = phi %"struct.std::pair"* [ %374, %371 ], [ %288, %283 ]
  %321 = phi %"struct.std::pair"* [ %375, %371 ], [ %289, %283 ]
  %322 = phi %"struct.std::pair"* [ %372, %371 ], [ %290, %283 ]
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 %256, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !9
  %325 = getelementptr inbounds i64, i64* %324, i64 %287
  %326 = getelementptr inbounds i64, i64* %317, i64 %319
  %327 = load i64, i64* %325, align 8, !tbaa !5
  %328 = load i64, i64* %326, align 8, !tbaa !5
  %329 = icmp eq %"struct.std::pair"* %321, %322
  br i1 %329, label %333, label %330

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  store i64 %327, i64* %331, align 8
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1
  store i64 %328, i64* %332, align 8
  br label %371

333:                                              ; preds = %316
  %334 = ptrtoint %"struct.std::pair"* %321 to i64
  %335 = ptrtoint %"struct.std::pair"* %320 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 4
  %338 = icmp eq i64 %336, 9223372036854775792
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %340 unwind label %389

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %333
  %342 = icmp eq i64 %336, 0
  %343 = select i1 %342, i64 1, i64 %337
  %344 = add nsw i64 %343, %337
  %345 = icmp ult i64 %344, %337
  %346 = icmp ugt i64 %344, 576460752303423487
  %347 = or i1 %345, %346
  %348 = select i1 %347, i64 576460752303423487, i64 %344
  %349 = shl nuw nsw i64 %348, 4
  %350 = invoke noalias nonnull i8* @_Znwm(i64 %349) #16
          to label %351 unwind label %387

351:                                              ; preds = %341
  %352 = bitcast i8* %350 to %"struct.std::pair"*
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %337, i32 0
  store i64 %327, i64* %353, align 8
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %337, i32 1
  store i64 %328, i64* %354, align 8
  %355 = icmp eq %"struct.std::pair"* %320, %321
  br i1 %355, label %364, label %356

356:                                              ; preds = %351, %356
  %357 = phi %"struct.std::pair"* [ %362, %356 ], [ %352, %351 ]
  %358 = phi %"struct.std::pair"* [ %361, %356 ], [ %320, %351 ]
  %359 = bitcast %"struct.std::pair"* %357 to i8*
  %360 = bitcast %"struct.std::pair"* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %359, i8* noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false) #14, !alias.scope !23
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %363 = icmp eq %"struct.std::pair"* %361, %321
  br i1 %363, label %364, label %356, !llvm.loop !27

364:                                              ; preds = %356, %351
  %365 = phi %"struct.std::pair"* [ %352, %351 ], [ %362, %356 ]
  %366 = icmp eq %"struct.std::pair"* %320, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast %"struct.std::pair"* %320 to i8*
  call void @_ZdlPv(i8* nonnull %368) #14
  br label %369

369:                                              ; preds = %367, %364
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %348
  br label %371

371:                                              ; preds = %369, %330
  %372 = phi %"struct.std::pair"* [ %370, %369 ], [ %322, %330 ]
  %373 = phi %"struct.std::pair"* [ %365, %369 ], [ %321, %330 ]
  %374 = phi %"struct.std::pair"* [ %352, %369 ], [ %320, %330 ]
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1
  %376 = add nuw nsw i64 %319, 1
  %377 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !17
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 %271, i32 0, i32 0, i32 0, i32 1
  %379 = load i64*, i64** %378, align 8, !tbaa !13
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 %271, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !9
  %382 = ptrtoint i64* %379 to i64
  %383 = ptrtoint i64* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = icmp slt i64 %376, %385
  br i1 %386, label %316, label %299, !llvm.loop !28

387:                                              ; preds = %341
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %457

389:                                              ; preds = %339
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %457

391:                                              ; preds = %299
  %392 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8, !tbaa !15
  br label %393

393:                                              ; preds = %391, %266
  %394 = phi %"class.std::vector.0"* [ %267, %266 ], [ %300, %391 ]
  %395 = phi %"class.std::vector.0"* [ %268, %266 ], [ %392, %391 ]
  %396 = phi %"class.std::vector.0"* [ %269, %266 ], [ %301, %391 ]
  %397 = phi %"class.std::vector.0"* [ %270, %266 ], [ %392, %391 ]
  %398 = phi %"struct.std::pair"* [ %274, %266 ], [ %303, %391 ]
  %399 = phi %"struct.std::pair"* [ %273, %266 ], [ %304, %391 ]
  %400 = phi %"struct.std::pair"* [ %272, %266 ], [ %305, %391 ]
  %401 = add nuw nsw i64 %271, 1
  %402 = ptrtoint %"class.std::vector.0"* %397 to i64
  %403 = ptrtoint %"class.std::vector.0"* %396 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 24
  %406 = icmp slt i64 %401, %405
  br i1 %406, label %266, label %232, !llvm.loop !29

407:                                              ; preds = %245
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %409 unwind label %81

409:                                              ; preds = %407
  %410 = icmp sgt i64 %250, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = call i64 @llvm.smax.i64(i64 %251, i64 1)
  br label %439

413:                                              ; preds = %409
  %414 = icmp eq %"struct.std::pair"* %247, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %452, %413
  %416 = bitcast %"struct.std::pair"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %416) #14
  br label %417

417:                                              ; preds = %413, %415
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !17
  %419 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8, !tbaa !15
  %420 = icmp eq %"class.std::vector.0"* %418, %419
  br i1 %420, label %433, label %421

421:                                              ; preds = %417, %428
  %422 = phi %"class.std::vector.0"* [ %429, %428 ], [ %418, %417 ]
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 0, i32 0, i32 0, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8, !tbaa !9
  %425 = icmp eq i64* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %421
  %427 = bitcast i64* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #14
  br label %428

428:                                              ; preds = %426, %421
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 1
  %430 = icmp eq %"class.std::vector.0"* %429, %419
  br i1 %430, label %431, label %421, !llvm.loop !30

431:                                              ; preds = %428
  %432 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !17
  br label %433

433:                                              ; preds = %431, %417
  %434 = phi %"class.std::vector.0"* [ %432, %431 ], [ %418, %417 ]
  %435 = icmp eq %"class.std::vector.0"* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = bitcast %"class.std::vector.0"* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #14
  br label %438

438:                                              ; preds = %433, %436
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void

439:                                              ; preds = %411, %452
  %440 = phi i64 [ %453, %452 ], [ 0, %411 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %440, i32 0
  %442 = load i64, i64* %441, align 8, !tbaa !31
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %442)
          to label %444 unwind label %455

444:                                              ; preds = %439
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %446 unwind label %455

446:                                              ; preds = %444
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %440, i32 1
  %448 = load i64, i64* %447, align 8, !tbaa !33
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i64 %448)
          to label %450 unwind label %455

450:                                              ; preds = %446
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %452 unwind label %455

452:                                              ; preds = %450
  %453 = add nuw nsw i64 %440, 1
  %454 = icmp eq i64 %453, %412
  br i1 %454, label %415, label %439, !llvm.loop !34

455:                                              ; preds = %439, %444, %446, %450
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %461

457:                                              ; preds = %387, %389, %81
  %458 = phi %"struct.std::pair"* [ %82, %81 ], [ %320, %387 ], [ %320, %389 ]
  %459 = phi { i8*, i32 } [ %83, %81 ], [ %388, %387 ], [ %390, %389 ]
  %460 = icmp eq %"struct.std::pair"* %458, null
  br i1 %460, label %465, label %461

461:                                              ; preds = %455, %457
  %462 = phi { i8*, i32 } [ %456, %455 ], [ %459, %457 ]
  %463 = phi %"struct.std::pair"* [ %247, %455 ], [ %458, %457 ]
  %464 = bitcast %"struct.std::pair"* %463 to i8*
  call void @_ZdlPv(i8* nonnull %464) #14
  br label %465

465:                                              ; preds = %228, %230, %224, %226, %223, %80, %457, %461
  %466 = phi { i8*, i32 } [ %459, %457 ], [ %462, %461 ], [ %218, %223 ], [ %74, %80 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ]
  %467 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %468 = load %"class.std::vector.0"*, %"class.std::vector.0"** %467, align 8, !tbaa !17
  %469 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %470 = load %"class.std::vector.0"*, %"class.std::vector.0"** %469, align 8, !tbaa !15
  %471 = icmp eq %"class.std::vector.0"* %468, %470
  br i1 %471, label %484, label %472

472:                                              ; preds = %465, %479
  %473 = phi %"class.std::vector.0"* [ %480, %479 ], [ %468, %465 ]
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 0, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !9
  %476 = icmp eq i64* %475, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = bitcast i64* %475 to i8*
  call void @_ZdlPv(i8* nonnull %478) #14
  br label %479

479:                                              ; preds = %477, %472
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 1
  %481 = icmp eq %"class.std::vector.0"* %480, %470
  br i1 %481, label %482, label %472, !llvm.loop !30

482:                                              ; preds = %479
  %483 = load %"class.std::vector.0"*, %"class.std::vector.0"** %467, align 8, !tbaa !17
  br label %484

484:                                              ; preds = %482, %465
  %485 = phi %"class.std::vector.0"* [ %483, %482 ], [ %468, %465 ]
  %486 = icmp eq %"class.std::vector.0"* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %484
  %488 = bitcast %"class.std::vector.0"* %485 to i8*
  call void @_ZdlPv(i8* nonnull %488) #14
  br label %489

489:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %466
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !37
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !37
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %18)
  %20 = tail call i64 @clock() #14
  tail call void @_Z5solvev()
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !12
  %22 = tail call i64 @clock() #14
  %23 = sub nsw i64 %22, %20
  %24 = sitofp i64 %23 to x86_fp80
  %25 = fdiv x86_fp80 %24, 0xK4012F424000000000000
  %26 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), x86_fp80 %25) #17
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !12
  %28 = tail call i32 @fflush(%struct._IO_FILE* %27)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !17
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !12
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !14
  store i64* %34, i64** %32, align 8, !tbaa !14
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !12, !alias.scope !43, !noalias !40
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !12, !alias.scope !40, !noalias !43
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  store i64* %45, i64** %43, align 8, !tbaa !14, !alias.scope !40, !noalias !43
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14, !alias.scope !43, !noalias !40
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !45

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !12, !alias.scope !49, !noalias !46
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !12, !alias.scope !46, !noalias !49
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  store i64* %62, i64** %60, align 8, !tbaa !14, !alias.scope !46, !noalias !49
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14, !alias.scope !49, !noalias !46
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !45

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !17
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101868267.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { cold }

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
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 0}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!33 = !{!32, !6, i64 8}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !20}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
