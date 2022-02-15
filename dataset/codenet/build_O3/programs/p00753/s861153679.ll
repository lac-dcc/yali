; ModuleID = 'Project_CodeNet_C++1400/p00753/s861153679.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s861153679.cpp"
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
@isprime = dso_local local_unnamed_addr global [246914 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861153679.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z6eratosv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246914) getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 0), i8 1, i64 246914, i1 false)
  store i8 0, i8* getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %26
  ret void

2:                                                ; preds = %26, %0
  %3 = phi i64 [ 2, %0 ], [ %28, %26 ]
  %4 = phi i64 [ 4, %0 ], [ %27, %26 ]
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %4, 2
  %7 = add nuw nsw i64 %3, 1
  br label %13

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %4, %2 ], [ %11, %8 ]
  %10 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %9, %3
  %12 = icmp ult i64 %11, 246914
  br i1 %12, label %8, label %5, !llvm.loop !9

13:                                               ; preds = %13, %5
  %14 = phi i64 [ %6, %5 ], [ %16, %13 ]
  %15 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %14, %7
  %17 = icmp ult i64 %16, 246914
  br i1 %17, label %13, label %18, !llvm.loop !9

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %4, 4
  %20 = add nuw nsw i64 %3, 2
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %19, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %22, %20
  %25 = icmp ult i64 %24, 246914
  br i1 %25, label %21, label %26, !llvm.loop !9

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %4, 6
  %28 = add nuw nsw i64 %3, 3
  %29 = icmp eq i64 %28, 497
  br i1 %29, label %1, label %2, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246914) getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 0), i8 1, i64 246914, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %157, %0
  %3 = phi i64 [ 2, %0 ], [ %159, %157 ]
  %4 = phi i64 [ 4, %0 ], [ %158, %157 ]
  br label %13

5:                                                ; preds = %13
  %6 = add nuw nsw i64 %4, 2
  %7 = add nuw nsw i64 %3, 1
  br label %144

8:                                                ; preds = %157
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %143, label %18

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %4, %2 ], [ %16, %13 ]
  %15 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %14, %3
  %17 = icmp ult i64 %16, 246914
  br i1 %17, label %13, label %5, !llvm.loop !9

18:                                               ; preds = %8, %127
  %19 = phi i32 [ %132, %127 ], [ %11, %8 ]
  %20 = shl i32 %19, 1
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %99

22:                                               ; preds = %18
  %23 = sext i32 %19 to i64
  %24 = sext i32 %20 to i64
  %25 = sub nsw i64 %24, %23
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %96, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = add nsw i64 %28, %23
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %65, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %42 = add i64 %38, %23
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = zext <4 x i8> %46 to <4 x i32>
  %51 = zext <4 x i8> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = or i64 %38, 8
  %55 = add i64 %54, %23
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = zext <4 x i8> %59 to <4 x i32>
  %64 = zext <4 x i8> %62 to <4 x i32>
  %65 = add <4 x i32> %52, %63
  %66 = add <4 x i32> %53, %64
  %67 = add nuw i64 %38, 16
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !14

70:                                               ; preds = %37, %27
  %71 = phi <4 x i32> [ undef, %27 ], [ %65, %37 ]
  %72 = phi <4 x i32> [ undef, %27 ], [ %66, %37 ]
  %73 = phi i64 [ 0, %27 ], [ %67, %37 ]
  %74 = phi <4 x i32> [ zeroinitializer, %27 ], [ %65, %37 ]
  %75 = phi <4 x i32> [ zeroinitializer, %27 ], [ %66, %37 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  %78 = add i64 %73, %23
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !5
  %84 = zext <4 x i8> %83 to <4 x i32>
  %85 = add <4 x i32> %75, %84
  %86 = bitcast i8* %80 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = zext <4 x i8> %87 to <4 x i32>
  %89 = add <4 x i32> %74, %88
  br label %90

90:                                               ; preds = %70, %77
  %91 = phi <4 x i32> [ %71, %70 ], [ %89, %77 ]
  %92 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %25, %28
  br i1 %95, label %99, label %96

96:                                               ; preds = %22, %90
  %97 = phi i64 [ %23, %22 ], [ %29, %90 ]
  %98 = phi i32 [ 0, %22 ], [ %94, %90 ]
  br label %134

99:                                               ; preds = %134, %90, %18
  %100 = phi i32 [ 0, %18 ], [ %94, %90 ], [ %141, %134 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !16
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !18
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

114:                                              ; preds = %99
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !21
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !23
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !16
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %132 = load i32, i32* %1, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %18, !llvm.loop !24

134:                                              ; preds = %96, %134
  %135 = phi i64 [ %137, %134 ], [ %97, %96 ]
  %136 = phi i32 [ %141, %134 ], [ %98, %96 ]
  %137 = add nsw i64 %135, 1
  %138 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5, !range !25
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %136, %140
  %142 = icmp eq i64 %137, %24
  br i1 %142, label %99, label %134, !llvm.loop !26

143:                                              ; preds = %127, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

144:                                              ; preds = %144, %5
  %145 = phi i64 [ %6, %5 ], [ %147, %144 ]
  %146 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %145
  store i8 0, i8* %146, align 1, !tbaa !5
  %147 = add nuw nsw i64 %145, %7
  %148 = icmp ult i64 %147, 246914
  br i1 %148, label %144, label %149, !llvm.loop !9

149:                                              ; preds = %144
  %150 = add nuw nsw i64 %4, 4
  %151 = add nuw nsw i64 %3, 2
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ %150, %149 ], [ %155, %152 ]
  %154 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %153
  store i8 0, i8* %154, align 1, !tbaa !5
  %155 = add nuw nsw i64 %153, %151
  %156 = icmp ult i64 %155, 246914
  br i1 %156, label %152, label %157, !llvm.loop !9

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %4, 6
  %159 = add nuw nsw i64 %3, 3
  %160 = icmp eq i64 %159, 497
  br i1 %160, label %8, label %2, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s861153679.cpp() #7 section ".text.startup" {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !10, !27, !15}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
