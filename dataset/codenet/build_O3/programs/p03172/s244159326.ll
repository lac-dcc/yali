; ModuleID = 'Project_CodeNet_C++1400/p03172/s244159326.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s244159326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244159326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6fileIOv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z13sortbysecdescRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !12
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8sub_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !12
  %4 = sub nsw i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z9countWaysSt6vectorIxSaIxEExx(%"class.std::vector"* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #17
  %7 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #17
  %8 = add i64 %2, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %11 unwind label %85

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !15
  br label %27

17:                                               ; preds = %12
  %18 = shl nuw nsw i64 %8, 3
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #19
          to label %20 unwind label %85

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i64*
  %22 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %21, i64 %8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !15
  %25 = shl nuw nsw i64 %2, 3
  %26 = add nuw nsw i64 %25, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %20, %14
  %28 = phi i64* [ null, %14 ], [ %23, %20 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %30, align 8, !tbaa !16
  %31 = add i64 %1, 1
  %32 = icmp ugt i64 %31, 384307168202282325
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %34 unwind label %87

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = mul nuw nsw i64 %31, 24
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #19
          to label %40 unwind label %87

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to %"class.std::vector"*
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi %"class.std::vector"* [ %41, %40 ], [ null, %35 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %43, %"class.std::vector"** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %43, %"class.std::vector"** %45, align 8, !tbaa !19
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 %31
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %46, %"class.std::vector"** %47, align 8, !tbaa !20
  %48 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %43, i64 %31, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %54 unwind label %49

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = icmp eq %"class.std::vector"* %43, null
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %53) #17
  br label %89

54:                                               ; preds = %42
  store %"class.std::vector"* %48, %"class.std::vector"** %45, align 8, !tbaa !19
  %55 = load i64*, i64** %29, align 8, !tbaa !13
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #17
  br label %59

59:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #17
  %60 = icmp slt i64 %1, 0
  br i1 %60, label %114, label %61

61:                                               ; preds = %59
  %62 = add i64 %1, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %1, 3
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, -4
  br label %97

67:                                               ; preds = %97, %61
  %68 = phi i64 [ 0, %61 ], [ %111, %97 ]
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %75, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %76, %70 ], [ %63, %67 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 %71, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !13
  store i64 1, i64* %74, align 8, !tbaa !12
  %75 = add nuw i64 %71, 1
  %76 = add i64 %72, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !21

78:                                               ; preds = %70, %67
  %79 = shl nuw nsw i64 %8, 3
  %80 = icmp eq i64 %2, 0
  %81 = add nsw i64 %79, -8
  %82 = icmp slt i64 %2, 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = icmp slt i64 %1, 1
  br i1 %84, label %114, label %137

85:                                               ; preds = %17, %10
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %95

87:                                               ; preds = %37, %33
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %49, %52, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %50, %52 ], [ %50, %49 ]
  %91 = load i64*, i64** %29, align 8, !tbaa !13
  %92 = icmp eq i64* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #17
  br label %95

95:                                               ; preds = %93, %89, %85
  %96 = phi { i8*, i32 } [ %86, %85 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #17
  br label %210

97:                                               ; preds = %97, %65
  %98 = phi i64 [ 0, %65 ], [ %111, %97 ]
  %99 = phi i64 [ %66, %65 ], [ %112, %97 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 %98, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !13
  store i64 1, i64* %101, align 8, !tbaa !12
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 %102, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !13
  store i64 1, i64* %104, align 8, !tbaa !12
  %105 = or i64 %98, 2
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 %105, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !13
  store i64 1, i64* %107, align 8, !tbaa !12
  %108 = or i64 %98, 3
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 %108, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !13
  store i64 1, i64* %110, align 8, !tbaa !12
  %111 = add nuw i64 %98, 4
  %112 = add i64 %99, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %67, label %97, !llvm.loop !23

114:                                              ; preds = %173, %59, %78
  %115 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8, !tbaa !17
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 %1, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !13
  %118 = getelementptr inbounds i64, i64* %117, i64 %2
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = icmp eq %"class.std::vector"* %115, %48
  br i1 %120, label %133, label %121

121:                                              ; preds = %114, %128
  %122 = phi %"class.std::vector"* [ %129, %128 ], [ %115, %114 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !13
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #17
  br label %128

128:                                              ; preds = %126, %121
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 1
  %130 = icmp eq %"class.std::vector"* %129, %48
  br i1 %130, label %131, label %121, !llvm.loop !25

131:                                              ; preds = %128
  %132 = icmp eq %"class.std::vector"* %115, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %114, %131
  %134 = phi %"class.std::vector"* [ %115, %131 ], [ %48, %114 ]
  %135 = bitcast %"class.std::vector"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %131, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  ret i64 %119

137:                                              ; preds = %78, %173
  %138 = phi i64 [ %175, %173 ], [ 1, %78 ]
  br i1 %13, label %145, label %139

139:                                              ; preds = %137
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %79) #19
          to label %141 unwind label %157

141:                                              ; preds = %139
  %142 = bitcast i8* %140 to i64*
  store i64 0, i64* %142, align 8, !tbaa !12
  br i1 %80, label %145, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, i8* %140, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %144, i8 0, i64 %81, i1 false)
  br label %145

145:                                              ; preds = %137, %143, %141
  %146 = phi i64* [ %142, %141 ], [ %142, %143 ], [ null, %137 ]
  %147 = add nsw i64 %138, -1
  %148 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8, !tbaa !17
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %147, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !13
  %151 = load i64, i64* %150, align 8, !tbaa !12
  store i64 %151, i64* %146, align 8, !tbaa !12
  br i1 %82, label %173, label %159

152:                                              ; preds = %159
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %138, i32 0, i32 0, i32 0, i32 0
  br i1 %82, label %173, label %154

154:                                              ; preds = %152
  %155 = load i64*, i64** %83, align 8, !tbaa !13
  %156 = getelementptr inbounds i64, i64* %155, i64 %147
  br label %177

157:                                              ; preds = %139
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #17
  br label %210

159:                                              ; preds = %145, %159
  %160 = phi i64 [ %169, %159 ], [ %151, %145 ]
  %161 = phi i64 [ %171, %159 ], [ 1, %145 ]
  %162 = srem i64 %160, 1000000007
  %163 = getelementptr inbounds i64, i64* %150, i64 %161
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = srem i64 %164, 1000000007
  %166 = add nsw i64 %165, %162
  %167 = trunc i64 %166 to i32
  %168 = srem i32 %167, 1000000007
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %146, i64 %161
  store i64 %169, i64* %170, align 8, !tbaa !12
  %171 = add nuw i64 %161, 1
  %172 = icmp eq i64 %161, %2
  br i1 %172, label %152, label %159, !llvm.loop !26

173:                                              ; preds = %207, %145, %152
  %174 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %174) #17
  %175 = add nuw i64 %138, 1
  %176 = icmp eq i64 %138, %1
  br i1 %176, label %114, label %137, !llvm.loop !27

177:                                              ; preds = %154, %207
  %178 = phi i64 [ 1, %154 ], [ %208, %207 ]
  %179 = load i64, i64* %156, align 8, !tbaa !12
  %180 = icmp slt i64 %178, %179
  %181 = sub i64 %178, %179
  %182 = icmp eq i64 %181, 0
  %183 = or i1 %180, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %177
  %185 = load i64*, i64** %153, align 8, !tbaa !13
  %186 = getelementptr inbounds i64, i64* %185, i64 %178
  %187 = getelementptr inbounds i64, i64* %146, i64 %178
  %188 = load i64, i64* %187, align 8, !tbaa !12
  %189 = load i64, i64* %186, align 8, !tbaa !12
  %190 = add nsw i64 %189, %188
  %191 = icmp sgt i64 %190, 1000000006
  %192 = add nsw i64 %190, -1000000007
  %193 = select i1 %191, i64 %192, i64 %190
  store i64 %193, i64* %186, align 8, !tbaa !12
  br label %207

194:                                              ; preds = %177
  %195 = getelementptr inbounds i64, i64* %146, i64 %178
  %196 = load i64, i64* %195, align 8, !tbaa !12
  %197 = add nsw i64 %196, 1000000007
  %198 = add nsw i64 %181, -1
  %199 = getelementptr inbounds i64, i64* %146, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !12
  %201 = sub i64 %197, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i64*, i64** %153, align 8, !tbaa !13
  %204 = getelementptr inbounds i64, i64* %203, i64 %178
  %205 = load i64, i64* %204, align 8, !tbaa !12
  %206 = add nsw i64 %205, %202
  store i64 %206, i64* %204, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %194, %184
  %208 = add nuw i64 %178, 1
  %209 = icmp eq i64 %178, %2
  br i1 %209, label %173, label %177, !llvm.loop !28

210:                                              ; preds = %157, %95
  %211 = phi { i8*, i32 } [ %158, %157 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  resume { i8*, i32 } %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !31
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !31
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = bitcast i64* %1 to i8*
  %24 = bitcast i64* %2 to i8*
  %25 = bitcast %"class.std::vector"* %3 to i8*
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %2)
  %30 = load i64, i64* %1, align 8, !tbaa !12
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #19
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to i64*
  %41 = icmp eq i64 %30, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i64, i64* %38, i64 %30
  %44 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi i64* [ %43, %42 ], [ %40, %35 ]
  %47 = load i64, i64* %1, align 8, !tbaa !12
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %75, %33, %45
  %50 = phi i64* [ %46, %45 ], [ null, %33 ], [ %46, %75 ]
  %51 = phi i64* [ %38, %45 ], [ null, %33 ], [ %38, %75 ]
  %52 = ptrtoint i64* %50 to i64
  %53 = ptrtoint i64* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #17
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = getelementptr inbounds i64, i64* null, i64 %55
  %59 = bitcast %"class.std::vector"* %3 to i64*
  store i64 0, i64* %59, align 8
  store i64* %58, i64** %27, align 8, !tbaa !15
  br label %81

60:                                               ; preds = %49
  %61 = icmp ugt i64 %55, 1152921504606846975
  br i1 %61, label %62, label %64, !prof !34

62:                                               ; preds = %60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %63 unwind label %102

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %60
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %54) #19
          to label %66 unwind label %100

66:                                               ; preds = %64
  %67 = bitcast i8* %65 to i64*
  %68 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %65, i8** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds i64, i64* %67, i64 %55
  store i64* %69, i64** %27, align 8, !tbaa !15
  %70 = bitcast i64* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* align 8 %70, i64 %54, i1 false) #17
  br label %81

71:                                               ; preds = %45, %75
  %72 = phi i64 [ %76, %75 ], [ 0, %45 ]
  %73 = getelementptr inbounds i64, i64* %38, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %79

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = load i64, i64* %1, align 8, !tbaa !12
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %71, label %49, !llvm.loop !35

79:                                               ; preds = %71
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %112

81:                                               ; preds = %57, %66
  %82 = phi i64* [ %69, %66 ], [ %58, %57 ]
  %83 = phi i64* [ %67, %66 ], [ null, %57 ]
  store i64* %82, i64** %26, align 8, !tbaa !16
  %84 = load i64, i64* %1, align 8, !tbaa !12
  %85 = load i64, i64* %2, align 8, !tbaa !12
  %86 = invoke i64 @_Z9countWaysSt6vectorIxSaIxEExx(%"class.std::vector"* nonnull %3, i64 %84, i64 %85)
          to label %87 unwind label %104

87:                                               ; preds = %81
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
          to label %89 unwind label %104

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %91 unwind label %104

91:                                               ; preds = %89
  %92 = icmp eq i64* %83, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %94) #17
  br label %95

95:                                               ; preds = %91, %93
  %96 = icmp eq i64* %51, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %98) #17
  br label %99

99:                                               ; preds = %95, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  ret i32 0

100:                                              ; preds = %64
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %109

102:                                              ; preds = %62
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %109

104:                                              ; preds = %89, %87, %81
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = icmp eq i64* %83, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %108) #17
  br label %109

109:                                              ; preds = %100, %102, %107, %104
  %110 = phi { i8*, i32 } [ %105, %104 ], [ %105, %107 ], [ %101, %100 ], [ %103, %102 ]
  %111 = icmp eq i64* %51, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %79, %109
  %113 = phi { i8*, i32 } [ %80, %79 ], [ %110, %109 ]
  %114 = phi i64* [ %38, %79 ], [ %51, %109 ]
  %115 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %115) #17
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi { i8*, i32 } [ %113, %112 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  resume { i8*, i32 } %117
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !5
  %35 = load i64*, i64** %4, align 8, !tbaa !5
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244159326.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 16}
!16 = !{!14, !6, i64 8}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!18, !6, i64 8}
!20 = !{!18, !6, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !6, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !33, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
