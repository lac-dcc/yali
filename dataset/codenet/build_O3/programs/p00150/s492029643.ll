; ModuleID = 'Project_CodeNet_C++1400/p00150/s492029643.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s492029643.cpp"
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
@prime = dso_local local_unnamed_addr global [10100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492029643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4makev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10100) getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), i8 1, i64 10100, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %12
  ret void

2:                                                ; preds = %26, %0
  %3 = phi i8 [ 1, %0 ], [ %30, %26 ]
  %4 = phi i64 [ 2, %0 ], [ %27, %26 ]
  %5 = phi i64 [ 4, %0 ], [ %28, %26 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %8
  store i8 0, i8* %9, align 2, !tbaa !5
  %10 = add nuw nsw i64 %8, %4
  %11 = icmp ult i64 %10, 10100
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %2
  %13 = or i64 %4, 1
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %1, label %15, !llvm.loop !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = or i64 %5, 2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %22, %13
  %25 = icmp ult i64 %24, 10100
  br i1 %25, label %21, label %26, !llvm.loop !9

26:                                               ; preds = %21, %15
  %27 = add nuw nsw i64 %4, 2
  %28 = add nuw nsw i64 %5, 4
  %29 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !5, !range !12
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10100) getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), i8 1, i64 10100, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %132, %0
  %5 = phi i8 [ 1, %0 ], [ %136, %132 ]
  %6 = phi i64 [ 2, %0 ], [ %133, %132 ]
  %7 = phi i64 [ 4, %0 ], [ %134, %132 ]
  %8 = icmp eq i8 %5, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %12, %9 ], [ %7, %4 ]
  %11 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %10
  store i8 0, i8* %11, align 2, !tbaa !5
  %12 = add nuw nsw i64 %10, %6
  %13 = icmp ult i64 %12, 10100
  br i1 %13, label %9, label %14, !llvm.loop !9

14:                                               ; preds = %9, %4
  %15 = or i64 %6, 1
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %17, label %21, !llvm.loop !11

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %124, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5, !range !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %132, label %125

25:                                               ; preds = %17, %92
  %26 = phi i32 [ %97, %92 ], [ %19, %17 ]
  %27 = phi i32 [ %63, %92 ], [ undef, %17 ]
  %28 = phi i32 [ %62, %92 ], [ undef, %17 ]
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = icmp eq i32 %31, 2
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, 1
  %36 = icmp eq i32 %31, 3
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %32, -2
  %39 = and i64 %38, -2
  br label %99

40:                                               ; preds = %147, %34
  %41 = phi i32 [ undef, %34 ], [ %148, %147 ]
  %42 = phi i32 [ undef, %34 ], [ %149, %147 ]
  %43 = phi i64 [ 2, %34 ], [ %150, %147 ]
  %44 = phi i32 [ %27, %34 ], [ %149, %147 ]
  %45 = phi i32 [ %28, %34 ], [ %148, %147 ]
  %46 = icmp eq i64 %35, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5, !range !12
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = trunc i64 %43 to i32
  %53 = add i32 %52, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5, !range !12
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i32 %45, i32 %53
  %59 = trunc i64 %43 to i32
  %60 = select i1 %57, i32 %44, i32 %59
  br label %61

61:                                               ; preds = %40, %47, %51, %30, %25
  %62 = phi i32 [ %28, %25 ], [ %28, %30 ], [ %41, %40 ], [ %45, %47 ], [ %58, %51 ]
  %63 = phi i32 [ %27, %25 ], [ %27, %30 ], [ %42, %40 ], [ %44, %47 ], [ %60, %51 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i32 %63)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !16
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !18
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

79:                                               ; preds = %61
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !21
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !15
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !16
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %97 = load i32, i32* %2, align 4, !tbaa !13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %124, label %25, !llvm.loop !23

99:                                               ; preds = %147, %37
  %100 = phi i64 [ 2, %37 ], [ %150, %147 ]
  %101 = phi i32 [ %27, %37 ], [ %149, %147 ]
  %102 = phi i32 [ %28, %37 ], [ %148, %147 ]
  %103 = phi i64 [ %39, %37 ], [ %151, %147 ]
  %104 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %100
  %105 = load i8, i8* %104, align 2, !tbaa !5, !range !12
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %99
  %108 = trunc i64 %100 to i32
  %109 = add i32 %108, -2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %110
  %112 = load i8, i8* %111, align 2, !tbaa !5, !range !12
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %113, i32 %102, i32 %109
  %115 = trunc i64 %100 to i32
  %116 = select i1 %113, i32 %101, i32 %115
  br label %117

117:                                              ; preds = %107, %99
  %118 = phi i32 [ %102, %99 ], [ %114, %107 ]
  %119 = phi i32 [ %101, %99 ], [ %116, %107 ]
  %120 = or i64 %100, 1
  %121 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5, !range !12
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %147, label %137

124:                                              ; preds = %92, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

125:                                              ; preds = %21
  %126 = or i64 %7, 2
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ %130, %127 ], [ %126, %125 ]
  %129 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %128
  store i8 0, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %128, %15
  %131 = icmp ult i64 %130, 10100
  br i1 %131, label %127, label %132, !llvm.loop !9

132:                                              ; preds = %127, %21
  %133 = add nuw nsw i64 %6, 2
  %134 = add nuw nsw i64 %7, 4
  %135 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %133
  %136 = load i8, i8* %135, align 2, !tbaa !5, !range !12
  br label %4

137:                                              ; preds = %117
  %138 = trunc i64 %120 to i32
  %139 = add i32 %138, -2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5, !range !12
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, i32 %118, i32 %139
  %145 = trunc i64 %120 to i32
  %146 = select i1 %143, i32 %119, i32 %145
  br label %147

147:                                              ; preds = %137, %117
  %148 = phi i32 [ %118, %117 ], [ %144, %137 ]
  %149 = phi i32 [ %119, %117 ], [ %146, %137 ]
  %150 = add nuw nsw i64 %100, 2
  %151 = add i64 %103, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %40, label %99, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492029643.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.peeled.count", i32 2}
