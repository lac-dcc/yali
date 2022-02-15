; ModuleID = 'Project_CodeNet_C++1400/p02769/s675722328.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s675722328.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@fact = dso_local local_unnamed_addr global [500003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675722328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %9 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %9
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = mul nsw i64 %9, %9
  %18 = srem i64 %17, %2
  %19 = lshr i64 %7, 1
  %20 = icmp ult i64 %7, 2
  br i1 %20, label %21, label %6, !llvm.loop !9

21:                                               ; preds = %15, %1
  %22 = phi i64 [ 1, %1 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = load i64, i64* @mod, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 2
  br i1 %10, label %11, label %50

11:                                               ; preds = %6
  %12 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = add nsw i64 %9, -2
  br label %15

15:                                               ; preds = %24, %11
  %16 = phi i64 [ %28, %24 ], [ %14, %11 ]
  %17 = phi i64 [ %25, %24 ], [ 1, %11 ]
  %18 = phi i64 [ %27, %24 ], [ %13, %11 ]
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %18, %17
  %23 = srem i64 %22, %9
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %17, %15 ]
  %26 = mul nsw i64 %18, %18
  %27 = srem i64 %26, %9
  %28 = lshr i64 %16, 1
  %29 = icmp ult i64 %16, 2
  br i1 %29, label %30, label %15, !llvm.loop !9

30:                                               ; preds = %24
  %31 = mul nsw i64 %25, %8
  %32 = sub nsw i64 %0, %1
  %33 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %44, %30
  %36 = phi i64 [ %48, %44 ], [ %14, %30 ]
  %37 = phi i64 [ %45, %44 ], [ 1, %30 ]
  %38 = phi i64 [ %47, %44 ], [ %34, %30 ]
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = mul nsw i64 %38, %37
  %43 = srem i64 %42, %9
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i64 [ %43, %41 ], [ %37, %35 ]
  %46 = mul nsw i64 %38, %38
  %47 = srem i64 %46, %9
  %48 = lshr i64 %36, 1
  %49 = icmp ult i64 %36, 2
  br i1 %49, label %50, label %35, !llvm.loop !9

50:                                               ; preds = %44, %6
  %51 = phi i64 [ %8, %6 ], [ %31, %44 ]
  %52 = phi i64 [ 1, %6 ], [ %45, %44 ]
  %53 = srem i64 %51, %9
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, %9
  br label %56

56:                                               ; preds = %2, %50
  %57 = phi i64 [ %55, %50 ], [ 0, %2 ]
  ret i64 %57
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([500003 x i64], [500003 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %18 = load i64, i64* @mod, align 8, !tbaa !5
  br label %37

19:                                               ; preds = %37
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = add nsw i64 %24, -1
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp slt i64 %26, %25
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = icmp eq i64 %24, 0
  %30 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %24
  %31 = load i64, i64* @mod, align 8
  %32 = icmp sgt i64 %31, 2
  %33 = add nsw i64 %31, -2
  %34 = icmp eq i64 %25, 0
  %35 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %25
  %36 = icmp slt i64 %28, 0
  br i1 %36, label %45, label %77

37:                                               ; preds = %188, %0
  %38 = phi i64 [ 1, %0 ], [ %190, %188 ]
  %39 = phi i64 [ 1, %0 ], [ %192, %188 ]
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, %18
  %42 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %43, 500002
  br i1 %44, label %19, label %188, !llvm.loop !17

45:                                               ; preds = %180, %19
  %46 = phi i64 [ 0, %19 ], [ %185, %180 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !11
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !18
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

60:                                               ; preds = %45
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !19
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !21
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret i32 0

77:                                               ; preds = %19, %180
  %78 = phi i64 [ %185, %180 ], [ 0, %19 ]
  %79 = phi i64 [ %186, %180 ], [ 0, %19 ]
  %80 = icmp slt i64 %24, %79
  %81 = or i1 %29, %80
  br i1 %81, label %129, label %82

82:                                               ; preds = %77
  %83 = load i64, i64* %30, align 8, !tbaa !5
  br i1 %32, label %84, label %123

84:                                               ; preds = %82
  %85 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %79
  %86 = load i64, i64* %85, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %96, %84
  %88 = phi i64 [ %100, %96 ], [ %33, %84 ]
  %89 = phi i64 [ %97, %96 ], [ 1, %84 ]
  %90 = phi i64 [ %99, %96 ], [ %86, %84 ]
  %91 = and i64 %88, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = mul nsw i64 %90, %89
  %95 = srem i64 %94, %31
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i64 [ %95, %93 ], [ %89, %87 ]
  %98 = mul nsw i64 %90, %90
  %99 = srem i64 %98, %31
  %100 = lshr i64 %88, 1
  %101 = icmp ult i64 %88, 2
  br i1 %101, label %102, label %87, !llvm.loop !9

102:                                              ; preds = %96
  %103 = sub nsw i64 %24, %79
  %104 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %115, %102
  %107 = phi i64 [ %119, %115 ], [ %33, %102 ]
  %108 = phi i64 [ %116, %115 ], [ 1, %102 ]
  %109 = phi i64 [ %118, %115 ], [ %105, %102 ]
  %110 = and i64 %107, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = mul nsw i64 %109, %108
  %114 = srem i64 %113, %31
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i64 [ %114, %112 ], [ %108, %106 ]
  %117 = mul nsw i64 %109, %109
  %118 = srem i64 %117, %31
  %119 = lshr i64 %107, 1
  %120 = icmp ult i64 %107, 2
  br i1 %120, label %121, label %106, !llvm.loop !9

121:                                              ; preds = %115
  %122 = mul nsw i64 %97, %83
  br label %123

123:                                              ; preds = %121, %82
  %124 = phi i64 [ %83, %82 ], [ %122, %121 ]
  %125 = phi i64 [ 1, %82 ], [ %116, %121 ]
  %126 = srem i64 %124, %31
  %127 = mul nsw i64 %126, %125
  %128 = srem i64 %127, %31
  br label %129

129:                                              ; preds = %77, %123
  %130 = phi i64 [ %128, %123 ], [ 0, %77 ]
  %131 = icmp sle i64 %24, %79
  %132 = or i1 %131, %34
  br i1 %132, label %180, label %133

133:                                              ; preds = %129
  %134 = load i64, i64* %35, align 8, !tbaa !5
  br i1 %32, label %135, label %174

135:                                              ; preds = %133
  %136 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %79
  %137 = load i64, i64* %136, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %147, %135
  %139 = phi i64 [ %151, %147 ], [ %33, %135 ]
  %140 = phi i64 [ %148, %147 ], [ 1, %135 ]
  %141 = phi i64 [ %150, %147 ], [ %137, %135 ]
  %142 = and i64 %139, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = mul nsw i64 %141, %140
  %146 = srem i64 %145, %31
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi i64 [ %146, %144 ], [ %140, %138 ]
  %149 = mul nsw i64 %141, %141
  %150 = srem i64 %149, %31
  %151 = lshr i64 %139, 1
  %152 = icmp ult i64 %139, 2
  br i1 %152, label %153, label %138, !llvm.loop !9

153:                                              ; preds = %147
  %154 = sub nsw i64 %25, %79
  %155 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %166, %153
  %158 = phi i64 [ %170, %166 ], [ %33, %153 ]
  %159 = phi i64 [ %167, %166 ], [ 1, %153 ]
  %160 = phi i64 [ %169, %166 ], [ %156, %153 ]
  %161 = and i64 %158, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = mul nsw i64 %160, %159
  %165 = srem i64 %164, %31
  br label %166

166:                                              ; preds = %163, %157
  %167 = phi i64 [ %165, %163 ], [ %159, %157 ]
  %168 = mul nsw i64 %160, %160
  %169 = srem i64 %168, %31
  %170 = lshr i64 %158, 1
  %171 = icmp ult i64 %158, 2
  br i1 %171, label %172, label %157, !llvm.loop !9

172:                                              ; preds = %166
  %173 = mul nsw i64 %148, %134
  br label %174

174:                                              ; preds = %172, %133
  %175 = phi i64 [ %134, %133 ], [ %173, %172 ]
  %176 = phi i64 [ 1, %133 ], [ %167, %172 ]
  %177 = srem i64 %175, %31
  %178 = mul nsw i64 %177, %176
  %179 = srem i64 %178, %31
  br label %180

180:                                              ; preds = %129, %174
  %181 = phi i64 [ %179, %174 ], [ 0, %129 ]
  %182 = mul nsw i64 %181, %130
  %183 = srem i64 %182, %31
  %184 = add nsw i64 %183, %78
  %185 = srem i64 %184, %31
  %186 = add nuw i64 %79, 1
  %187 = icmp eq i64 %79, %28
  br i1 %187, label %45, label %77, !llvm.loop !22

188:                                              ; preds = %37
  %189 = mul nsw i64 %41, %43
  %190 = srem i64 %189, %18
  %191 = getelementptr inbounds [500003 x i64], [500003 x i64]* @fact, i64 0, i64 %43
  store i64 %190, i64* %191, align 8, !tbaa !5
  %192 = add nuw nsw i64 %39, 2
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675722328.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!18 = !{!14, !15, i64 240}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
