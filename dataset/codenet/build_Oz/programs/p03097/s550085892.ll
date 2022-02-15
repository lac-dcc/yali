; ModuleID = 'Project_CodeNet_C++1400/p03097/s550085892.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s550085892.cpp"
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
@v = dso_local local_unnamed_addr global [150150 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550085892.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12012000) bitcast ([150150 x [20 x i32]]* @v to i8*), i8 -1, i64 12012000, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %84, %2
  %7 = phi i32 [ %0, %2 ], [ %12, %84 ]
  %8 = sub nsw i32 %1, %7
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %85, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %7, %1
  %12 = sdiv i32 %11, 2
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %12 to i64
  %15 = sext i32 %7 to i64
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %47, %10
  %19 = phi i64 [ %48, %47 ], [ 0, %10 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %14, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %15, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %4, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = and i64 %19, 4294967295
  br label %33

33:                                               ; preds = %31, %36
  %34 = phi i64 [ %15, %31 ], [ %39, %36 ]
  %35 = icmp slt i64 %34, %14
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, i32* %26, align 4, !tbaa !5
  %38 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %34, i64 %32
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nsw i64 %34, 1
  br label %33, !llvm.loop !9

40:                                               ; preds = %33, %43
  %41 = phi i64 [ %46, %43 ], [ %14, %33 ]
  %42 = icmp slt i64 %41, %5
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, i32* %28, align 4, !tbaa !5
  %45 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %41, i64 %32
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nsw i64 %41, 1
  br label %40, !llvm.loop !11

47:                                               ; preds = %25, %21
  %48 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

49:                                               ; preds = %18, %40
  %50 = add nsw i32 %12, -1
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %82, %49
  %53 = phi i64 [ %83, %82 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %84, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %51, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = and i64 %53, 4294967295
  %61 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %15, i64 %60
  br label %62

62:                                               ; preds = %59, %80
  %63 = phi i64 [ 0, %59 ], [ %81, %80 ]
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %51, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = icmp eq i64 %63, %60
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, i32* %61, align 4, !tbaa !5
  %73 = xor i32 %72, 1
  br label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %15, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %76, %74 ], [ %73, %71 ]
  store i32 %78, i32* %66, align 4, !tbaa !5
  %79 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %14, i64 %63
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %65, %77
  %81 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

82:                                               ; preds = %55
  %83 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

84:                                               ; preds = %52, %62
  tail call void @_Z5solveii(i32 %7, i32 %12) #10
  br label %6

85:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !21
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !28
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 25, i64* %22, align 8, !tbaa !29
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @a) #10
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @b) #10
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %30

30:                                               ; preds = %37, %0
  %31 = phi i32 [ 0, %0 ], [ %43, %37 ]
  %32 = phi i32 [ 0, %0 ], [ %44, %37 ]
  %33 = icmp eq i32 %32, %29
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = and i32 %31, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %47

37:                                               ; preds = %30
  %38 = lshr i32 %27, %32
  %39 = and i32 %38, 1
  %40 = lshr i32 %28, %32
  %41 = and i32 %40, 1
  %42 = add i32 %39, %31
  %43 = add i32 %42, %41
  %44 = add nuw i32 %32, 1
  br label %30, !llvm.loop !30

45:                                               ; preds = %34
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  br label %106

47:                                               ; preds = %34
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12012000) bitcast ([150150 x [20 x i32]]* @v to i8*), i8 -1, i64 12012000, i1 false) #11
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = load i32, i32* @a, align 4
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %61, %47
  %54 = phi i64 [ %66, %61 ], [ 0, %47 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, i32* @b, align 4
  %58 = shl nsw i32 -1, %49
  %59 = xor i32 %58, -1
  %60 = sext i32 %59 to i64
  br label %67

61:                                               ; preds = %53
  %62 = trunc i64 %54 to i32
  %63 = lshr i32 %50, %62
  %64 = and i32 %63, 1
  %65 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 0, i64 %54
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !31

67:                                               ; preds = %56, %72
  %68 = phi i64 [ 0, %56 ], [ %77, %72 ]
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = shl nuw i32 1, %49
  tail call void @_Z5solveii(i32 0, i32 %71) #10
  br label %78

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  %74 = lshr i32 %57, %73
  %75 = and i32 %74, 1
  %76 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %60, i64 %68
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !32

78:                                               ; preds = %93, %70
  %79 = phi i64 [ %96, %93 ], [ 0, %70 ]
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = shl nuw i32 1, %80
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %86 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  br label %106

89:                                               ; preds = %84, %97
  %90 = phi i64 [ 0, %84 ], [ %105, %97 ]
  %91 = phi i32 [ 0, %84 ], [ %104, %97 ]
  %92 = icmp eq i64 %90, %86
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91) #10
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 32) #10
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !33

97:                                               ; preds = %89
  %98 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %79, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = trunc i64 %90 to i32
  %102 = shl nuw i32 1, %101
  %103 = select i1 %100, i32 0, i32 %102
  %104 = add nsw i32 %103, %91
  %105 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !34

106:                                              ; preds = %87, %45
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550085892.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !19, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !27, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !23, i64 8}
!27 = !{!"_ZTSSt6locale", !19, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!22, !23, i64 8}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
