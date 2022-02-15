; ModuleID = 'Project_CodeNet_C++1400/p00753/s116312550.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s116312550.cpp"
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
@is_prime = dso_local local_unnamed_addr global [250000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116312550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9set_primev() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 250000, i1 false)
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  br label %2

1:                                                ; preds = %18
  ret void

2:                                                ; preds = %21, %0
  %3 = phi i8 [ 1, %0 ], [ %26, %21 ]
  %4 = phi i64 [ 5, %0 ], [ %24, %21 ]
  %5 = phi i64 [ 2, %0 ], [ %19, %21 ]
  %6 = phi i32 [ 4, %0 ], [ %23, %21 ]
  %7 = icmp ne i8 %3, 0
  %8 = mul nuw nsw i64 %5, %5
  %9 = icmp ult i64 %8, 250000
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %12, %11 ], [ %16, %13 ]
  %15 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %14, %5
  %17 = icmp ult i64 %16, 250000
  br i1 %17, label %13, label %18, !llvm.loop !9

18:                                               ; preds = %13, %2
  %19 = add nuw nsw i64 %5, 1
  %20 = icmp eq i64 %19, 501
  br i1 %20, label %1, label %21, !llvm.loop !11

21:                                               ; preds = %18
  %22 = trunc i64 %4 to i32
  %23 = add i32 %6, %22
  %24 = add nuw nsw i64 %4, 2
  %25 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5, !range !12
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 250000, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  br label %3

3:                                                ; preds = %26, %0
  %4 = phi i8 [ 1, %0 ], [ %31, %26 ]
  %5 = phi i64 [ 5, %0 ], [ %29, %26 ]
  %6 = phi i64 [ 2, %0 ], [ %20, %26 ]
  %7 = phi i32 [ 4, %0 ], [ %28, %26 ]
  %8 = icmp ne i8 %4, 0
  %9 = mul nuw nsw i64 %6, %6
  %10 = icmp ult i64 %9, 250000
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %13, %12 ], [ %17, %14 ]
  %16 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %15, %6
  %18 = icmp ult i64 %17, 250000
  br i1 %18, label %14, label %19, !llvm.loop !9

19:                                               ; preds = %14, %3
  %20 = add nuw nsw i64 %6, 1
  %21 = icmp eq i64 %20, 501
  br i1 %21, label %22, label %26, !llvm.loop !11

22:                                               ; preds = %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %158, label %32

26:                                               ; preds = %19
  %27 = trunc i64 %5 to i32
  %28 = add i32 %7, %27
  %29 = add nuw nsw i64 %5, 2
  %30 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %20
  %31 = load i8, i8* %30, align 1, !tbaa !5, !range !12
  br label %3

32:                                               ; preds = %22, %141
  %33 = phi i32 [ %146, %141 ], [ %24, %22 ]
  %34 = shl nsw i32 %33, 1
  %35 = or i32 %34, 1
  %36 = add i32 %33, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %113

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = add i32 %33, -1
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i32 %40, 7
  br i1 %43, label %110, label %44

44:                                               ; preds = %38
  %45 = and i64 %42, 8589934584
  %46 = add nsw i64 %45, %39
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %82, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %80, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %81, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %83, %54 ]
  %59 = add i64 %55, %39
  %60 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = zext <4 x i8> %62 to <4 x i32>
  %67 = zext <4 x i8> %65 to <4 x i32>
  %68 = add <4 x i32> %56, %66
  %69 = add <4 x i32> %57, %67
  %70 = or i64 %55, 8
  %71 = add i64 %70, %39
  %72 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = zext <4 x i8> %74 to <4 x i32>
  %79 = zext <4 x i8> %77 to <4 x i32>
  %80 = add <4 x i32> %68, %78
  %81 = add <4 x i32> %69, %79
  %82 = add nuw i64 %55, 16
  %83 = add i64 %58, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %54, !llvm.loop !15

85:                                               ; preds = %54, %44
  %86 = phi <4 x i32> [ undef, %44 ], [ %80, %54 ]
  %87 = phi <4 x i32> [ undef, %44 ], [ %81, %54 ]
  %88 = phi i64 [ 0, %44 ], [ %82, %54 ]
  %89 = phi <4 x i32> [ zeroinitializer, %44 ], [ %80, %54 ]
  %90 = phi <4 x i32> [ zeroinitializer, %44 ], [ %81, %54 ]
  %91 = icmp eq i64 %50, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %85
  %93 = add i64 %88, %39
  %94 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = zext <4 x i8> %97 to <4 x i32>
  %99 = add <4 x i32> %90, %98
  %100 = bitcast i8* %94 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = zext <4 x i8> %101 to <4 x i32>
  %103 = add <4 x i32> %89, %102
  br label %104

104:                                              ; preds = %85, %92
  %105 = phi <4 x i32> [ %86, %85 ], [ %103, %92 ]
  %106 = phi <4 x i32> [ %87, %85 ], [ %99, %92 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %42, %45
  br i1 %109, label %113, label %110

110:                                              ; preds = %38, %104
  %111 = phi i64 [ %39, %38 ], [ %46, %104 ]
  %112 = phi i32 [ 0, %38 ], [ %108, %104 ]
  br label %148

113:                                              ; preds = %148, %104, %32
  %114 = phi i32 [ 0, %32 ], [ %108, %104 ], [ %154, %148 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !17
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !19
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

128:                                              ; preds = %113
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !22
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !24
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !17
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %146 = load i32, i32* %1, align 4, !tbaa !13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %32, !llvm.loop !25

148:                                              ; preds = %110, %148
  %149 = phi i64 [ %155, %148 ], [ %111, %110 ]
  %150 = phi i32 [ %154, %148 ], [ %112, %110 ]
  %151 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !5, !range !12
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %150, %153
  %155 = add nsw i64 %149, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %35, %156
  br i1 %157, label %113, label %148, !llvm.loop !26

158:                                              ; preds = %141, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
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
define internal void @_GLOBAL__sub_I_s116312550.cpp() #7 section ".text.startup" {
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
