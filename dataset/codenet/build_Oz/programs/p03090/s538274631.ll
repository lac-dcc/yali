; ModuleID = 'Project_CodeNet_C++1400/p03090/s538274631.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s538274631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5printIlJEEvOT_DpOT0_ = comdat any

$_Z5printIRlJS0_EEvOT_DpOT0_ = comdat any

$_Z5printIRlJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@print_space_enable = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538274631.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #8
  store i8 0, i8* @print_space_enable, align 1, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %11 = load i64, i64* %1, align 8, !tbaa !9
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  %14 = sdiv i64 %11, 2
  br i1 %13, label %15, label %51

15:                                               ; preds = %0
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %17 = add nsw i64 %14, -1
  %18 = mul nsw i64 %17, %14
  %19 = sdiv i64 %18, 2
  %20 = shl nsw i64 %19, 2
  store i64 %20, i64* %2, align 8, !tbaa !9
  call void @_Z5printIlJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %2) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  %22 = bitcast i64* %4 to i8*
  %23 = load i64, i64* %1, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %41, %15
  %25 = phi i64 [ %23, %15 ], [ %32, %41 ]
  %26 = phi i64 [ %23, %15 ], [ %37, %41 ]
  %27 = phi i64 [ 1, %15 ], [ %43, %41 ]
  store i64 %27, i64* %3, align 8, !tbaa !9
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  br label %99

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  br label %31

31:                                               ; preds = %48, %30
  %32 = phi i64 [ %50, %48 ], [ %25, %30 ]
  %33 = phi i64 [ %50, %48 ], [ %26, %30 ]
  %34 = phi i64 [ %49, %48 ], [ %27, %30 ]
  %35 = load i64, i64* %3, align 8
  br label %36

36:                                               ; preds = %31, %44
  %37 = phi i64 [ %32, %44 ], [ %33, %31 ]
  %38 = phi i64 [ %39, %44 ], [ %34, %31 ]
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %38, %37
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  store i64 %39, i64* %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  %42 = load i64, i64* %3, align 8, !tbaa !9
  %43 = add nsw i64 %42, 1
  br label %24, !llvm.loop !11

44:                                               ; preds = %36
  %45 = add nsw i64 %37, 1
  %46 = sub i64 %45, %35
  %47 = icmp eq i64 %39, %46
  br i1 %47, label %36, label %48, !llvm.loop !13

48:                                               ; preds = %44
  store i64 %39, i64* %4, align 8, !tbaa !9
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #8
  %49 = load i64, i64* %4, align 8, !tbaa !9
  %50 = load i64, i64* %1, align 8, !tbaa !9
  br label %31, !llvm.loop !13

51:                                               ; preds = %0
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9
  %53 = shl nsw i64 %14, 2
  %54 = add nsw i64 %14, -1
  %55 = mul nsw i64 %53, %54
  %56 = sdiv i64 %55, 2
  %57 = add i64 %11, -1
  %58 = add i64 %57, %56
  store i64 %58, i64* %5, align 8, !tbaa !9
  call void @_Z5printIlJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9
  %59 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9
  %60 = bitcast i64* %7 to i8*
  %61 = load i64, i64* %1, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %81, %51
  %63 = phi i64 [ %61, %51 ], [ %71, %81 ]
  %64 = phi i64 [ %61, %51 ], [ %76, %81 ]
  %65 = phi i64 [ 1, %51 ], [ %83, %81 ]
  store i64 %65, i64* %6, align 8, !tbaa !9
  %66 = icmp slt i64 %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9
  br label %90

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9
  br label %70

70:                                               ; preds = %87, %69
  %71 = phi i64 [ %89, %87 ], [ %63, %69 ]
  %72 = phi i64 [ %89, %87 ], [ %64, %69 ]
  %73 = phi i64 [ %88, %87 ], [ %65, %69 ]
  %74 = load i64, i64* %6, align 8
  br label %75

75:                                               ; preds = %70, %84
  %76 = phi i64 [ %71, %84 ], [ %72, %70 ]
  %77 = phi i64 [ %78, %84 ], [ %73, %70 ]
  %78 = add nsw i64 %77, 1
  %79 = add nsw i64 %76, -1
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  store i64 %78, i64* %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9
  %82 = load i64, i64* %6, align 8, !tbaa !9
  %83 = add nsw i64 %82, 1
  br label %62, !llvm.loop !14

84:                                               ; preds = %75
  %85 = sub nsw i64 %76, %74
  %86 = icmp eq i64 %78, %85
  br i1 %86, label %75, label %87, !llvm.loop !15

87:                                               ; preds = %84
  store i64 %78, i64* %7, align 8, !tbaa !9
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7) #8
  %88 = load i64, i64* %7, align 8, !tbaa !9
  %89 = load i64, i64* %1, align 8, !tbaa !9
  br label %70, !llvm.loop !15

90:                                               ; preds = %95, %67
  %91 = phi i64 [ %64, %67 ], [ %98, %95 ]
  %92 = phi i64 [ 1, %67 ], [ %97, %95 ]
  store i64 %92, i64* %8, align 8, !tbaa !9
  %93 = icmp slt i64 %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9
  br label %99

95:                                               ; preds = %90
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %1) #8
  %96 = load i64, i64* %8, align 8, !tbaa !9
  %97 = add nsw i64 %96, 1
  %98 = load i64, i64* %1, align 8, !tbaa !9
  br label %90, !llvm.loop !16

99:                                               ; preds = %94, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIlJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  %2 = load i8, i8* @print_space_enable, align 1, !tbaa !5, !range !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %6

6:                                                ; preds = %4, %1
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !20
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !28
  %17 = load i64, i64* %9, align 8
  %18 = add nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i64*
  store i64 15, i64* %20, align 8, !tbaa !29
  %21 = load i64, i64* %0, align 8, !tbaa !9
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #8
  store i8 1, i8* @print_space_enable, align 1, !tbaa !5
  tail call void @_Z5printv() #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = load i8, i8* @print_space_enable, align 1, !tbaa !5, !range !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 24
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !20
  %16 = and i32 %15, -261
  %17 = or i32 %16, 4
  store i32 %17, i32* %14, align 8, !tbaa !28
  %18 = load i64, i64* %10, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 15, i64* %21, align 8, !tbaa !29
  %22 = load i64, i64* %0, align 8, !tbaa !9
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #8
  store i8 1, i8* @print_space_enable, align 1, !tbaa !5
  tail call void @_Z5printIRlJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev() #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIRlJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  %2 = load i8, i8* @print_space_enable, align 1, !tbaa !5, !range !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %6

6:                                                ; preds = %4, %1
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !20
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !28
  %17 = load i64, i64* %9, align 8
  %18 = add nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i64*
  store i64 15, i64* %20, align 8, !tbaa !29
  %21 = load i64, i64* %0, align 8, !tbaa !9
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #8
  store i8 1, i8* @print_space_enable, align 1, !tbaa !5
  tail call void @_Z5printv() #8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538274631.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{i8 0, i8 2}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 24}
!21 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !24, i64 200, !27, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !10, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !24, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!21, !10, i64 8}
