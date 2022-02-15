; ModuleID = 'Project_CodeNet_C++1400/p02750/s398407845.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s398407845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._flusher = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@p = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr dso_local global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr dso_local local_unnamed_addr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr dso_local global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr dso_local global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr dso_local global i64 0, comdat, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398407845.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @n) #17
  %2 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @T) #17
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i64 [ %38, %27 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i64 %9
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #18, !range !9
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i32* nonnull %10, i64 %15) #19
  %16 = icmp sgt i32 %5, 16
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 17)) #19
  br label %18

18:                                               ; preds = %21, %17
  %19 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 17), %17 ], [ %22, %21 ]
  %20 = icmp eq i32* %19, %10
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %19) #19
  %22 = getelementptr inbounds i32, i32* %19, i64 1
  br label %18, !llvm.loop !10

23:                                               ; preds = %12
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %10) #19
  br label %24

24:                                               ; preds = %18, %8, %23
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  br label %39

27:                                               ; preds = %3
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %4
  %29 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %28) #17
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %4
  %31 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %30) #17
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %28, align 4, !tbaa !5
  %34 = load i32, i32* %30, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %30, align 4, !tbaa !5
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %4
  %37 = trunc i64 %4 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

39:                                               ; preds = %49, %24
  %40 = phi i64 [ %50, %49 ], [ %26, %24 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = add nsw i64 %40, -1
  br label %39, !llvm.loop !13

51:                                               ; preds = %42
  %52 = trunc i64 %40 to i32
  br label %53

53:                                               ; preds = %39, %51
  %54 = phi i32 [ %52, %51 ], [ 0, %39 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i64 %55
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i64 %26
  %58 = icmp eq i32 %54, %25
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %56 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = tail call i64 @llvm.ctlz.i64(i64 %63, i1 true) #18, !range !9
  %65 = shl nuw nsw i64 %64, 1
  %66 = xor i64 %65, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %56, i32* %57, i64 %66) #19
  %67 = icmp sgt i64 %62, 64
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = getelementptr inbounds i32, i32* %56, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %56, i32* nonnull %69) #19
  br label %70

70:                                               ; preds = %73, %68
  %71 = phi i32* [ %69, %68 ], [ %74, %73 ]
  %72 = icmp eq i32* %71, %57
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nonnull %71) #19
  %74 = getelementptr inbounds i32, i32* %71, i64 1
  br label %70, !llvm.loop !14

75:                                               ; preds = %59
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %56, i32* %57) #19
  br label %76

76:                                               ; preds = %70, %53, %75
  br label %77

77:                                               ; preds = %76, %84
  %78 = phi i64 [ %86, %84 ], [ 0, %76 ]
  %79 = icmp eq i64 %78, 31
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %81 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %82 = add nuw i32 %81, 1
  %83 = zext i32 %82 to i64
  br label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %78
  store i32 1061109567, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

87:                                               ; preds = %110, %80
  %88 = phi i64 [ %111, %110 ], [ 1, %80 ]
  %89 = icmp eq i64 %88, %83
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  br label %107

100:                                              ; preds = %87
  %101 = load i32, i32* @n, align 4, !tbaa !5
  %102 = load i32, i32* @T, align 4
  %103 = xor i32 %54, -1
  %104 = sext i32 %101 to i64
  %105 = call i32 @llvm.smax.i32(i32 %54, i32 %101)
  %106 = add i32 %105, 1
  br label %125

107:                                              ; preds = %90, %112
  %108 = phi i64 [ 30, %90 ], [ %116, %112 ]
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

112:                                              ; preds = %107
  %113 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %108, -1
  %117 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %96, %119
  %121 = add nsw i64 %120, %99
  %122 = icmp slt i64 %121, %115
  %123 = select i1 %122, i64 %121, i64 %115
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %113, align 4, !tbaa !5
  br label %107, !llvm.loop !17

125:                                              ; preds = %100, %148
  %126 = phi i64 [ 0, %100 ], [ %157, %148 ]
  %127 = phi i32 [ 0, %100 ], [ %156, %148 ]
  %128 = icmp eq i64 %126, 31
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void @_ZN2IO5printIiEEvT_c(i32 %127, i8 signext 10) #17
  ret i32 0

130:                                              ; preds = %125
  %131 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %138, %130
  %134 = phi i64 [ %136, %138 ], [ %55, %130 ]
  %135 = phi i32 [ %144, %138 ], [ %132, %130 ]
  %136 = add nsw i64 %134, 1
  %137 = icmp slt i64 %134, %104
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %135
  %145 = icmp sgt i32 %144, %102
  br i1 %145, label %146, label %133, !llvm.loop !18

146:                                              ; preds = %138
  %147 = trunc i64 %136 to i32
  br label %148

148:                                              ; preds = %133, %146
  %149 = phi i32 [ %147, %146 ], [ %106, %133 ]
  %150 = icmp sgt i32 %135, %102
  %151 = trunc i64 %126 to i32
  %152 = add i32 %151, %103
  %153 = add i32 %152, %149
  %154 = icmp slt i32 %127, %153
  %155 = select i1 %154, i32 %153, i32 %127
  %156 = select i1 %150, i32 %127, i32 %155
  %157 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = tail call signext i8 @_ZN2IO9myGetcharEv() #17
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i1 [ false, %1 ], [ %13, %11 ]
  %5 = phi i8 [ %2, %1 ], [ %14, %11 ]
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  %9 = icmp ne i8 %5, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp eq i8 %5, 45
  %13 = xor i1 %4, %12
  %14 = tail call signext i8 @_ZN2IO9myGetcharEv() #17
  br label %3, !llvm.loop !20

15:                                               ; preds = %3
  %16 = icmp eq i8 %5, -1
  br i1 %16, label %32, label %17

17:                                               ; preds = %15, %22
  %18 = phi i8 [ %27, %22 ], [ %5, %15 ]
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, i32* %0, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 10
  %25 = xor i32 %19, 48
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %0, align 4, !tbaa !5
  %27 = tail call signext i8 @_ZN2IO9myGetcharEv() #17
  br label %17, !llvm.loop !21

28:                                               ; preds = %17
  br i1 %4, label %29, label %32

29:                                               ; preds = %28
  %30 = load i32, i32* %0, align 4, !tbaa !5
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %0, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %28, %29, %15
  %33 = xor i1 %16, true
  ret i1 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #4 comdat {
  tail call void @_ZN2IO6print_IiEEvT_(i32 %0) #17
  tail call void @_ZN2IO9myPutcharEc(i8 signext %1) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN2IO9myGetcharEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !22
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %5) #17
  %7 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %6
  store i8* %7, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !22
  %8 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %15 = load i8, i8* %11, align 1, !tbaa !24
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i8 [ %15, %13 ], [ -1, %9 ]
  ret i8 %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint i32* %0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %85, %3
  %12 = phi i64 [ %2, %3 ], [ %39, %85 ]
  %13 = phi i32* [ %1, %3 ], [ %73, %85 ]
  %14 = ptrtoint i32* %13 to i64
  %15 = sub i64 %14, %7
  %16 = icmp sgt i64 %15, 64
  br i1 %16, label %17, label %86

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 2
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %25, i64 %21, i32 %27) #19
  %28 = icmp eq i64 %25, 0
  %29 = add nsw i64 %25, -1
  br i1 %28, label %30, label %24, !llvm.loop !25

30:                                               ; preds = %24, %35
  %31 = phi i32* [ %36, %35 ], [ %13, %24 ]
  %32 = ptrtoint i32* %31 to i64
  %33 = sub i64 %32, %7
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %31, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %36, i32* nonnull %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #19
  br label %30, !llvm.loop !26

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %86

38:                                               ; preds = %17
  %39 = add nsw i64 %12, -1
  %40 = lshr i64 %15, 3
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = getelementptr inbounds i32, i32* %13, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %43 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* %41) #19
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* %41, i32* nonnull %42) #19
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %0, align 4, !tbaa !5
  %48 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %47, i32* %41, align 4, !tbaa !5
  br label %68

49:                                               ; preds = %44
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* nonnull %42) #19
  %51 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %50, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %53, i32* %0, align 4, !tbaa !5
  store i32 %51, i32* %42, align 4, !tbaa !5
  br label %68

54:                                               ; preds = %49
  %55 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %55, i32* %0, align 4, !tbaa !5
  store i32 %51, i32* %8, align 4, !tbaa !5
  br label %68

56:                                               ; preds = %38
  %57 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* nonnull %42) #19
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, i32* %0, align 4, !tbaa !5
  %60 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %60, i32* %0, align 4, !tbaa !5
  store i32 %59, i32* %8, align 4, !tbaa !5
  br label %68

61:                                               ; preds = %56
  %62 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* %41, i32* nonnull %42) #19
  %63 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %62, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %65, i32* %0, align 4, !tbaa !5
  store i32 %63, i32* %42, align 4, !tbaa !5
  br label %68

66:                                               ; preds = %61
  %67 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %67, i32* %0, align 4, !tbaa !5
  store i32 %63, i32* %41, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %64, %58, %54, %52, %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #18
  br label %69

69:                                               ; preds = %82, %68
  %70 = phi i32* [ %13, %68 ], [ %78, %82 ]
  %71 = phi i32* [ %8, %68 ], [ %75, %82 ]
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i32* [ %71, %69 ], [ %75, %72 ]
  %74 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, i32* nonnull %73, i32* %0) #19
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !27

76:                                               ; preds = %72, %76
  %77 = phi i32* [ %78, %76 ], [ %70, %72 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, i32* %0, i32* nonnull %78) #19
  br i1 %79, label %76, label %80, !llvm.loop !28

80:                                               ; preds = %76
  %81 = icmp ult i32* %73, %78
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, i32* %73, align 4, !tbaa !5
  %84 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %84, i32* %73, align 4, !tbaa !5
  store i32 %83, i32* %78, align 4, !tbaa !5
  br label %69, !llvm.loop !29

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %73, i32* %13, i64 %39) #17
  br label %11, !llvm.loop !30

86:                                               ; preds = %11, %37
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, i32* nocapture readonly %1, i32* nocapture readonly %2) unnamed_addr #8 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %4, i32 %5) #17
  ret i1 %6
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* %14, i32* nonnull %16) #17
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %8, !llvm.loop !31

22:                                               ; preds = %8
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = add nsw i64 %2, -2
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %9, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = shl i64 %9, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %44, %29
  %35 = phi i64 [ %9, %29 ], [ %40, %44 ]
  %36 = phi i32 [ %33, %29 ], [ %46, %44 ]
  %37 = phi i64 [ %31, %29 ], [ %42, %44 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %22, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %22 ], [ %37, %34 ]
  %41 = add nsw i64 %40, -1
  %42 = sdiv i64 %41, 2
  %43 = icmp sgt i64 %40, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %46, i32 %3) #19
  br i1 %47, label %34, label %48, !llvm.loop !32

48:                                               ; preds = %39, %44
  %49 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %3, i32* %49, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #10 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %15
  %21 = icmp slt i64 %12, %20
  ret i1 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #12 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = icmp eq i32* %0, getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1)
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %21
  %5 = phi i32* [ %22, %21 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 2), %1 ]
  %6 = icmp eq i32* %5, %0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2, i32* %5, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1)) #17
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = ptrtoint i32* %5 to i64
  %12 = sub i64 %11, ptrtoint (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1) to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = ashr exact i64 %12, 2
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds i32, i32* %5, i64 %16
  %18 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1) to i8*), i64 %12, i1 false) #18
  br label %19

19:                                               ; preds = %9, %14
  store i32 %10, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %21

20:                                               ; preds = %7
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %5) #17
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !33

23:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0) unnamed_addr #12 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %2, i32 %6) #19
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !5
  br label %3, !llvm.loop !34

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %97, %3
  %8 = phi i64 [ %2, %3 ], [ %35, %97 ]
  %9 = phi i32* [ %1, %3 ], [ %79, %97 ]
  %10 = ptrtoint i32* %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 64
  br i1 %12, label %13, label %98

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = lshr exact i64 %11, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ %19, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %21, i64 %17, i32 %23) #19
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !35

26:                                               ; preds = %20, %31
  %27 = phi i32* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %32, i32* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 1 dereferenceable(1) %4) #19
  br label %26, !llvm.loop !36

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %98

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %9, i64 -1
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  %48 = load i32, i32* %38, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br i1 %47, label %52, label %61

52:                                               ; preds = %34
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %55, i32* %37, align 4, !tbaa !5
  br label %70

56:                                               ; preds = %52
  %57 = icmp slt i32 %43, %51
  %58 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %38, align 4, !tbaa !5
  br label %70

60:                                               ; preds = %56
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %6, align 4, !tbaa !5
  br label %70

61:                                               ; preds = %34
  %62 = icmp slt i32 %43, %51
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %64, i32* %6, align 4, !tbaa !5
  br label %70

65:                                               ; preds = %61
  %66 = icmp slt i32 %46, %51
  %67 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %38, align 4, !tbaa !5
  br label %70

69:                                               ; preds = %65
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %37, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %68, %63, %60, %59, %54
  br label %71

71:                                               ; preds = %70, %96
  %72 = phi i32* [ %88, %96 ], [ %9, %70 ]
  %73 = phi i32* [ %85, %96 ], [ %6, %70 ]
  %74 = load i32, i32* %0, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %78, %71
  %79 = phi i32* [ %73, %71 ], [ %85, %78 ]
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  br i1 %84, label %78, label %86, !llvm.loop !37

86:                                               ; preds = %78, %86
  %87 = phi i32* [ %88, %86 ], [ %72, %78 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %77, %92
  br i1 %93, label %86, label %94, !llvm.loop !38

94:                                               ; preds = %86
  %95 = icmp ult i32* %79, %88
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i32 %89, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %88, align 4, !tbaa !5
  br label %71, !llvm.loop !39

97:                                               ; preds = %94
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* nonnull %79, i32* %9, i64 %35) #17
  br label %7, !llvm.loop !40

98:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i64 %14, i64 %12
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %7, !llvm.loop !41

29:                                               ; preds = %7
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %8, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl i64 %8, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %32, %29
  %43 = phi i64 [ %38, %36 ], [ %8, %32 ], [ %8, %29 ]
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %44
  br label %46

46:                                               ; preds = %59, %42
  %47 = phi i64 [ %43, %42 ], [ %49, %59 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %47, %1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %53, i32* %60, align 4, !tbaa !5
  br label %46, !llvm.loop !42

61:                                               ; preds = %46, %51
  %62 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %3, i32* %62, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* readnone %1) unnamed_addr #12 {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %31, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %31 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = ptrtoint i32* %9 to i64
  %23 = sub i64 %22, %5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = ashr exact i64 %23, 2
  %27 = sub nsw i64 2, %26
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = bitcast i32* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 4 %6, i64 %23, i1 false) #18
  br label %30

30:                                               ; preds = %21, %25
  store i32 %12, i32* %0, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %32
  br label %7, !llvm.loop !43

32:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nonnull %9) #17
  br label %31

33:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nocapture %0) unnamed_addr #12 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32* [ %0, %1 ], [ %7, %14 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %5, !llvm.loop !44

15:                                               ; preds = %5
  store i32 %2, i32* %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO6print_IiEEvT_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN2IO9myPutcharEc(i8 signext 48) #17
  br label %33

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  tail call void @_ZN2IO9myPutcharEc(i8 signext 45) #17
  %7 = sub nsw i32 0, %0
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %7, %6 ], [ %0, %4 ]
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %13, %8
  %11 = phi i32 [ %9, %8 ], [ %19, %13 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = srem i32 %11, 10
  %15 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %17
  store i32 %14, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %11, 10
  br label %10, !llvm.loop !45

20:                                               ; preds = %10
  %21 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i32 [ %21, %20 ], [ %32, %25 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = trunc i32 %28 to i8
  %30 = xor i8 %29, 48
  tail call void @_ZN2IO9myPutcharEc(i8 signext %30) #17
  %31 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  br label %22, !llvm.loop !46

33:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO9myPutcharEc(i8 signext %0) local_unnamed_addr #4 comdat {
  %2 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !47

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #18
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  %11 = icmp eq i8* %10, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %13) #17
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %12 ], [ %10, %9 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  store i8 %0, i8* %16, align 1, !tbaa !24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher* nonnull align 1 dereferenceable(1) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5) #17
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398407845.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!"branch_weights", i32 1, i32 1048575}
