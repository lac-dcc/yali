; ModuleID = 'Project_CodeNet_C++1400/p03176/s559669831.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s559669831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN8FastRead4readIiEEvRT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8FastRead4ibufE = dso_local global [5000 x i8] zeroinitializer, align 16
@_ZN8FastRead4iposE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN8FastRead4ilenE = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@aib = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559669831.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_ZN8FastRead2ncEv() local_unnamed_addr #3 {
  %1 = load i32, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  %2 = load i32, i32* @_ZN8FastRead4ilenE, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  store i32 0, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @_ZN8FastRead4ibufE, i64 0, i64 0), i64 1, i64 5000, %struct._IO_FILE* %5)
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @_ZN8FastRead4ilenE, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ %1, %0 ]
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* @_ZN8FastRead4ibufE, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !11
  br label %17

17:                                               ; preds = %4, %11
  %18 = phi i8 [ %16, %11 ], [ -1, %4 ]
  ret i8 %18
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5Queryi(i32 %0) local_unnamed_addr #6 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aib, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %13, %4 ], [ %0, %1 ]
  %6 = phi i64 [ %11, %4 ], [ 0, %1 ]
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds i64, i64* %2, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !14
  %10 = icmp slt i64 %6, %9
  %11 = select i1 %10, i64 %9, i64 %6
  %12 = add nsw i32 %5, -1
  %13 = and i32 %12, %5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %4, label %15, !llvm.loop !16

15:                                               ; preds = %4, %1
  %16 = phi i64 [ 0, %1 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6Updateix(i32 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aib, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aib, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %20, %11 ], [ %0, %2 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* %4, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = icmp slt i64 %15, %1
  %17 = select i1 %16, i64 %1, i64 %15
  store i64 %17, i64* %14, align 8, !tbaa !14
  %18 = sub nsw i32 0, %12
  %19 = and i32 %12, %18
  %20 = add nsw i32 %19, %12
  %21 = icmp slt i32 %20, %9
  br i1 %21, label %11, label %22, !llvm.loop !19

22:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #18
  call void @_ZN8FastRead4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 2
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %22 unwind label %40

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #20
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %23, %31, %28
  %35 = phi i32* [ null, %23 ], [ %29, %31 ], [ %29, %28 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %42, label %52

38:                                               ; preds = %45
  %39 = icmp sgt i32 %47, 0
  br i1 %39, label %75, label %52

40:                                               ; preds = %21, %25
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %245

42:                                               ; preds = %34, %45
  %43 = phi i64 [ %46, %45 ], [ 0, %34 ]
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  invoke void @_ZN8FastRead4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %38, !llvm.loop !20

50:                                               ; preds = %42
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %236

52:                                               ; preds = %78, %7, %34, %38
  %53 = phi i32* [ %35, %38 ], [ %35, %34 ], [ null, %7 ], [ %35, %78 ]
  %54 = phi i32* [ %12, %38 ], [ %12, %34 ], [ null, %7 ], [ %12, %78 ]
  %55 = phi i32 [ %47, %38 ], [ %36, %34 ], [ 0, %7 ], [ %80, %78 ]
  %56 = add nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aib, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aib, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ult i64 %63, %57
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = sub nsw i64 %57, %63
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @aib, i64 %66)
          to label %67 unwind label %121

67:                                               ; preds = %65
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

69:                                               ; preds = %52
  %70 = icmp ugt i64 %63, %57
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = getelementptr inbounds i64, i64* %59, i64 %57
  %73 = icmp eq i64* %58, %72
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  store i64* %72, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aib, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %85

75:                                               ; preds = %38, %78
  %76 = phi i64 [ %79, %78 ], [ 0, %38 ]
  %77 = getelementptr inbounds i32, i32* %35, i64 %76
  invoke void @_ZN8FastRead4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %83

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %75, label %52, !llvm.loop !21

83:                                               ; preds = %75
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %236

85:                                               ; preds = %67, %74, %71, %69
  %86 = phi i32 [ %68, %67 ], [ %55, %74 ], [ %55, %71 ], [ %55, %69 ]
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %86, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %91 unwind label %123

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #20
          to label %97 unwind label %123

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  store i64 0, i64* %98, align 8, !tbaa !14
  %99 = icmp eq i32 %86, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 8
  %102 = add nsw i64 %95, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %92, %100, %97
  %104 = phi i64* [ %98, %97 ], [ %98, %100 ], [ null, %92 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aib, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %107 = ptrtoint i64* %106 to i64
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = zext i32 %105 to i64
  br label %125

111:                                              ; preds = %170, %103
  %112 = icmp slt i32 %105, 0
  br i1 %112, label %189, label %113

113:                                              ; preds = %111
  %114 = add nuw i32 %105, 1
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = and i64 %115, 3
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %173, label %119

119:                                              ; preds = %113
  %120 = and i64 %115, 4294967292
  br label %192

121:                                              ; preds = %65
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %236

123:                                              ; preds = %94, %90
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %236

125:                                              ; preds = %109, %170
  %126 = phi i64 [ 0, %109 ], [ %171, %170 ]
  %127 = getelementptr inbounds i32, i32* %54, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  %130 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aib, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %131 = icmp sgt i32 %128, -1
  br i1 %131, label %132, label %143

132:                                              ; preds = %125, %132
  %133 = phi i32 [ %141, %132 ], [ %129, %125 ]
  %134 = phi i64 [ %139, %132 ], [ 0, %125 ]
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds i64, i64* %130, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !14
  %138 = icmp slt i64 %134, %137
  %139 = select i1 %138, i64 %137, i64 %134
  %140 = add nsw i32 %133, -1
  %141 = and i32 %140, %133
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %132, label %143, !llvm.loop !16

143:                                              ; preds = %132, %125
  %144 = phi i64 [ 0, %125 ], [ %139, %132 ]
  %145 = getelementptr inbounds i32, i32* %53, i64 %126
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %144, %147
  %149 = sext i32 %128 to i64
  %150 = getelementptr inbounds i64, i64* %104, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !14
  %152 = icmp sgt i64 %148, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %143
  store i64 %148, i64* %150, align 8, !tbaa !14
  %154 = ptrtoint i64* %130 to i64
  %155 = sub i64 %107, %154
  %156 = lshr exact i64 %155, 3
  %157 = trunc i64 %156 to i32
  %158 = icmp slt i32 %129, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %153, %159
  %160 = phi i32 [ %168, %159 ], [ %129, %153 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %130, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !14
  %164 = icmp slt i64 %163, %148
  %165 = select i1 %164, i64 %148, i64 %163
  store i64 %165, i64* %162, align 8, !tbaa !14
  %166 = sub nsw i32 0, %160
  %167 = and i32 %160, %166
  %168 = add nsw i32 %167, %160
  %169 = icmp slt i32 %168, %157
  br i1 %169, label %159, label %170, !llvm.loop !19

170:                                              ; preds = %159, %153, %143
  %171 = add nuw nsw i64 %126, 1
  %172 = icmp eq i64 %171, %110
  br i1 %172, label %111, label %125, !llvm.loop !22

173:                                              ; preds = %192, %113
  %174 = phi i64 [ undef, %113 ], [ %214, %192 ]
  %175 = phi i64 [ 0, %113 ], [ %215, %192 ]
  %176 = phi i64 [ 0, %113 ], [ %214, %192 ]
  %177 = icmp eq i64 %117, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %186, %178 ], [ %175, %173 ]
  %180 = phi i64 [ %185, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %187, %178 ], [ %117, %173 ]
  %182 = getelementptr inbounds i64, i64* %104, i64 %179
  %183 = load i64, i64* %182, align 8, !tbaa !14
  %184 = icmp slt i64 %180, %183
  %185 = select i1 %184, i64 %183, i64 %180
  %186 = add nuw nsw i64 %179, 1
  %187 = add i64 %181, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %178, !llvm.loop !23

189:                                              ; preds = %173, %178, %111
  %190 = phi i64 [ 0, %111 ], [ %174, %173 ], [ %185, %178 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
          to label %218 unwind label %231

192:                                              ; preds = %192, %119
  %193 = phi i64 [ 0, %119 ], [ %215, %192 ]
  %194 = phi i64 [ 0, %119 ], [ %214, %192 ]
  %195 = phi i64 [ %120, %119 ], [ %216, %192 ]
  %196 = getelementptr inbounds i64, i64* %104, i64 %193
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = icmp slt i64 %194, %197
  %199 = select i1 %198, i64 %197, i64 %194
  %200 = or i64 %193, 1
  %201 = getelementptr inbounds i64, i64* %104, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !14
  %203 = icmp slt i64 %199, %202
  %204 = select i1 %203, i64 %202, i64 %199
  %205 = or i64 %193, 2
  %206 = getelementptr inbounds i64, i64* %104, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !14
  %208 = icmp slt i64 %204, %207
  %209 = select i1 %208, i64 %207, i64 %204
  %210 = or i64 %193, 3
  %211 = getelementptr inbounds i64, i64* %104, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !14
  %213 = icmp slt i64 %209, %212
  %214 = select i1 %213, i64 %212, i64 %209
  %215 = add nuw nsw i64 %193, 4
  %216 = add i64 %195, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %173, label %192, !llvm.loop !25

218:                                              ; preds = %189
  %219 = icmp eq i64* %104, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %221) #18
  br label %222

222:                                              ; preds = %218, %220
  %223 = icmp eq i32* %53, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %225) #18
  br label %226

226:                                              ; preds = %222, %224
  %227 = icmp eq i32* %54, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %229) #18
  br label %230

230:                                              ; preds = %226, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  ret i32 0

231:                                              ; preds = %189
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = icmp eq i64* %104, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %235) #18
  br label %236

236:                                              ; preds = %123, %231, %234, %121, %83, %50
  %237 = phi i32* [ %35, %50 ], [ %35, %83 ], [ %53, %121 ], [ %53, %123 ], [ %53, %231 ], [ %53, %234 ]
  %238 = phi i32* [ %12, %50 ], [ %12, %83 ], [ %54, %121 ], [ %54, %123 ], [ %54, %231 ], [ %54, %234 ]
  %239 = phi { i8*, i32 } [ %51, %50 ], [ %84, %83 ], [ %122, %121 ], [ %124, %123 ], [ %232, %231 ], [ %232, %234 ]
  %240 = icmp eq i32* %237, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %242) #18
  br label %243

243:                                              ; preds = %241, %236
  %244 = icmp eq i32* %238, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %40, %243
  %246 = phi { i8*, i32 } [ %41, %40 ], [ %239, %243 ]
  %247 = phi i32* [ %12, %40 ], [ %238, %243 ]
  %248 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %248) #18
  br label %249

249:                                              ; preds = %245, %243
  %250 = phi { i8*, i32 } [ %246, %245 ], [ %239, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  resume { i8*, i32 } %250
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN8FastRead4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #10 comdat {
  %2 = load i32, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  %3 = load i32, i32* @_ZN8FastRead4ilenE, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %30, %1
  %5 = phi i32 [ %21, %30 ], [ %3, %1 ]
  %6 = phi i32 [ %23, %30 ], [ %2, %1 ]
  %7 = phi i32 [ %32, %30 ], [ 1, %1 ]
  br label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ 0, %12 ], [ %5, %4 ]
  %10 = phi i32 [ %17, %12 ], [ %6, %4 ]
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store i32 0, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = tail call i64 @fread(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @_ZN8FastRead4ibufE, i64 0, i64 0), i64 1, i64 5000, %struct._IO_FILE* %13) #18
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @_ZN8FastRead4ilenE, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  br i1 %16, label %8, label %18, !llvm.loop !26

18:                                               ; preds = %12
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %19, %18 ], [ %9, %8 ]
  %22 = phi i32 [ %17, %18 ], [ %10, %8 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* @_ZN8FastRead4ibufE, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = icmp eq i8 %26, 45
  %32 = select i1 %31, i32 -1, i32 %7
  br label %4, !llvm.loop !26

33:                                               ; preds = %20, %54
  %34 = phi i32 [ %57, %54 ], [ %28, %20 ]
  store i32 %34, i32* %0, align 4, !tbaa !5
  %35 = load i32, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  %36 = load i32, i32* @_ZN8FastRead4ilenE, align 4, !tbaa !5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  store i32 0, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %40 = tail call i64 @fread(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @_ZN8FastRead4ibufE, i64 0, i64 0), i64 1, i64 5000, %struct._IO_FILE* %39) #18
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* @_ZN8FastRead4ilenE, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %33, %43
  %46 = phi i32 [ %44, %43 ], [ %35, %33 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @_ZN8FastRead4iposE, align 4, !tbaa !5
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [5000 x i8], [5000 x i8]* @_ZN8FastRead4ibufE, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load i32, i32* %0, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %56, %52
  br label %33, !llvm.loop !27

58:                                               ; preds = %38, %45
  %59 = load i32, i32* %0, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %7
  store i32 %60, i32* %0, align 4, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !14
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !18
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !14
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !12
  %59 = load i64*, i64** %5, align 8, !tbaa !18
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !18
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559669831.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @aib to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @aib to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !10, i64 8}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!13, !10, i64 16}
