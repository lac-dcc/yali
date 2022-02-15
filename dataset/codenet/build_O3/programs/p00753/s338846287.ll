; ModuleID = 'Project_CodeNet_C++1400/p00753/s338846287.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s338846287.cpp"
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
@prime = dso_local local_unnamed_addr global [260000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338846287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6eratosv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260000) getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 0), i8 1, i64 260000, i1 false)
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %24
  ret void

2:                                                ; preds = %27, %0
  %3 = phi i8 [ 1, %0 ], [ %30, %27 ]
  %4 = phi i64 [ 2, %0 ], [ %25, %27 ]
  %5 = phi i64 [ 4, %0 ], [ %28, %27 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %8
  store i8 0, i8* %9, align 2, !tbaa !5
  %10 = add nuw nsw i64 %8, %4
  %11 = icmp ult i64 %10, 260000
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %2
  %13 = or i64 %4, 1
  %14 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5, !range !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = or i64 %5, 2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ %22, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %20, %13
  %23 = icmp ult i64 %22, 260000
  br i1 %23, label %19, label %24, !llvm.loop !9

24:                                               ; preds = %19, %12
  %25 = add nuw nsw i64 %4, 2
  %26 = icmp eq i64 %25, 510
  br i1 %26, label %1, label %27, !llvm.loop !12

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %5, 4
  %29 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %25
  %30 = load i8, i8* %29, align 2, !tbaa !5, !range !11
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260000) getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 0), i8 1, i64 260000, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %158, %0
  %4 = phi i8 [ 1, %0 ], [ %161, %158 ]
  %5 = phi i64 [ 2, %0 ], [ %156, %158 ]
  %6 = phi i64 [ 4, %0 ], [ %159, %158 ]
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %11, %8 ], [ %6, %3 ]
  %10 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %9
  store i8 0, i8* %10, align 2, !tbaa !5
  %11 = add nuw nsw i64 %9, %5
  %12 = icmp ult i64 %11, 260000
  br i1 %12, label %8, label %13, !llvm.loop !9

13:                                               ; preds = %8, %3
  %14 = or i64 %5, 1
  %15 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %155, label %148

18:                                               ; preds = %155
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %147, label %22

22:                                               ; preds = %18, %131
  %23 = phi i32 [ %136, %131 ], [ %20, %18 ]
  %24 = shl i32 %23, 1
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %22
  %27 = sext i32 %23 to i64
  %28 = sext i32 %24 to i64
  %29 = sub nsw i64 %28, %27
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %100, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, -8
  %33 = add nsw i64 %32, %27
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %69, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %72, %41 ]
  %46 = add i64 %42, %27
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = zext <4 x i8> %50 to <4 x i32>
  %55 = zext <4 x i8> %53 to <4 x i32>
  %56 = add <4 x i32> %43, %54
  %57 = add <4 x i32> %44, %55
  %58 = or i64 %42, 8
  %59 = add i64 %58, %27
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = zext <4 x i8> %63 to <4 x i32>
  %68 = zext <4 x i8> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = add nuw i64 %42, 16
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %41, !llvm.loop !15

74:                                               ; preds = %41, %31
  %75 = phi <4 x i32> [ undef, %31 ], [ %69, %41 ]
  %76 = phi <4 x i32> [ undef, %31 ], [ %70, %41 ]
  %77 = phi i64 [ 0, %31 ], [ %71, %41 ]
  %78 = phi <4 x i32> [ zeroinitializer, %31 ], [ %69, %41 ]
  %79 = phi <4 x i32> [ zeroinitializer, %31 ], [ %70, %41 ]
  %80 = icmp eq i64 %37, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %27
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = zext <4 x i8> %87 to <4 x i32>
  %89 = add <4 x i32> %79, %88
  %90 = bitcast i8* %84 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !5
  %92 = zext <4 x i8> %91 to <4 x i32>
  %93 = add <4 x i32> %78, %92
  br label %94

94:                                               ; preds = %74, %81
  %95 = phi <4 x i32> [ %75, %74 ], [ %93, %81 ]
  %96 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %29, %32
  br i1 %99, label %103, label %100

100:                                              ; preds = %26, %94
  %101 = phi i64 [ %27, %26 ], [ %33, %94 ]
  %102 = phi i32 [ 0, %26 ], [ %98, %94 ]
  br label %138

103:                                              ; preds = %138, %94, %22
  %104 = phi i32 [ 0, %22 ], [ %98, %94 ], [ %145, %138 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !17
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !19
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

118:                                              ; preds = %103
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !22
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !24
  br label %131

125:                                              ; preds = %118
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !17
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %136 = load i32, i32* %1, align 4, !tbaa !13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %147, label %22, !llvm.loop !25

138:                                              ; preds = %100, %138
  %139 = phi i64 [ %141, %138 ], [ %101, %100 ]
  %140 = phi i32 [ %145, %138 ], [ %102, %100 ]
  %141 = add nsw i64 %139, 1
  %142 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5, !range !11
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %140, %144
  %146 = icmp eq i64 %141, %28
  br i1 %146, label %103, label %138, !llvm.loop !26

147:                                              ; preds = %131, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

148:                                              ; preds = %13
  %149 = or i64 %6, 2
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ %153, %150 ], [ %149, %148 ]
  %152 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %151
  store i8 0, i8* %152, align 1, !tbaa !5
  %153 = add nuw nsw i64 %151, %14
  %154 = icmp ult i64 %153, 260000
  br i1 %154, label %150, label %155, !llvm.loop !9

155:                                              ; preds = %150, %13
  %156 = add nuw nsw i64 %5, 2
  %157 = icmp eq i64 %156, 510
  br i1 %157, label %18, label %158, !llvm.loop !12

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %6, 4
  %160 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %156
  %161 = load i8, i8* %160, align 2, !tbaa !5, !range !11
  br label %3
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s338846287.cpp() #7 section ".text.startup" {
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
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
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
