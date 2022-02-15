; ModuleID = 'Project_CodeNet_C++1400/p03176/s209808420.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s209808420.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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
@n = dso_local global i64 0, align 8
@ped = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209808420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z24om_shree_ganeshaya_namahv() local_unnamed_addr #3 {
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
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ped, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i64, i64* @n, align 8, !tbaa !16
  %5 = icmp slt i64 %4, %0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %14, %6 ], [ %0, %2 ]
  %8 = getelementptr inbounds i64, i64* %3, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !16
  %10 = icmp slt i64 %9, %1
  %11 = select i1 %10, i64 %1, i64 %9
  store i64 %11, i64* %8, align 8, !tbaa !16
  %12 = sub nsw i64 0, %7
  %13 = and i64 %7, %12
  %14 = add nsw i64 %13, %7
  %15 = load i64, i64* @n, align 8, !tbaa !16
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %6, !llvm.loop !18

17:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ped, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %12, %4 ], [ %0, %1 ]
  %6 = phi i64 [ %10, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds i64, i64* %2, i64 %5
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = icmp slt i64 %6, %8
  %10 = select i1 %9, i64 %8, i64 %6
  %11 = add nsw i64 %5, -1
  %12 = and i64 %11, %5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %4, label %14, !llvm.loop !20

14:                                               ; preds = %4, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %21 = load i64, i64* @n, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !16
  %30 = icmp eq i64 %21, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = add nsw i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i64, i64* @n, align 8, !tbaa !16
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %38 unwind label %79

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %34
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %79

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !16
  %46 = icmp eq i64 %35, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = add nsw i64 %42, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i64, i64* @n, align 8, !tbaa !16
  %52 = add nsw i64 %51, 1
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %55 unwind label %81

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %50
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %24, %39, %56
  %59 = phi i64 [ %51, %56 ], [ 0, %39 ], [ 0, %24 ]
  %60 = phi i64* [ %45, %56 ], [ null, %39 ], [ null, %24 ]
  %61 = phi i64* [ %29, %56 ], [ %29, %39 ], [ null, %24 ]
  %62 = phi i64 [ %52, %56 ], [ 1, %39 ], [ 1, %24 ]
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %65 unwind label %81

65:                                               ; preds = %58
  %66 = bitcast i8* %64 to i64*
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %64, i64 8
  %70 = add nsw i64 %63, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %56, %68, %65
  %72 = phi i64* [ %60, %65 ], [ %60, %68 ], [ %45, %56 ]
  %73 = phi i64* [ %61, %65 ], [ %61, %68 ], [ %29, %56 ]
  %74 = phi i64* [ %66, %65 ], [ %66, %68 ], [ null, %56 ]
  %75 = load i64, i64* @n, align 8, !tbaa !16
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %85, label %95

77:                                               ; preds = %89
  %78 = icmp sgt i64 %91, 0
  br i1 %78, label %114, label %95

79:                                               ; preds = %37, %41
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %221

81:                                               ; preds = %58, %54
  %82 = phi i64* [ %61, %58 ], [ %29, %54 ]
  %83 = phi i64* [ %60, %58 ], [ %45, %54 ]
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %212

85:                                               ; preds = %71, %89
  %86 = phi i64 [ %90, %89 ], [ 0, %71 ]
  %87 = getelementptr inbounds i64, i64* %73, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %93

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = load i64, i64* @n, align 8, !tbaa !16
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %85, label %77, !llvm.loop !21

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %207

95:                                               ; preds = %118, %71, %77
  %96 = phi i64 [ %91, %77 ], [ %75, %71 ], [ %120, %118 ]
  %97 = add nsw i64 %96, 1
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %100 unwind label %148

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %95
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %101
  %104 = shl nuw nsw i64 %97, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #15
          to label %106 unwind label %148

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  %108 = getelementptr inbounds i64, i64* %107, i64 %97
  store i64 0, i64* %107, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, i8* %105, i64 8
  %110 = bitcast i8* %109 to i64*
  %111 = icmp eq i64 %96, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %106
  %113 = add nsw i64 %104, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 %113, i1 false)
  br label %124

114:                                              ; preds = %77, %118
  %115 = phi i64 [ %119, %118 ], [ 0, %77 ]
  %116 = getelementptr inbounds i64, i64* %72, i64 %115
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %122

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %115, 1
  %120 = load i64, i64* @n, align 8, !tbaa !16
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %114, label %95, !llvm.loop !22

122:                                              ; preds = %114
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %207

124:                                              ; preds = %101, %112, %106
  %125 = phi i64* [ %108, %106 ], [ %108, %112 ], [ null, %101 ]
  %126 = phi i64* [ %107, %106 ], [ %107, %112 ], [ null, %101 ]
  %127 = phi i64* [ %110, %106 ], [ %108, %112 ], [ null, %101 ]
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ped, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  store i64* %126, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ped, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  store i64* %127, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ped, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  store i64* %125, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ped, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = bitcast i64* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %130, %124
  %133 = load i64, i64* @n, align 8, !tbaa !16
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %150, label %189

135:                                              ; preds = %185
  %136 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ped, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %137 = icmp sgt i64 %186, 0
  br i1 %137, label %138, label %189

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %146, %138 ], [ %186, %135 ]
  %140 = phi i64 [ %144, %138 ], [ 0, %135 ]
  %141 = getelementptr inbounds i64, i64* %136, i64 %139
  %142 = load i64, i64* %141, align 8, !tbaa !16
  %143 = icmp slt i64 %140, %142
  %144 = select i1 %143, i64 %142, i64 %140
  %145 = add nsw i64 %139, -1
  %146 = and i64 %145, %139
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %138, label %189, !llvm.loop !20

148:                                              ; preds = %103, %99
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %207

150:                                              ; preds = %132, %185
  %151 = phi i64 [ %186, %185 ], [ %133, %132 ]
  %152 = phi i64 [ %187, %185 ], [ 0, %132 ]
  %153 = getelementptr inbounds i64, i64* %73, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !16
  %155 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ped, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %156 = icmp sgt i64 %154, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %165, %157 ], [ %154, %150 ]
  %159 = phi i64 [ %163, %157 ], [ 0, %150 ]
  %160 = getelementptr inbounds i64, i64* %155, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !16
  %162 = icmp slt i64 %159, %161
  %163 = select i1 %162, i64 %161, i64 %159
  %164 = add nsw i64 %158, -1
  %165 = and i64 %164, %158
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %157, label %167, !llvm.loop !20

167:                                              ; preds = %157, %150
  %168 = phi i64 [ 0, %150 ], [ %163, %157 ]
  %169 = getelementptr inbounds i64, i64* %72, i64 %152
  %170 = load i64, i64* %169, align 8, !tbaa !16
  %171 = add nsw i64 %170, %168
  %172 = getelementptr inbounds i64, i64* %74, i64 %154
  store i64 %171, i64* %172, align 8, !tbaa !16
  %173 = icmp slt i64 %151, %154
  br i1 %173, label %185, label %174

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %182, %174 ], [ %154, %167 ]
  %176 = getelementptr inbounds i64, i64* %155, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !16
  %178 = icmp slt i64 %177, %171
  %179 = select i1 %178, i64 %171, i64 %177
  store i64 %179, i64* %176, align 8, !tbaa !16
  %180 = sub nsw i64 0, %175
  %181 = and i64 %175, %180
  %182 = add nsw i64 %181, %175
  %183 = load i64, i64* @n, align 8, !tbaa !16
  %184 = icmp sgt i64 %182, %183
  br i1 %184, label %185, label %174, !llvm.loop !18

185:                                              ; preds = %174, %167
  %186 = phi i64 [ %151, %167 ], [ %183, %174 ]
  %187 = add nuw nsw i64 %152, 1
  %188 = icmp slt i64 %187, %186
  br i1 %188, label %150, label %135, !llvm.loop !25

189:                                              ; preds = %138, %132, %135
  %190 = phi i64 [ 0, %135 ], [ 0, %132 ], [ %144, %138 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
          to label %192 unwind label %205

192:                                              ; preds = %189
  %193 = icmp eq i64* %74, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i64* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %192, %194
  %197 = icmp eq i64* %72, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %196, %198
  %201 = icmp eq i64* %73, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i64* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %200, %202
  ret i32 0

205:                                              ; preds = %189
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %148, %122, %93
  %208 = phi { i8*, i32 } [ %94, %93 ], [ %123, %122 ], [ %206, %205 ], [ %149, %148 ]
  %209 = icmp eq i64* %74, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i64* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %207, %81
  %213 = phi i64* [ %82, %81 ], [ %73, %207 ], [ %73, %210 ]
  %214 = phi i64* [ %83, %81 ], [ %72, %207 ], [ %72, %210 ]
  %215 = phi { i8*, i32 } [ %84, %81 ], [ %208, %207 ], [ %208, %210 ]
  %216 = icmp eq i64* %214, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = bitcast i64* %214 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %212
  %220 = icmp eq i64* %213, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %79, %219
  %222 = phi { i8*, i32 } [ %80, %79 ], [ %215, %219 ]
  %223 = phi i64* [ %29, %79 ], [ %213, %219 ]
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %221, %219
  %226 = phi { i8*, i32 } [ %215, %219 ], [ %222, %221 ]
  resume { i8*, i32 } %226
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209808420.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ped to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ped to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!15, !10, i64 8}
!24 = !{!15, !10, i64 16}
!25 = distinct !{!25, !19}
