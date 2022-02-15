; ModuleID = 'Project_CodeNet_C++1400/p00753/s843468608.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s843468608.cpp"
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
@isprime = dso_local local_unnamed_addr global [260000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843468608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9makeprimev() local_unnamed_addr #5 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260000) getelementptr inbounds ([260000 x i8], [260000 x i8]* @isprime, i64 0, i64 0), i8 1, i64 260000, i1 false)
  br label %6

1:                                                ; preds = %39, %22
  %2 = add nuw nsw i64 %8, 1
  %3 = icmp eq i64 %2, 511
  %4 = add i64 %7, 1
  br i1 %3, label %5, label %6, !llvm.loop !5

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1, %0
  %7 = phi i64 [ %4, %1 ], [ 0, %0 ]
  %8 = phi i64 [ %2, %1 ], [ 3, %0 ]
  %9 = phi i32 [ %11, %1 ], [ 2, %0 ]
  %10 = sub i64 1, %7
  %11 = add nuw nsw i32 %9, 1
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = trunc i64 %8 to i32
  %16 = urem i32 %15, %9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %8
  store i8 0, i8* %19, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %18, %14
  %21 = add nuw nsw i64 %8, 1
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i64 [ %21, %20 ], [ %8, %6 ]
  %24 = icmp eq i64 %7, 259996
  br i1 %24, label %1, label %25

25:                                               ; preds = %22, %39
  %26 = phi i64 [ %40, %39 ], [ %23, %22 ]
  %27 = trunc i64 %26 to i32
  %28 = urem i32 %27, %9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %26
  store i8 0, i8* %31, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %25, %30
  %33 = add nuw nsw i64 %26, 1
  %34 = trunc i64 %33 to i32
  %35 = urem i32 %34, %9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %33
  store i8 0, i8* %38, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %37, %32
  %40 = add nuw nsw i64 %26, 2
  %41 = icmp eq i64 %40, 260000
  br i1 %41, label %1, label %25, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260000) getelementptr inbounds ([260000 x i8], [260000 x i8]* @isprime, i64 0, i64 0), i8 1, i64 260000, i1 false) #12
  br label %12

3:                                                ; preds = %176, %27
  %4 = add nuw nsw i32 %15, 1
  %5 = add nuw nsw i64 %14, 1
  %6 = icmp eq i64 %5, 511
  %7 = add i64 %13, 1
  br i1 %6, label %8, label %12, !llvm.loop !5

8:                                                ; preds = %3
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = load i64, i64* %1, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %173, label %42

12:                                               ; preds = %3, %0
  %13 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %14 = phi i64 [ %5, %3 ], [ 3, %0 ]
  %15 = phi i32 [ %4, %3 ], [ 2, %0 ]
  %16 = sub i64 1, %13
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = trunc i64 %14 to i32
  %21 = urem i32 %20, %15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %14
  store i8 0, i8* %24, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %23, %19
  %26 = add nuw nsw i64 %14, 1
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi i64 [ %26, %25 ], [ %14, %12 ]
  %29 = icmp eq i64 %13, 259996
  br i1 %29, label %3, label %30

30:                                               ; preds = %27, %176
  %31 = phi i64 [ %177, %176 ], [ %28, %27 ]
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %32, %15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %31
  store i8 0, i8* %36, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %35, %30
  %38 = add nuw nsw i64 %31, 1
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %39, %15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %174, label %176

42:                                               ; preds = %8, %155
  %43 = phi i64 [ %160, %155 ], [ %10, %8 ]
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 1
  %46 = or i32 %45, 1
  %47 = add i32 %44, 1
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %49, label %127

49:                                               ; preds = %42
  %50 = sext i32 %47 to i64
  %51 = add i64 %43, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %123, label %55

55:                                               ; preds = %49
  %56 = and i64 %53, 8589934588
  %57 = add nsw i64 %56, %50
  %58 = trunc i64 %56 to i32
  %59 = add i32 %47, %58
  %60 = add nsw i64 %56, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %55
  %66 = and i64 %62, 9223372036854775806
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %95, %67 ]
  %69 = phi <2 x i64> [ zeroinitializer, %65 ], [ %93, %67 ]
  %70 = phi <2 x i64> [ zeroinitializer, %65 ], [ %94, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %96, %67 ]
  %72 = add i64 %68, %50
  %73 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %72
  %74 = bitcast i8* %73 to <2 x i8>*
  %75 = load <2 x i8>, <2 x i8>* %74, align 1, !tbaa !7
  %76 = getelementptr inbounds i8, i8* %73, i64 2
  %77 = bitcast i8* %76 to <2 x i8>*
  %78 = load <2 x i8>, <2 x i8>* %77, align 1, !tbaa !7
  %79 = zext <2 x i8> %75 to <2 x i64>
  %80 = zext <2 x i8> %78 to <2 x i64>
  %81 = add <2 x i64> %69, %79
  %82 = add <2 x i64> %70, %80
  %83 = or i64 %68, 4
  %84 = add i64 %83, %50
  %85 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %84
  %86 = bitcast i8* %85 to <2 x i8>*
  %87 = load <2 x i8>, <2 x i8>* %86, align 1, !tbaa !7
  %88 = getelementptr inbounds i8, i8* %85, i64 2
  %89 = bitcast i8* %88 to <2 x i8>*
  %90 = load <2 x i8>, <2 x i8>* %89, align 1, !tbaa !7
  %91 = zext <2 x i8> %87 to <2 x i64>
  %92 = zext <2 x i8> %90 to <2 x i64>
  %93 = add <2 x i64> %81, %91
  %94 = add <2 x i64> %82, %92
  %95 = add nuw i64 %68, 8
  %96 = add i64 %71, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %67, !llvm.loop !14

98:                                               ; preds = %67, %55
  %99 = phi <2 x i64> [ undef, %55 ], [ %93, %67 ]
  %100 = phi <2 x i64> [ undef, %55 ], [ %94, %67 ]
  %101 = phi i64 [ 0, %55 ], [ %95, %67 ]
  %102 = phi <2 x i64> [ zeroinitializer, %55 ], [ %93, %67 ]
  %103 = phi <2 x i64> [ zeroinitializer, %55 ], [ %94, %67 ]
  %104 = icmp eq i64 %63, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %98
  %106 = add i64 %101, %50
  %107 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 2
  %109 = bitcast i8* %108 to <2 x i8>*
  %110 = load <2 x i8>, <2 x i8>* %109, align 1, !tbaa !7
  %111 = zext <2 x i8> %110 to <2 x i64>
  %112 = add <2 x i64> %103, %111
  %113 = bitcast i8* %107 to <2 x i8>*
  %114 = load <2 x i8>, <2 x i8>* %113, align 1, !tbaa !7
  %115 = zext <2 x i8> %114 to <2 x i64>
  %116 = add <2 x i64> %102, %115
  br label %117

117:                                              ; preds = %98, %105
  %118 = phi <2 x i64> [ %99, %98 ], [ %116, %105 ]
  %119 = phi <2 x i64> [ %100, %98 ], [ %112, %105 ]
  %120 = add <2 x i64> %119, %118
  %121 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %120)
  %122 = icmp eq i64 %53, %56
  br i1 %122, label %127, label %123

123:                                              ; preds = %49, %117
  %124 = phi i64 [ %50, %49 ], [ %57, %117 ]
  %125 = phi i32 [ %47, %49 ], [ %59, %117 ]
  %126 = phi i64 [ 0, %49 ], [ %121, %117 ]
  br label %162

127:                                              ; preds = %162, %117, %42
  %128 = phi i64 [ 0, %42 ], [ %121, %117 ], [ %169, %162 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !16
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !18
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !21
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !23
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !16
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %160 = load i64, i64* %1, align 8, !tbaa !12
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %173, label %42, !llvm.loop !24

162:                                              ; preds = %123, %162
  %163 = phi i64 [ %171, %162 ], [ %124, %123 ]
  %164 = phi i32 [ %170, %162 ], [ %125, %123 ]
  %165 = phi i64 [ %169, %162 ], [ %126, %123 ]
  %166 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !7, !range !25
  %168 = zext i8 %167 to i64
  %169 = add nuw nsw i64 %165, %168
  %170 = add i32 %164, 1
  %171 = add nsw i64 %163, 1
  %172 = icmp eq i32 %170, %46
  br i1 %172, label %127, label %162, !llvm.loop !26

173:                                              ; preds = %155, %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

174:                                              ; preds = %37
  %175 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %38
  store i8 0, i8* %175, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %174, %37
  %177 = add nuw nsw i64 %31, 2
  %178 = icmp eq i64 %177, 260000
  br i1 %178, label %3, label %30, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843468608.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !8, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !8, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !6, !27, !15}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
