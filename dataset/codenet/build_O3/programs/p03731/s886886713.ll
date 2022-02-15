; ModuleID = 'Project_CodeNet_C++1400/p03731/s886886713.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s886886713.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"inputh.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"outputh.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886886713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10sameparityxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 2
  %4 = srem i64 %1, 2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9difparityxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 2
  %4 = srem i64 %1, 2
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #13
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %18, label %11

7:                                                ; preds = %11
  %8 = sitofp i64 %15 to double
  %9 = tail call double @sqrt(double %4) #13
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i64 %0, %12
  %14 = icmp eq i64 %13, 0
  %15 = add nuw nsw i64 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %16, %3, %1
  %19 = phi i1 [ false, %1 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isevenx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isoddx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4vfunv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !7
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %17
  call void @_ZdlPv(i8* nonnull %11) #13
  br label %21

21:                                               ; preds = %7, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret void

22:                                               ; preds = %17, %26
  %23 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, 1
  %28 = load i64, i64* %1, align 8, !tbaa !7
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %22
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %5)
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !16
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !16
  %22 = bitcast i64* %1 to i8*
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = load i64, i64* %1, align 8, !tbaa !7
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %120, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !7
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i64, i64* %1, align 8, !tbaa !7
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %53, label %120

42:                                               ; preds = %57
  %43 = add i64 %59, -1
  %44 = load i64, i64* %2, align 8
  %45 = icmp sgt i64 %59, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %42
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %46
  %49 = and i64 %43, 1
  %50 = icmp eq i64 %59, 2
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = and i64 %43, -2
  br label %93

53:                                               ; preds = %39, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %39 ]
  %55 = getelementptr inbounds i64, i64* %34, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i64, i64* %1, align 8, !tbaa !7
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %53, label %42, !llvm.loop !19

61:                                               ; preds = %53
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %132

63:                                               ; preds = %143, %48
  %64 = phi i64 [ undef, %48 ], [ %144, %143 ]
  %65 = phi i64 [ undef, %48 ], [ %145, %143 ]
  %66 = phi i64 [ 0, %48 ], [ %144, %143 ]
  %67 = phi i64 [ 0, %48 ], [ %145, %143 ]
  %68 = phi i64 [ 0, %48 ], [ %116, %143 ]
  %69 = icmp eq i64 %49, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i64, i64* %34, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = add nsw i64 %44, %72
  %74 = add nuw nsw i64 %68, 1
  %75 = getelementptr inbounds i64, i64* %34, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = getelementptr inbounds i64, i64* %34, i64 %66
  %80 = load i64, i64* %79, align 8, !tbaa !7
  %81 = add i64 %73, %67
  %82 = sub i64 %81, %80
  br label %83

83:                                               ; preds = %63, %70, %78, %46
  %84 = phi i64 [ 0, %46 ], [ %65, %63 ], [ %82, %78 ], [ %67, %70 ]
  %85 = phi i64 [ 0, %46 ], [ %64, %63 ], [ %74, %78 ], [ %66, %70 ]
  %86 = getelementptr inbounds i64, i64* %34, i64 %43
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = getelementptr inbounds i64, i64* %34, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = add i64 %87, %84
  %91 = sub i64 %90, %89
  %92 = add i64 %91, %44
  br label %120

93:                                               ; preds = %143, %51
  %94 = phi i64 [ 0, %51 ], [ %144, %143 ]
  %95 = phi i64 [ 0, %51 ], [ %145, %143 ]
  %96 = phi i64 [ 0, %51 ], [ %116, %143 ]
  %97 = phi i64 [ %52, %51 ], [ %146, %143 ]
  %98 = getelementptr inbounds i64, i64* %34, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = add nsw i64 %44, %99
  %101 = or i64 %96, 1
  %102 = getelementptr inbounds i64, i64* %34, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %93
  %106 = getelementptr inbounds i64, i64* %34, i64 %94
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = add i64 %100, %95
  %109 = sub i64 %108, %107
  br label %110

110:                                              ; preds = %93, %105
  %111 = phi i64 [ %101, %105 ], [ %94, %93 ]
  %112 = phi i64 [ %109, %105 ], [ %95, %93 ]
  %113 = getelementptr inbounds i64, i64* %34, i64 %101
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = add nsw i64 %44, %114
  %116 = add nuw nsw i64 %96, 2
  %117 = getelementptr inbounds i64, i64* %34, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %138, label %143

120:                                              ; preds = %29, %39, %42, %83
  %121 = phi i64* [ %34, %83 ], [ %34, %42 ], [ %34, %39 ], [ null, %29 ]
  %122 = phi i64 [ %92, %83 ], [ 0, %42 ], [ 0, %39 ], [ 0, %29 ]
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122)
          to label %124 unwind label %129

124:                                              ; preds = %120
  %125 = icmp eq i64* %121, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %124, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  ret i32 0

129:                                              ; preds = %120
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq i64* %121, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %61, %129
  %133 = phi { i8*, i32 } [ %62, %61 ], [ %130, %129 ]
  %134 = phi i64* [ %34, %61 ], [ %121, %129 ]
  %135 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  resume { i8*, i32 } %137

138:                                              ; preds = %110
  %139 = getelementptr inbounds i64, i64* %34, i64 %111
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = add i64 %115, %112
  %142 = sub i64 %141, %140
  br label %143

143:                                              ; preds = %138, %110
  %144 = phi i64 [ %116, %138 ], [ %111, %110 ]
  %145 = phi i64 [ %142, %138 ], [ %112, %110 ]
  %146 = add i64 %97, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %63, label %93, !llvm.loop !20
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886886713.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !13, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !18, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
