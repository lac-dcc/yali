; ModuleID = 'Project_CodeNet_C++1400/p03097/s847050297.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s847050297.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@karuno = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847050297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8bitCounti(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %2
  %6 = lshr i32 %0, 2
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %7, %5
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %10, %8
  %12 = lshr i32 %0, 4
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %11
  %15 = lshr i32 %0, 5
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, %14
  %18 = lshr i32 %0, 6
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %0, 7
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %0, 8
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %0, 9
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %0, 10
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %0, 11
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %0, 12
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %0, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %0, 14
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %41
  %45 = lshr i32 %0, 15
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %0, 16
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %0, 17
  %52 = and i32 %51, 1
  %53 = add nuw nsw i32 %52, %50
  %54 = lshr i32 %0, 18
  %55 = and i32 %54, 1
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %0, 19
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, %56
  %60 = lshr i32 %0, 20
  %61 = and i32 %60, 1
  %62 = add nuw nsw i32 %61, %59
  %63 = lshr i32 %0, 21
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %64, %62
  %66 = lshr i32 %0, 22
  %67 = and i32 %66, 1
  %68 = add nuw nsw i32 %67, %65
  %69 = lshr i32 %0, 23
  %70 = and i32 %69, 1
  %71 = add nuw nsw i32 %70, %68
  %72 = lshr i32 %0, 24
  %73 = and i32 %72, 1
  %74 = add nuw nsw i32 %73, %71
  %75 = lshr i32 %0, 25
  %76 = and i32 %75, 1
  %77 = add nuw nsw i32 %76, %74
  %78 = lshr i32 %0, 26
  %79 = and i32 %78, 1
  %80 = add nuw nsw i32 %79, %77
  %81 = lshr i32 %0, 27
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %82, %80
  %84 = lshr i32 %0, 28
  %85 = and i32 %84, 1
  %86 = add nuw nsw i32 %85, %83
  %87 = lshr i32 %0, 29
  %88 = and i32 %87, 1
  %89 = add nuw nsw i32 %88, %86
  ret i32 %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10makeKarunoPi(i32* nocapture %0) local_unnamed_addr #4 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %52, %1
  %4 = phi i32 [ 2, %1 ], [ %53, %52 ]
  %5 = add nsw i32 %4, -1
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp slt i32 %6, 2
  br i1 %11, label %39, label %12

12:                                               ; preds = %3
  %13 = and i64 %9, 2147483646
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %36, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %37, %14 ]
  %17 = trunc i64 %15 to i32
  %18 = xor i32 %17, -1
  %19 = add i32 %6, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %6
  %24 = add nuw nsw i64 %15, %7
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = or i64 %15, 1
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %6, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %6
  %34 = add nuw nsw i64 %26, %7
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %15, 2
  %37 = add i64 %16, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %14, !llvm.loop !9

39:                                               ; preds = %14, %3
  %40 = phi i64 [ 0, %3 ], [ %36, %14 ]
  %41 = icmp eq i64 %10, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %6, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %6
  %50 = add nuw nsw i64 %40, %7
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %42
  %53 = add nuw nsw i32 %4, 1
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %3, !llvm.loop !11

55:                                               ; preds = %52
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = xor i32 %5, %4
  store i32 %6, i32* @c, align 4, !tbaa !5
  %7 = tail call i32 @_Z8bitCounti(i32 %6)
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %0
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !14
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !20
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  br label %493

39:                                               ; preds = %0
  store i32 0, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @karuno, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @karuno, i64 0, i64 1), align 4, !tbaa !5
  br label %40

40:                                               ; preds = %89, %39
  %41 = phi i32 [ 2, %39 ], [ %90, %89 ]
  %42 = add nsw i32 %41, -1
  %43 = shl nuw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = tail call i32 @llvm.smax.i32(i32 %43, i32 1) #13
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 1
  %48 = icmp slt i32 %43, 2
  br i1 %48, label %76, label %49

49:                                               ; preds = %40
  %50 = and i64 %46, 2147483646
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %73, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %74, %51 ]
  %54 = trunc i64 %52 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %43, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %43
  %61 = add nuw nsw i64 %52, %44
  %62 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = or i64 %52, 1
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %43, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %43
  %71 = add nuw nsw i64 %63, %44
  %72 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %52, 2
  %74 = add i64 %53, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %51, !llvm.loop !9

76:                                               ; preds = %51, %40
  %77 = phi i64 [ 0, %40 ], [ %73, %51 ]
  %78 = icmp eq i64 %47, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %43, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %43
  %87 = add nuw nsw i64 %77, %44
  %88 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %76, %79
  %90 = add nuw nsw i32 %41, 1
  %91 = icmp eq i32 %90, 17
  br i1 %91, label %92, label %40, !llvm.loop !11

92:                                               ; preds = %89
  %93 = sdiv i32 %6, 2
  %94 = srem i32 %6, 2
  %95 = load i32, i32* @n, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = shl nuw i32 1, %96
  %98 = icmp eq i32 %96, 31
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = srem i32 %6, 2
  br label %125

101:                                              ; preds = %92
  %102 = call i32 @llvm.smax.i32(i32 %97, i32 1)
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %101, %109
  %105 = phi i64 [ 0, %101 ], [ %110, %109 ]
  %106 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %93, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %112, label %104, !llvm.loop !21

112:                                              ; preds = %109
  %113 = srem i32 %6, 2
  br label %117

114:                                              ; preds = %104
  %115 = trunc i64 %105 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %112, %114
  %118 = phi i32 [ %113, %112 ], [ %94, %114 ]
  %119 = phi i32 [ %102, %112 ], [ %115, %114 ]
  %120 = zext i32 %119 to i64
  br label %137

121:                                              ; preds = %253
  %122 = load i32, i32* @n, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  %124 = shl nuw i32 1, %123
  br label %125

125:                                              ; preds = %99, %121, %114
  %126 = phi i32 [ %118, %121 ], [ %94, %114 ], [ %100, %99 ]
  %127 = phi i32 [ %119, %121 ], [ 0, %114 ], [ 0, %99 ]
  %128 = phi i32 [ %124, %121 ], [ %97, %114 ], [ -2147483648, %99 ]
  %129 = phi i32* [ %254, %121 ], [ null, %114 ], [ null, %99 ]
  %130 = phi i32* [ %257, %121 ], [ null, %114 ], [ null, %99 ]
  %131 = phi i32* [ %256, %121 ], [ null, %114 ], [ null, %99 ]
  %132 = icmp eq i32 %126, 0
  %133 = zext i1 %132 to i32
  %134 = icmp slt i32 %127, %128
  br i1 %134, label %135, label %260

135:                                              ; preds = %125
  %136 = zext i32 %127 to i64
  br label %269

137:                                              ; preds = %117, %253
  %138 = phi i64 [ 0, %117 ], [ %258, %253 ]
  %139 = phi i32* [ null, %117 ], [ %256, %253 ]
  %140 = phi i32* [ null, %117 ], [ %257, %253 ]
  %141 = phi i32* [ null, %117 ], [ %254, %253 ]
  %142 = and i64 %138, 1
  %143 = icmp eq i64 %142, 0
  %144 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = shl nsw i32 %145, 1
  br i1 %143, label %150, label %147

147:                                              ; preds = %137
  %148 = or i32 %146, 1
  %149 = icmp eq i32* %140, %141
  br i1 %149, label %204, label %203

150:                                              ; preds = %137
  %151 = icmp eq i32* %140, %141
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  store i32 %146, i32* %140, align 4, !tbaa !5
  br label %189

153:                                              ; preds = %150
  %154 = ptrtoint i32* %140 to i64
  %155 = ptrtoint i32* %139 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %162

159:                                              ; preds = %529, %153
  %160 = phi i32* [ %139, %153 ], [ %192, %529 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %161 unwind label %201

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %153
  %163 = icmp eq i64 %156, 0
  %164 = select i1 %163, i64 1, i64 %157
  %165 = add nsw i64 %164, %157
  %166 = icmp ult i64 %165, %157
  %167 = icmp ugt i64 %165, 2305843009213693951
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 2305843009213693951, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 2
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #14
          to label %174 unwind label %198

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i32*
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi i32* [ %175, %174 ], [ null, %162 ]
  %178 = getelementptr inbounds i32, i32* %177, i64 %157
  store i32 %146, i32* %178, align 4, !tbaa !5
  %179 = icmp sgt i64 %156, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = bitcast i32* %177 to i8*
  %182 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 %156, i1 false) #13
  br label %183

183:                                              ; preds = %180, %176
  %184 = icmp eq i32* %139, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %183
  %188 = getelementptr inbounds i32, i32* %177, i64 %169
  br label %189

189:                                              ; preds = %187, %152
  %190 = phi i32* [ %188, %187 ], [ %141, %152 ]
  %191 = phi i32* [ %178, %187 ], [ %140, %152 ]
  %192 = phi i32* [ %177, %187 ], [ %139, %152 ]
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = load i32, i32* %144, align 4, !tbaa !5
  %195 = shl nsw i32 %194, 1
  %196 = or i32 %195, 1
  %197 = icmp eq i32* %193, %190
  br i1 %197, label %529, label %528

198:                                              ; preds = %544, %171
  %199 = phi i32* [ %139, %171 ], [ %192, %544 ]
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %483

201:                                              ; preds = %159
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %483

203:                                              ; preds = %147
  store i32 %148, i32* %140, align 4, !tbaa !5
  br label %240

204:                                              ; preds = %147
  %205 = ptrtoint i32* %140 to i64
  %206 = ptrtoint i32* %139 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 9223372036854775804
  br i1 %209, label %210, label %213

210:                                              ; preds = %495, %204
  %211 = phi i32* [ %139, %204 ], [ %243, %495 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %212 unwind label %251

212:                                              ; preds = %210
  unreachable

213:                                              ; preds = %204
  %214 = icmp eq i64 %207, 0
  %215 = select i1 %214, i64 1, i64 %208
  %216 = add nsw i64 %215, %208
  %217 = icmp ult i64 %216, %208
  %218 = icmp ugt i64 %216, 2305843009213693951
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 2305843009213693951, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 2
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #14
          to label %225 unwind label %248

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i32*
  br label %227

227:                                              ; preds = %225, %213
  %228 = phi i32* [ %226, %225 ], [ null, %213 ]
  %229 = getelementptr inbounds i32, i32* %228, i64 %208
  store i32 %148, i32* %229, align 4, !tbaa !5
  %230 = icmp sgt i64 %207, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = bitcast i32* %228 to i8*
  %233 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %232, i8* align 4 %233, i64 %207, i1 false) #13
  br label %234

234:                                              ; preds = %231, %227
  %235 = icmp eq i32* %139, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %236, %234
  %239 = getelementptr inbounds i32, i32* %228, i64 %220
  br label %240

240:                                              ; preds = %238, %203
  %241 = phi i32* [ %239, %238 ], [ %141, %203 ]
  %242 = phi i32* [ %229, %238 ], [ %140, %203 ]
  %243 = phi i32* [ %228, %238 ], [ %139, %203 ]
  %244 = getelementptr inbounds i32, i32* %242, i64 1
  %245 = load i32, i32* %144, align 4, !tbaa !5
  %246 = shl nsw i32 %245, 1
  %247 = icmp eq i32* %244, %241
  br i1 %247, label %495, label %494

248:                                              ; preds = %510, %222
  %249 = phi i32* [ %139, %222 ], [ %243, %510 ]
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %483

251:                                              ; preds = %210
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %483

253:                                              ; preds = %528, %560, %494, %526
  %254 = phi i32* [ %527, %526 ], [ %241, %494 ], [ %561, %560 ], [ %190, %528 ]
  %255 = phi i32* [ %517, %526 ], [ %244, %494 ], [ %551, %560 ], [ %193, %528 ]
  %256 = phi i32* [ %516, %526 ], [ %243, %494 ], [ %550, %560 ], [ %192, %528 ]
  %257 = getelementptr inbounds i32, i32* %255, i64 1
  %258 = add nuw nsw i64 %138, 1
  %259 = icmp eq i64 %258, %120
  br i1 %259, label %121, label %137, !llvm.loop !22

260:                                              ; preds = %315, %125
  %261 = phi i32* [ %129, %125 ], [ %316, %315 ]
  %262 = phi i32* [ %130, %125 ], [ %319, %315 ]
  %263 = phi i32* [ %131, %125 ], [ %318, %315 ]
  %264 = phi i32 [ %128, %125 ], [ %323, %315 ]
  %265 = icmp sgt i32 %264, %127
  br i1 %265, label %266, label %387

266:                                              ; preds = %260
  %267 = sext i32 %264 to i64
  %268 = sext i32 %127 to i64
  br label %330

269:                                              ; preds = %135, %315
  %270 = phi i64 [ %136, %135 ], [ %320, %315 ]
  %271 = phi i32* [ %131, %135 ], [ %318, %315 ]
  %272 = phi i32* [ %130, %135 ], [ %319, %315 ]
  %273 = phi i32* [ %129, %135 ], [ %316, %315 ]
  %274 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %270
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = shl nsw i32 %275, 1
  %277 = or i32 %276, %133
  %278 = icmp eq i32* %272, %273
  br i1 %278, label %280, label %279

279:                                              ; preds = %269
  store i32 %277, i32* %272, align 4, !tbaa !5
  br label %315

280:                                              ; preds = %269
  %281 = ptrtoint i32* %272 to i64
  %282 = ptrtoint i32* %271 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp eq i64 %283, 9223372036854775804
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %287 unwind label %328

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %280
  %289 = icmp eq i64 %283, 0
  %290 = select i1 %289, i64 1, i64 %284
  %291 = add nsw i64 %290, %284
  %292 = icmp ult i64 %291, %284
  %293 = icmp ugt i64 %291, 2305843009213693951
  %294 = or i1 %292, %293
  %295 = select i1 %294, i64 2305843009213693951, i64 %291
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %288
  %298 = shl nuw nsw i64 %295, 2
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %298) #14
          to label %300 unwind label %326

300:                                              ; preds = %297
  %301 = bitcast i8* %299 to i32*
  br label %302

302:                                              ; preds = %300, %288
  %303 = phi i32* [ %301, %300 ], [ null, %288 ]
  %304 = getelementptr inbounds i32, i32* %303, i64 %284
  store i32 %277, i32* %304, align 4, !tbaa !5
  %305 = icmp sgt i64 %283, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = bitcast i32* %303 to i8*
  %308 = bitcast i32* %271 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %307, i8* align 4 %308, i64 %283, i1 false) #13
  br label %309

309:                                              ; preds = %306, %302
  %310 = icmp eq i32* %271, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = bitcast i32* %271 to i8*
  tail call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %311, %309
  %314 = getelementptr inbounds i32, i32* %303, i64 %295
  br label %315

315:                                              ; preds = %313, %279
  %316 = phi i32* [ %314, %313 ], [ %273, %279 ]
  %317 = phi i32* [ %304, %313 ], [ %272, %279 ]
  %318 = phi i32* [ %303, %313 ], [ %271, %279 ]
  %319 = getelementptr inbounds i32, i32* %317, i64 1
  %320 = add nuw nsw i64 %270, 1
  %321 = load i32, i32* @n, align 4, !tbaa !5
  %322 = add nsw i32 %321, -1
  %323 = shl nuw i32 1, %322
  %324 = trunc i64 %320 to i32
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %269, label %260, !llvm.loop !23

326:                                              ; preds = %297
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %483

328:                                              ; preds = %286
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %483

330:                                              ; preds = %266, %377
  %331 = phi i64 [ %267, %266 ], [ %335, %377 ]
  %332 = phi i32* [ %263, %266 ], [ %380, %377 ]
  %333 = phi i32* [ %262, %266 ], [ %381, %377 ]
  %334 = phi i32* [ %261, %266 ], [ %378, %377 ]
  %335 = add nsw i64 %331, -1
  %336 = getelementptr inbounds [131072 x i32], [131072 x i32]* @karuno, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = shl nsw i32 %337, 1
  %339 = add nsw i32 %338, %126
  %340 = icmp eq i32* %333, %334
  br i1 %340, label %342, label %341

341:                                              ; preds = %330
  store i32 %339, i32* %333, align 4, !tbaa !5
  br label %377

342:                                              ; preds = %330
  %343 = ptrtoint i32* %333 to i64
  %344 = ptrtoint i32* %332 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = icmp eq i64 %345, 9223372036854775804
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %349 unwind label %385

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %342
  %351 = icmp eq i64 %345, 0
  %352 = select i1 %351, i64 1, i64 %346
  %353 = add nsw i64 %352, %346
  %354 = icmp ult i64 %353, %346
  %355 = icmp ugt i64 %353, 2305843009213693951
  %356 = or i1 %354, %355
  %357 = select i1 %356, i64 2305843009213693951, i64 %353
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %350
  %360 = shl nuw nsw i64 %357, 2
  %361 = invoke noalias nonnull i8* @_Znwm(i64 %360) #14
          to label %362 unwind label %383

362:                                              ; preds = %359
  %363 = bitcast i8* %361 to i32*
  br label %364

364:                                              ; preds = %362, %350
  %365 = phi i32* [ %363, %362 ], [ null, %350 ]
  %366 = getelementptr inbounds i32, i32* %365, i64 %346
  store i32 %339, i32* %366, align 4, !tbaa !5
  %367 = icmp sgt i64 %345, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = bitcast i32* %365 to i8*
  %370 = bitcast i32* %332 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %369, i8* align 4 %370, i64 %345, i1 false) #13
  br label %371

371:                                              ; preds = %368, %364
  %372 = icmp eq i32* %332, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast i32* %332 to i8*
  tail call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %373, %371
  %376 = getelementptr inbounds i32, i32* %365, i64 %357
  br label %377

377:                                              ; preds = %375, %341
  %378 = phi i32* [ %376, %375 ], [ %334, %341 ]
  %379 = phi i32* [ %366, %375 ], [ %333, %341 ]
  %380 = phi i32* [ %365, %375 ], [ %332, %341 ]
  %381 = getelementptr inbounds i32, i32* %379, i64 1
  %382 = icmp sgt i64 %335, %268
  br i1 %382, label %330, label %387, !llvm.loop !24

383:                                              ; preds = %359
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %483

385:                                              ; preds = %348
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %483

387:                                              ; preds = %377, %260
  %388 = phi i32* [ %262, %260 ], [ %381, %377 ]
  %389 = phi i32* [ %263, %260 ], [ %380, %377 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %391 unwind label %444

391:                                              ; preds = %387
  %392 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 240
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !14
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %402 unwind label %444

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !18
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !20
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %444

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !12
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %444

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %418)
          to label %420 unwind label %444

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %444

422:                                              ; preds = %420
  %423 = ptrtoint i32* %388 to i64
  %424 = ptrtoint i32* %389 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = icmp eq i64 %425, 0
  br i1 %427, label %448, label %428

428:                                              ; preds = %422
  %429 = call i64 @llvm.umax.i64(i64 %426, i64 1)
  br label %430

430:                                              ; preds = %428, %446
  %431 = phi i64 [ 0, %428 ], [ %438, %446 ]
  %432 = getelementptr inbounds i32, i32* %389, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = load i32, i32* @a, align 4, !tbaa !5
  %435 = xor i32 %434, %433
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %435)
          to label %437 unwind label %442

437:                                              ; preds = %430
  %438 = add nuw i64 %431, 1
  %439 = icmp ugt i64 %426, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %446 unwind label %442

442:                                              ; preds = %440, %430
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %487

444:                                              ; preds = %387, %401, %410, %411, %417, %420, %458, %467, %468, %474, %477
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %483

446:                                              ; preds = %440, %437
  %447 = icmp eq i64 %438, %429
  br i1 %447, label %448, label %430, !llvm.loop !25

448:                                              ; preds = %446, %422
  %449 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = add nsw i64 %452, 240
  %454 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !14
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %459 unwind label %444

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %448
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !18
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !20
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %444

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !12
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %444

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %475)
          to label %477 unwind label %444

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %444

479:                                              ; preds = %477
  %480 = icmp eq i32* %389, null
  br i1 %480, label %493, label %481

481:                                              ; preds = %479
  %482 = bitcast i32* %389 to i8*
  tail call void @_ZdlPv(i8* nonnull %482) #13
  br label %493

483:                                              ; preds = %444, %383, %385, %326, %328, %248, %251, %198, %201
  %484 = phi i32* [ %199, %198 ], [ %160, %201 ], [ %249, %248 ], [ %211, %251 ], [ %271, %326 ], [ %271, %328 ], [ %332, %383 ], [ %332, %385 ], [ %389, %444 ]
  %485 = phi { i8*, i32 } [ %200, %198 ], [ %202, %201 ], [ %250, %248 ], [ %252, %251 ], [ %327, %326 ], [ %329, %328 ], [ %384, %383 ], [ %386, %385 ], [ %445, %444 ]
  %486 = icmp eq i32* %484, null
  br i1 %486, label %491, label %487

487:                                              ; preds = %442, %483
  %488 = phi { i8*, i32 } [ %443, %442 ], [ %485, %483 ]
  %489 = phi i32* [ %389, %442 ], [ %484, %483 ]
  %490 = bitcast i32* %489 to i8*
  tail call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %483, %487
  %492 = phi { i8*, i32 } [ %485, %483 ], [ %488, %487 ]
  resume { i8*, i32 } %492

493:                                              ; preds = %481, %479, %35
  ret i32 0

494:                                              ; preds = %240
  store i32 %246, i32* %244, align 4, !tbaa !5
  br label %253

495:                                              ; preds = %240
  %496 = ptrtoint i32* %241 to i64
  %497 = ptrtoint i32* %243 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = icmp eq i64 %498, 9223372036854775804
  br i1 %500, label %210, label %501

501:                                              ; preds = %495
  %502 = icmp eq i64 %498, 0
  %503 = select i1 %502, i64 1, i64 %499
  %504 = add nsw i64 %503, %499
  %505 = icmp ult i64 %504, %499
  %506 = icmp ugt i64 %504, 2305843009213693951
  %507 = or i1 %505, %506
  %508 = select i1 %507, i64 2305843009213693951, i64 %504
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %515, label %510

510:                                              ; preds = %501
  %511 = shl nuw nsw i64 %508, 2
  %512 = invoke noalias nonnull i8* @_Znwm(i64 %511) #14
          to label %513 unwind label %248

513:                                              ; preds = %510
  %514 = bitcast i8* %512 to i32*
  br label %515

515:                                              ; preds = %513, %501
  %516 = phi i32* [ %514, %513 ], [ null, %501 ]
  %517 = getelementptr inbounds i32, i32* %516, i64 %499
  store i32 %246, i32* %517, align 4, !tbaa !5
  %518 = icmp sgt i64 %498, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = bitcast i32* %516 to i8*
  %521 = bitcast i32* %243 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %520, i8* align 4 %521, i64 %498, i1 false) #13
  br label %522

522:                                              ; preds = %519, %515
  %523 = icmp eq i32* %243, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %522
  %525 = bitcast i32* %243 to i8*
  tail call void @_ZdlPv(i8* nonnull %525) #13
  br label %526

526:                                              ; preds = %524, %522
  %527 = getelementptr inbounds i32, i32* %516, i64 %508
  br label %253

528:                                              ; preds = %189
  store i32 %196, i32* %193, align 4, !tbaa !5
  br label %253

529:                                              ; preds = %189
  %530 = ptrtoint i32* %190 to i64
  %531 = ptrtoint i32* %192 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 2
  %534 = icmp eq i64 %532, 9223372036854775804
  br i1 %534, label %159, label %535

535:                                              ; preds = %529
  %536 = icmp eq i64 %532, 0
  %537 = select i1 %536, i64 1, i64 %533
  %538 = add nsw i64 %537, %533
  %539 = icmp ult i64 %538, %533
  %540 = icmp ugt i64 %538, 2305843009213693951
  %541 = or i1 %539, %540
  %542 = select i1 %541, i64 2305843009213693951, i64 %538
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %535
  %545 = shl nuw nsw i64 %542, 2
  %546 = invoke noalias nonnull i8* @_Znwm(i64 %545) #14
          to label %547 unwind label %198

547:                                              ; preds = %544
  %548 = bitcast i8* %546 to i32*
  br label %549

549:                                              ; preds = %547, %535
  %550 = phi i32* [ %548, %547 ], [ null, %535 ]
  %551 = getelementptr inbounds i32, i32* %550, i64 %533
  store i32 %196, i32* %551, align 4, !tbaa !5
  %552 = icmp sgt i64 %532, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = bitcast i32* %550 to i8*
  %555 = bitcast i32* %192 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %554, i8* align 4 %555, i64 %532, i1 false) #13
  br label %556

556:                                              ; preds = %553, %549
  %557 = icmp eq i32* %192, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = bitcast i32* %192 to i8*
  tail call void @_ZdlPv(i8* nonnull %559) #13
  br label %560

560:                                              ; preds = %558, %556
  %561 = getelementptr inbounds i32, i32* %550, i64 %542
  br label %253
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847050297.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
