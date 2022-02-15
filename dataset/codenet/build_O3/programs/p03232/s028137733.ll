; ModuleID = 'Project_CodeNet_C++1400/p03232/s028137733.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s028137733.cpp"
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
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028137733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4makev() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = urem i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = udiv i32 1000000007, %6
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 1000000007, %14
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = mul nsw i64 %4, %5
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %3, %15
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 100005
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @finv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @finv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = urem i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = udiv i32 1000000007, %6
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 1000000007, %14
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = mul nsw i64 %5, %4
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %15, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 100005
  br i1 %24, label %25, label %2, !llvm.loop !9

25:                                               ; preds = %2
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

32:                                               ; preds = %25
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %103, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %29, 3
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #14
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = icmp eq i32 %28, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %36, i64 8
  %41 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i32, i32* %1, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %47 unwind label %72

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #14
          to label %53 unwind label %72

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  store i64 0, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i32 %43, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = add nsw i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %48, %56, %53
  %60 = phi i64* [ null, %48 ], [ %54, %56 ], [ %54, %53 ]
  %61 = load i32, i32* %1, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %74, label %103

63:                                               ; preds = %78
  %64 = icmp sgt i32 %80, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %63
  %66 = zext i32 %80 to i64
  %67 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %68 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @finv, i64 0, i64 1), align 8, !tbaa !5
  %69 = mul nsw i64 %68, %67
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %60, align 8, !tbaa !5
  %71 = icmp eq i32 %80, 1
  br i1 %71, label %86, label %89

72:                                               ; preds = %46, %50
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %189

74:                                               ; preds = %59, %78
  %75 = phi i64 [ %79, %78 ], [ 0, %59 ]
  %76 = getelementptr inbounds i64, i64* %37, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %1, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %63, !llvm.loop !13

83:                                               ; preds = %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %180

85:                                               ; preds = %89
  br i1 %64, label %86, label %103

86:                                               ; preds = %65, %85
  %87 = phi i32 [ %80, %85 ], [ 1, %65 ]
  %88 = zext i32 %87 to i64
  br label %114

89:                                               ; preds = %65, %89
  %90 = phi i64 [ %101, %89 ], [ %70, %65 ]
  %91 = phi i64 [ %94, %89 ], [ 1, %65 ]
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @finv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %93
  %98 = srem i64 %97, 1000000007
  %99 = getelementptr inbounds i64, i64* %60, i64 %91
  %100 = add nsw i64 %90, %98
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %99, align 8, !tbaa !5
  %102 = icmp eq i64 %94, %66
  br i1 %102, label %85, label %89, !llvm.loop !14

103:                                              ; preds = %114, %32, %63, %59, %85
  %104 = phi i64* [ %60, %85 ], [ %60, %59 ], [ %60, %63 ], [ null, %32 ], [ %60, %114 ]
  %105 = phi i64* [ %37, %85 ], [ %37, %59 ], [ %37, %63 ], [ null, %32 ], [ %37, %114 ]
  %106 = phi i32 [ %80, %85 ], [ %61, %59 ], [ %80, %63 ], [ 0, %32 ], [ %87, %114 ]
  %107 = phi i64 [ 0, %85 ], [ 0, %59 ], [ 0, %63 ], [ 0, %32 ], [ %133, %114 ]
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = mul nsw i64 %110, %107
  %112 = srem i64 %111, 1000000007
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %136 unwind label %178

114:                                              ; preds = %86, %114
  %115 = phi i64 [ 0, %86 ], [ %134, %114 ]
  %116 = phi i64 [ 0, %86 ], [ %133, %114 ]
  %117 = getelementptr inbounds i64, i64* %37, i64 %115
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i64, i64* %60, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = trunc i64 %115 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %87, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %60, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add i64 %120, 1000000006
  %128 = add i64 %127, %126
  %129 = srem i64 %128, 1000000007
  %130 = mul nsw i64 %129, %118
  %131 = srem i64 %130, 1000000007
  %132 = add nsw i64 %131, %116
  %133 = srem i64 %132, 1000000007
  %134 = add nuw nsw i64 %115, 1
  %135 = icmp eq i64 %134, %88
  br i1 %135, label %103, label %114, !llvm.loop !16

136:                                              ; preds = %103
  %137 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !17
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !19
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %149 unwind label %178

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !23
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !25
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %178

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !17
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %178

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %165)
          to label %167 unwind label %178

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %178

169:                                              ; preds = %167
  %170 = icmp eq i64* %104, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %169, %171
  %174 = icmp eq i64* %105, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %176) #12
  br label %177

177:                                              ; preds = %173, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  ret i32 0

178:                                              ; preds = %167, %164, %158, %157, %148, %103
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %83
  %181 = phi i64* [ %60, %83 ], [ %104, %178 ]
  %182 = phi i64* [ %37, %83 ], [ %105, %178 ]
  %183 = phi { i8*, i32 } [ %84, %83 ], [ %179, %178 ]
  %184 = icmp eq i64* %181, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %186) #12
  br label %187

187:                                              ; preds = %185, %180
  %188 = icmp eq i64* %182, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %72, %187
  %190 = phi { i8*, i32 } [ %73, %72 ], [ %183, %187 ]
  %191 = phi i64* [ %37, %72 ], [ %182, %187 ]
  %192 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %192) #12
  br label %193

193:                                              ; preds = %189, %187
  %194 = phi { i8*, i32 } [ %190, %189 ], [ %183, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  resume { i8*, i32 } %194
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028137733.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
