; ModuleID = 'Project_CodeNet_C++1400/p03247/s316590153.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s316590153.cpp"
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
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@mx = dso_local global [1005 x [1005 x i64]] zeroinitializer, align 16
@my = dso_local global [1005 x [1005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316590153.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fPxPA1005_xx(i64* nocapture readonly %0, [1005 x i64]* nocapture %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i64, i64* %0, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %22, %3
  %7 = phi i64 [ %5, %3 ], [ %23, %22 ]
  %8 = phi i64 [ 35, %3 ], [ %24, %22 ]
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  ret void

11:                                               ; preds = %6
  %12 = icmp sgt i64 %7, 0
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* %1, i64 %2, i64 %8
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  store i64 -1, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %8
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = sub nsw i64 %7, %16
  br label %22

18:                                               ; preds = %11
  store i64 1, i64* %13, align 8, !tbaa !5
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %7
  br label %22

22:                                               ; preds = %14, %18
  %23 = phi i64 [ %17, %14 ], [ %21, %18 ]
  %24 = add nsw i64 %8, -1
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z1gxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i64 0, i64 %0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = shl nsw i64 %4, 1
  %6 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i64 0, i64 %0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %5, %7
  %9 = add i64 %8, 1
  %10 = icmp ult i64 %9, 5
  %11 = trunc i64 %9 to i40
  %12 = shl i40 %11, 3
  %13 = lshr i40 327798837828, %12
  %14 = trunc i40 %13 to i8
  %15 = select i1 %10, i8 %14, i8 82
  ret i8 %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %13 = bitcast i64* %2 to i8*
  %14 = bitcast i64* %3 to i8*
  br label %15

15:                                               ; preds = %35, %0
  %16 = phi i64 [ 1, %0 ], [ %36, %35 ]
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3) #11
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = load i64, i64* %3, align 8, !tbaa !5
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %16
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nsw i64 %23, %22
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %16
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %29 = add nsw i64 %28, %24
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #11
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  br label %109

35:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17

37:                                               ; preds = %15, %48
  %38 = phi i64 [ %51, %48 ], [ 0, %15 ]
  %39 = icmp eq i64 %38, 36
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %52, %40
  br label %63

45:                                               ; preds = %40
  %46 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %47 = add nuw i64 %46, 1
  br label %52

48:                                               ; preds = %37
  %49 = shl nuw nsw i64 1, %38
  %50 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %38
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

52:                                               ; preds = %45, %55
  %53 = phi i64 [ %62, %55 ], [ 1, %45 ]
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %44, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8, !tbaa !5
  %59 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %53
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !5
  %62 = add nuw i64 %53, 1
  br label %52, !llvm.loop !19

63:                                               ; preds = %44, %71
  %64 = phi i64 [ %73, %71 ], [ %17, %44 ]
  %65 = phi i64 [ %72, %71 ], [ 1, %44 ]
  %66 = icmp sgt i64 %65, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = sub nuw nsw i64 37, %42
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #11
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #11
  br label %74

71:                                               ; preds = %63
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i64 0, i64 0), i64 %65) #11
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i64 0, i64 0), i64 %65) #11
  %72 = add nuw nsw i64 %65, 1
  %73 = load i64, i64* %1, align 8, !tbaa !5
  br label %63, !llvm.loop !20

74:                                               ; preds = %85, %67
  %75 = phi i64 [ 0, %67 ], [ %86, %85 ]
  %76 = icmp eq i64 %75, 36
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br i1 %43, label %87, label %90

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %75
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #11
  %82 = icmp eq i64 %75, 35
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %85

85:                                               ; preds = %78, %83
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !21

87:                                               ; preds = %77
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 1) #11
  br label %90

90:                                               ; preds = %87, %77
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %92

92:                                               ; preds = %106, %90
  %93 = phi i64 [ 1, %90 ], [ %108, %106 ]
  %94 = load i64, i64* %1, align 8, !tbaa !5
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %92, %100
  %97 = phi i64 [ %103, %100 ], [ 0, %92 ]
  %98 = icmp eq i64 %97, 36
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br i1 %43, label %104, label %106

100:                                              ; preds = %96
  %101 = call signext i8 @_Z1gxx(i64 %93, i64 %97) #11
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101) #11
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !22

104:                                              ; preds = %99
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %106

106:                                              ; preds = %104, %99
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %108 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !23

109:                                              ; preds = %92, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316590153.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
