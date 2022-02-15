; ModuleID = 'Project_CodeNet_C++1400/p03097/s680783317.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s680783317.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@per = dso_local local_unnamed_addr global [20 x [200010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680783317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8popcounti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = add i32 %4, -1
  %7 = and i32 %6, %4
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4worki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @tot, align 4, !tbaa !5
  %3 = load i32, i32* @N, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i32 -1, %3
  %6 = xor i32 %5, -1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = sext i32 %0 to i64
  %10 = zext i32 %2 to i64
  br label %12

11:                                               ; preds = %37, %1
  ret void

12:                                               ; preds = %8, %37
  %13 = phi i64 [ 0, %8 ], [ %41, %37 ]
  %14 = icmp slt i64 %13, %9
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %4, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %37

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = sub nsw i32 %19, %0
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %4, i64 %13
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %24, label %34, label %27

27:                                               ; preds = %18
  %28 = and i32 %22, -2
  %29 = or i32 %19, -2
  %30 = add nsw i32 %29, 1
  %31 = sub i32 %30, %28
  %32 = add i32 %31, %6
  %33 = sext i32 %32 to i64
  br label %37

34:                                               ; preds = %18
  %35 = sub nsw i32 %19, %22
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %27, %34, %15
  %38 = phi i64 [ %33, %27 ], [ %36, %34 ], [ %13, %15 ]
  %39 = phi i32 [ %26, %27 ], [ %26, %34 ], [ %17, %15 ]
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %38
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %13, 1
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %11, label %12, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = xor i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %13, %9 ], [ %7, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %12 = add i32 %10, -1
  %13 = and i32 %12, %10
  %14 = add nuw nsw i32 %11, 1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %0, %16
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !13
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !19
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %303

48:                                               ; preds = %16
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %49 = load i32, i32* @N, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = shl nuw nsw i32 1, %49
  store i32 %52, i32* @tot, align 4, !tbaa !5
  br label %59

53:                                               ; preds = %48
  %54 = add nuw i32 %49, 1
  %55 = zext i32 %54 to i64
  br label %123

56:                                               ; preds = %167
  %57 = shl nuw i32 1, %49
  store i32 %57, i32* @tot, align 4, !tbaa !5
  %58 = icmp eq i32 %49, 31
  br i1 %58, label %234, label %59

59:                                               ; preds = %51, %56
  %60 = phi i32 [ %52, %51 ], [ %57, %56 ]
  %61 = sext i32 %49 to i64
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 1)
  %63 = zext i32 %62 to i64
  %64 = icmp ult i32 %62, 8
  br i1 %64, label %121, label %65

65:                                               ; preds = %59
  %66 = and i64 %63, 2147483640
  %67 = insertelement <4 x i32> poison, i32 %5, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %5, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = add nsw i64 %66, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %65
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %102, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %103, %78 ]
  %81 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %61, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 8, !tbaa !5
  %87 = xor <4 x i32> %83, %68
  %88 = xor <4 x i32> %86, %70
  %89 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 8, !tbaa !5
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 8, !tbaa !5
  %91 = or i64 %79, 8
  %92 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %61, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %98 = xor <4 x i32> %94, %68
  %99 = xor <4 x i32> %97, %70
  %100 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 8, !tbaa !5
  %101 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 8, !tbaa !5
  %102 = add nuw i64 %79, 16
  %103 = add i64 %80, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %78, !llvm.loop !20

105:                                              ; preds = %78, %65
  %106 = phi i64 [ 0, %65 ], [ %102, %78 ]
  %107 = icmp eq i64 %74, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %61, i64 %106
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = xor <4 x i32> %111, %68
  %116 = xor <4 x i32> %114, %70
  %117 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 8, !tbaa !5
  %118 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %105, %108
  %120 = icmp eq i64 %66, %63
  br i1 %120, label %182, label %121

121:                                              ; preds = %59, %119
  %122 = phi i64 [ 0, %59 ], [ %66, %119 ]
  br label %185

123:                                              ; preds = %53, %167
  %124 = phi i64 [ 2, %53 ], [ %168, %167 ]
  %125 = trunc i64 %124 to i32
  %126 = shl nuw i32 1, %125
  %127 = add nsw i64 %124, -1
  %128 = icmp eq i64 %124, 31
  br i1 %128, label %167, label %129

129:                                              ; preds = %123
  %130 = call i32 @llvm.smax.i32(i32 %126, i32 1)
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 1
  %133 = icmp slt i32 %126, 2
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = and i64 %131, 2147483646
  br label %150

136:                                              ; preds = %150, %129
  %137 = phi i64 [ 0, %129 ], [ %164, %150 ]
  %138 = icmp eq i64 %132, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = lshr i64 %137, 1
  %141 = and i64 %140, 2147483647
  %142 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %127, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %124, i64 %137
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %136, %139
  %146 = trunc i64 %127 to i32
  %147 = shl nuw i32 1, %146
  br i1 %128, label %167, label %148

148:                                              ; preds = %145
  %149 = sext i32 %126 to i64
  br label %170

150:                                              ; preds = %150, %134
  %151 = phi i64 [ 0, %134 ], [ %164, %150 ]
  %152 = phi i64 [ %135, %134 ], [ %165, %150 ]
  %153 = lshr exact i64 %151, 1
  %154 = and i64 %153, 2147483647
  %155 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %127, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %124, i64 %151
  store i32 %156, i32* %157, align 8, !tbaa !5
  %158 = or i64 %151, 1
  %159 = lshr exact i64 %151, 1
  %160 = and i64 %159, 2147483647
  %161 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %127, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %124, i64 %158
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %151, 2
  %165 = add i64 %152, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %136, label %150, !llvm.loop !22

167:                                              ; preds = %170, %123, %145
  %168 = add nuw nsw i64 %124, 1
  %169 = icmp eq i64 %168, %55
  br i1 %169, label %56, label %123, !llvm.loop !23

170:                                              ; preds = %148, %170
  %171 = phi i64 [ 0, %148 ], [ %180, %170 ]
  %172 = or i64 %171, 1
  %173 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %124, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = or i32 %174, %147
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = or i64 %171, 2
  %177 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %124, i64 %176
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = or i32 %178, %147
  store i32 %179, i32* %177, align 8, !tbaa !5
  %180 = add nuw nsw i64 %171, 4
  %181 = icmp slt i64 %180, %149
  br i1 %181, label %170, label %167, !llvm.loop !24

182:                                              ; preds = %185, %119
  %183 = call i32 @llvm.smax.i32(i32 %60, i32 1)
  %184 = zext i32 %183 to i64
  br label %192

185:                                              ; preds = %121, %185
  %186 = phi i64 [ %190, %185 ], [ %122, %121 ]
  %187 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %61, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = xor i32 %188, %5
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = add nuw nsw i64 %186, 1
  %191 = icmp eq i64 %190, %63
  br i1 %191, label %182, label %185, !llvm.loop !25

192:                                              ; preds = %182, %231
  %193 = phi i64 [ 0, %182 ], [ %232, %231 ]
  %194 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %61, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %6
  br i1 %196, label %197, label %231

197:                                              ; preds = %192
  %198 = trunc i64 %193 to i32
  %199 = and i64 %193, 4294967295
  %200 = zext i32 %60 to i64
  br label %201

201:                                              ; preds = %225, %197
  %202 = phi i64 [ 0, %197 ], [ %229, %225 ]
  %203 = icmp ult i64 %202, %199
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %61, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  br label %225

207:                                              ; preds = %201
  %208 = trunc i64 %202 to i32
  %209 = sub nsw i32 %208, %198
  %210 = sdiv i32 %209, 2
  %211 = add nsw i32 %210, 1
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %61, i64 %202
  %215 = load i32, i32* %214, align 4, !tbaa !5
  br i1 %213, label %222, label %216

216:                                              ; preds = %207
  %217 = and i32 %211, -2
  %218 = or i32 %208, -2
  %219 = add i32 %60, %218
  %220 = sub i32 %219, %217
  %221 = sext i32 %220 to i64
  br label %225

222:                                              ; preds = %207
  %223 = sub nsw i32 %208, %211
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %222, %216, %204
  %226 = phi i64 [ %221, %216 ], [ %224, %222 ], [ %202, %204 ]
  %227 = phi i32 [ %215, %216 ], [ %215, %222 ], [ %206, %204 ]
  %228 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %226
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %202, 1
  %230 = icmp eq i64 %229, %200
  br i1 %230, label %234, label %201, !llvm.loop !9

231:                                              ; preds = %192
  %232 = add nuw nsw i64 %193, 1
  %233 = icmp eq i64 %232, %184
  br i1 %233, label %234, label %192, !llvm.loop !27

234:                                              ; preds = %231, %225, %56
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !13
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %234
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !17
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !19
  br label %259

253:                                              ; preds = %246
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !11
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = tail call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  %263 = load i32, i32* @tot, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %293, label %265

265:                                              ; preds = %293, %259
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !13
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

276:                                              ; preds = %265
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !17
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !19
  br label %289

283:                                              ; preds = %276
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !11
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi i8 [ %282, %280 ], [ %288, %283 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %290)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
  br label %303

293:                                              ; preds = %259, %293
  %294 = phi i64 [ %299, %293 ], [ 0, %259 ]
  %295 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %299 = add nuw nsw i64 %294, 1
  %300 = load i32, i32* @tot, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %299, %301
  br i1 %302, label %293, label %265, !llvm.loop !28

303:                                              ; preds = %289, %44
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s680783317.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !21}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
