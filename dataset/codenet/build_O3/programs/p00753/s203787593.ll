; ModuleID = 'Project_CodeNet_C++1400/p00753/s203787593.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s203787593.cpp"
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
@isPrime = dso_local local_unnamed_addr global [400010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203787593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400010) getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 0), i8 1, i64 400010, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 0), align 16, !tbaa !5
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
  %9 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %8
  store i8 0, i8* %9, align 2, !tbaa !5
  %10 = add nuw nsw i64 %8, %4
  %11 = icmp ult i64 %10, 400010
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %2
  %13 = or i64 %4, 1
  %14 = icmp eq i64 %13, 633
  br i1 %14, label %1, label %15, !llvm.loop !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = or i64 %5, 2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %22, %13
  %25 = icmp ult i64 %24, 400010
  br i1 %25, label %21, label %26, !llvm.loop !9

26:                                               ; preds = %21, %15
  %27 = add nuw nsw i64 %4, 2
  %28 = add nuw nsw i64 %5, 4
  %29 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !5, !range !12
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400010) getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 0), i8 1, i64 400010, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %157, %0
  %3 = phi i8 [ 1, %0 ], [ %161, %157 ]
  %4 = phi i64 [ 2, %0 ], [ %158, %157 ]
  %5 = phi i64 [ 4, %0 ], [ %159, %157 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %8
  store i8 0, i8* %9, align 2, !tbaa !5
  %10 = add nuw nsw i64 %8, %4
  %11 = icmp ult i64 %10, 400010
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %2
  %13 = or i64 %4, 1
  %14 = icmp eq i64 %13, 633
  br i1 %14, label %15, label %20, !llvm.loop !11

15:                                               ; preds = %12
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %149, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %13
  %22 = load i8, i8* %21, align 1, !tbaa !5, !range !12
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %157, label %150

24:                                               ; preds = %15, %133
  %25 = phi i32 [ %138, %133 ], [ %18, %15 ]
  %26 = shl i32 %25, 1
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %105

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  %30 = sext i32 %26 to i64
  %31 = sub nsw i64 %30, %29
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %102, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = add nsw i64 %34, %29
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %73, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %71, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %72, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %74, %43 ]
  %48 = add i64 %44, %29
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = zext <4 x i8> %52 to <4 x i32>
  %57 = zext <4 x i8> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = or i64 %44, 8
  %61 = add i64 %60, %29
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = zext <4 x i8> %65 to <4 x i32>
  %70 = zext <4 x i8> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %44, 16
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %43, !llvm.loop !15

76:                                               ; preds = %43, %33
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %43 ]
  %78 = phi <4 x i32> [ undef, %33 ], [ %72, %43 ]
  %79 = phi i64 [ 0, %33 ], [ %73, %43 ]
  %80 = phi <4 x i32> [ zeroinitializer, %33 ], [ %71, %43 ]
  %81 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %43 ]
  %82 = icmp eq i64 %39, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  %84 = add i64 %79, %29
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = zext <4 x i8> %89 to <4 x i32>
  %91 = add <4 x i32> %81, %90
  %92 = bitcast i8* %86 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !5
  %94 = zext <4 x i8> %93 to <4 x i32>
  %95 = add <4 x i32> %80, %94
  br label %96

96:                                               ; preds = %76, %83
  %97 = phi <4 x i32> [ %77, %76 ], [ %95, %83 ]
  %98 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %31, %34
  br i1 %101, label %105, label %102

102:                                              ; preds = %28, %96
  %103 = phi i64 [ %29, %28 ], [ %35, %96 ]
  %104 = phi i32 [ 0, %28 ], [ %100, %96 ]
  br label %140

105:                                              ; preds = %140, %96, %24
  %106 = phi i32 [ 0, %24 ], [ %100, %96 ], [ %147, %140 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !17
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !19
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

120:                                              ; preds = %105
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !22
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !24
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %138 = load i32, i32* %1, align 4, !tbaa !13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %24, !llvm.loop !25

140:                                              ; preds = %102, %140
  %141 = phi i64 [ %143, %140 ], [ %103, %102 ]
  %142 = phi i32 [ %147, %140 ], [ %104, %102 ]
  %143 = add nsw i64 %141, 1
  %144 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5, !range !12
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %142, %146
  %148 = icmp eq i64 %143, %30
  br i1 %148, label %105, label %140, !llvm.loop !26

149:                                              ; preds = %133, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  ret i32 0

150:                                              ; preds = %20
  %151 = or i64 %5, 2
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ %155, %152 ], [ %151, %150 ]
  %154 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %153
  store i8 0, i8* %154, align 1, !tbaa !5
  %155 = add nuw nsw i64 %153, %13
  %156 = icmp ult i64 %155, 400010
  br i1 %156, label %152, label %157, !llvm.loop !9

157:                                              ; preds = %152, %20
  %158 = add nuw nsw i64 %4, 2
  %159 = add nuw nsw i64 %5, 4
  %160 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %158
  %161 = load i8, i8* %160, align 2, !tbaa !5, !range !12
  br label %2
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203787593.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !16}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
