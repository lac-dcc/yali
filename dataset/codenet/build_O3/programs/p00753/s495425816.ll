; ModuleID = 'Project_CodeNet_C++1400/p00753/s495425816.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s495425816.cpp"
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
@prime = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [300010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495425816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %11

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 %6, i1 false)
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  br label %12

11:                                               ; preds = %33, %3, %4
  ret void

12:                                               ; preds = %8, %33
  %13 = phi i64 [ 2, %8 ], [ %35, %33 ]
  %14 = phi i64 [ 4, %8 ], [ %36, %33 ]
  %15 = phi i32 [ 0, %8 ], [ %34, %33 ]
  %16 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [300010 x i32], [300010 x i32]* @prime, i64 0, i64 %21
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* %22, align 4, !tbaa !10
  %24 = trunc i64 %13 to i32
  %25 = shl i32 %24, 1
  %26 = icmp sgt i32 %25, %0
  br i1 %26, label %33, label %27

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %30, %27 ], [ %14, %19 ]
  %29 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add i64 %28, %13
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, %0
  br i1 %32, label %33, label %27, !llvm.loop !12

33:                                               ; preds = %27, %19, %12
  %34 = phi i32 [ %15, %12 ], [ %20, %19 ], [ %20, %27 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = add nuw nsw i64 %14, 2
  %37 = icmp eq i64 %35, %10
  br i1 %37, label %11, label %12, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300001) getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 300001, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i8 [ 1, %0 ], [ %28, %25 ]
  %4 = phi i64 [ 2, %0 ], [ %23, %25 ]
  %5 = phi i64 [ 4, %0 ], [ %26, %25 ]
  %6 = phi i32 [ 0, %0 ], [ %22, %25 ]
  %7 = icmp eq i8 %3, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [300010 x i32], [300010 x i32]* @prime, i64 0, i64 %10
  %12 = trunc i64 %4 to i32
  store i32 %12, i32* %11, align 4, !tbaa !10
  %13 = shl i32 %12, 1
  %14 = icmp sgt i32 %13, 300000
  br i1 %14, label %21, label %15

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %18, %15 ], [ %5, %8 ]
  %17 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add i64 %16, %4
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 300000
  br i1 %20, label %21, label %15, !llvm.loop !12

21:                                               ; preds = %15, %8, %2
  %22 = phi i32 [ %6, %2 ], [ %9, %8 ], [ %9, %15 ]
  %23 = add nuw nsw i64 %4, 1
  %24 = icmp eq i64 %23, 300001
  br i1 %24, label %29, label %25, !llvm.loop !14

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %5, 2
  %27 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5, !range !9
  br label %2

29:                                               ; preds = %21
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %32 = load i32, i32* %1, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %158, label %34

34:                                               ; preds = %29, %142
  %35 = phi i32 [ %147, %142 ], [ %32, %29 ]
  %36 = add nsw i32 %35, 1
  %37 = shl nsw i32 %35, 1
  %38 = or i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %36, %38
  br i1 %40, label %41, label %114

41:                                               ; preds = %34
  %42 = sext i32 %36 to i64
  %43 = sub nsw i64 %39, %42
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %111, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = add nsw i64 %46, %42
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %83, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %81, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %82, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %84, %55 ]
  %60 = add i64 %56, %42
  %61 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = zext <4 x i8> %63 to <4 x i32>
  %68 = zext <4 x i8> %66 to <4 x i32>
  %69 = add <4 x i32> %57, %67
  %70 = add <4 x i32> %58, %68
  %71 = or i64 %56, 8
  %72 = add i64 %71, %42
  %73 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = zext <4 x i8> %75 to <4 x i32>
  %80 = zext <4 x i8> %78 to <4 x i32>
  %81 = add <4 x i32> %69, %79
  %82 = add <4 x i32> %70, %80
  %83 = add nuw i64 %56, 16
  %84 = add i64 %59, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %55, !llvm.loop !15

86:                                               ; preds = %55, %45
  %87 = phi <4 x i32> [ undef, %45 ], [ %81, %55 ]
  %88 = phi <4 x i32> [ undef, %45 ], [ %82, %55 ]
  %89 = phi i64 [ 0, %45 ], [ %83, %55 ]
  %90 = phi <4 x i32> [ zeroinitializer, %45 ], [ %81, %55 ]
  %91 = phi <4 x i32> [ zeroinitializer, %45 ], [ %82, %55 ]
  %92 = icmp eq i64 %51, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = add i64 %89, %42
  %95 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = zext <4 x i8> %98 to <4 x i32>
  %100 = add <4 x i32> %91, %99
  %101 = bitcast i8* %95 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = zext <4 x i8> %102 to <4 x i32>
  %104 = add <4 x i32> %90, %103
  br label %105

105:                                              ; preds = %86, %93
  %106 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %107 = phi <4 x i32> [ %88, %86 ], [ %100, %93 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %43, %46
  br i1 %110, label %114, label %111

111:                                              ; preds = %41, %105
  %112 = phi i64 [ %42, %41 ], [ %47, %105 ]
  %113 = phi i32 [ 0, %41 ], [ %109, %105 ]
  br label %149

114:                                              ; preds = %149, %105, %34
  %115 = phi i32 [ 0, %34 ], [ %109, %105 ], [ %155, %149 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !17
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !19
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

129:                                              ; preds = %114
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !22
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !24
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !17
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %147 = load i32, i32* %1, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %158, label %34, !llvm.loop !25

149:                                              ; preds = %111, %149
  %150 = phi i64 [ %156, %149 ], [ %112, %111 ]
  %151 = phi i32 [ %155, %149 ], [ %113, %111 ]
  %152 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !5, !range !9
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %151, %154
  %156 = add nsw i64 %150, 1
  %157 = icmp eq i64 %156, %39
  br i1 %157, label %114, label %149, !llvm.loop !26

158:                                              ; preds = %142, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495425816.cpp() #7 section ".text.startup" {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13, !27, !16}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
