; ModuleID = 'Project_CodeNet_C++1400/p02409/s791222984.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s791222984.cpp"
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
%class.build = type { i32, [10 x i32], [10 x i32], [10 x i32] }

$_ZN5buildC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791222984.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN5build3setEiii(%class.build* nocapture nonnull align 4 dereferenceable(124) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %18 [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %11
  ]

5:                                                ; preds = %4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 1, i64 %6
  br label %14

8:                                                ; preds = %4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 2, i64 %9
  br label %14

11:                                               ; preds = %4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 3, i64 %12
  br label %14

14:                                               ; preds = %5, %8, %11
  %15 = phi i32* [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %3
  store i32 %17, i32* %15, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN5build3getEii(%class.build* nocapture nonnull readonly align 4 dereferenceable(124) %0, i32 %1, i32 %2) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %16 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 1, i64 %5
  br label %13

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 2, i64 %8
  br label %13

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 3, i64 %11
  br label %13

13:                                               ; preds = %4, %7, %10
  %14 = phi i32* [ %12, %10 ], [ %9, %7 ], [ %6, %4 ]
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca %class.build, align 4
  %3 = alloca %class.build, align 4
  %4 = alloca %class.build, align 4
  %5 = alloca %class.build, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %12 = bitcast %class.build* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %12) #10
  call void @_ZN5buildC2Ei(%class.build* nonnull align 4 dereferenceable(124) %2, i32 1) #11
  %13 = bitcast %class.build* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %13) #10
  call void @_ZN5buildC2Ei(%class.build* nonnull align 4 dereferenceable(124) %3, i32 2) #11
  %14 = bitcast %class.build* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %14) #10
  call void @_ZN5buildC2Ei(%class.build* nonnull align 4 dereferenceable(124) %4, i32 3) #11
  %15 = bitcast %class.build* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %15) #10
  call void @_ZN5buildC2Ei(%class.build* nonnull align 4 dereferenceable(124) %5, i32 4) #11
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = bitcast i32* %8 to i8*
  %19 = bitcast i32* %9 to i8*
  br label %20

20:                                               ; preds = %50, %0
  %21 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #11
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %7) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %8) #11
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %9) #11
  %29 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %29, label %50 [
    i32 1, label %30
    i32 2, label %35
    i32 3, label %40
    i32 4, label %45
  ]

30:                                               ; preds = %24
  %31 = load i32, i32* %7, align 4, !tbaa !5
  %32 = load i32, i32* %8, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = load i32, i32* %9, align 4, !tbaa !5
  call void @_ZN5build3setEiii(%class.build* nonnull align 4 dereferenceable(124) %2, i32 %31, i32 %33, i32 %34) #11
  br label %50

35:                                               ; preds = %24
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = load i32, i32* %8, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = load i32, i32* %9, align 4, !tbaa !5
  call void @_ZN5build3setEiii(%class.build* nonnull align 4 dereferenceable(124) %3, i32 %36, i32 %38, i32 %39) #11
  br label %50

40:                                               ; preds = %24
  %41 = load i32, i32* %7, align 4, !tbaa !5
  %42 = load i32, i32* %8, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = load i32, i32* %9, align 4, !tbaa !5
  call void @_ZN5build3setEiii(%class.build* nonnull align 4 dereferenceable(124) %4, i32 %41, i32 %43, i32 %44) #11
  br label %50

45:                                               ; preds = %24
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = load i32, i32* %8, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = load i32, i32* %9, align 4, !tbaa !5
  call void @_ZN5build3setEiii(%class.build* nonnull align 4 dereferenceable(124) %5, i32 %46, i32 %48, i32 %49) #11
  br label %50

50:                                               ; preds = %45, %24, %40, %35, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  %51 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

52:                                               ; preds = %20, %61
  %53 = phi i32 [ %63, %61 ], [ 0, %20 ]
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #11
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #11
  br label %69

58:                                               ; preds = %52, %64
  %59 = phi i32 [ %68, %64 ], [ 0, %52 ]
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %63 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !11

64:                                               ; preds = %58
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %66 = call i32 @_ZN5build3getEii(%class.build* nonnull align 4 dereferenceable(124) %2, i32 %53, i32 %59) #11
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i32 %66) #11
  %68 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !12

69:                                               ; preds = %78, %55
  %70 = phi i32 [ 0, %55 ], [ %80, %78 ]
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #11
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #11
  br label %86

75:                                               ; preds = %69, %81
  %76 = phi i32 [ %85, %81 ], [ 0, %69 ]
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %80 = add nuw nsw i32 %70, 1
  br label %69, !llvm.loop !13

81:                                               ; preds = %75
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %83 = call i32 @_ZN5build3getEii(%class.build* nonnull align 4 dereferenceable(124) %3, i32 %70, i32 %76) #11
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %83) #11
  %85 = add nuw nsw i32 %76, 1
  br label %75, !llvm.loop !14

86:                                               ; preds = %95, %72
  %87 = phi i32 [ 0, %72 ], [ %97, %95 ]
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #11
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #11
  br label %103

92:                                               ; preds = %86, %98
  %93 = phi i32 [ %102, %98 ], [ 0, %86 ]
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %97 = add nuw nsw i32 %87, 1
  br label %86, !llvm.loop !15

98:                                               ; preds = %92
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %100 = call i32 @_ZN5build3getEii(%class.build* nonnull align 4 dereferenceable(124) %4, i32 %87, i32 %93) #11
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %100) #11
  %102 = add nuw nsw i32 %93, 1
  br label %92, !llvm.loop !16

103:                                              ; preds = %110, %89
  %104 = phi i32 [ 0, %89 ], [ %112, %110 ]
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

107:                                              ; preds = %103, %113
  %108 = phi i32 [ %117, %113 ], [ 0, %103 ]
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %112 = add nuw nsw i32 %104, 1
  br label %103, !llvm.loop !17

113:                                              ; preds = %107
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %115 = call i32 @_ZN5build3getEii(%class.build* nonnull align 4 dereferenceable(124) %5, i32 %104, i32 %108) #11
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %115) #11
  %117 = add nuw nsw i32 %108, 1
  br label %107, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5buildC2Ei(%class.build* nonnull align 4 dereferenceable(124) %0, i32 %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 4, !tbaa !19
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 1, i64 %5
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 2, i64 %5
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %class.build, %class.build* %0, i64 0, i32 3, i64 %5
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791222984.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS5build", !6, i64 0, !7, i64 4, !7, i64 44, !7, i64 84}
!21 = distinct !{!21, !10}
