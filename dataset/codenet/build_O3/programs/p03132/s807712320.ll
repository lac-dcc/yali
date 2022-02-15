; ModuleID = 'Project_CodeNet_C++1400/p03132/s807712320.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s807712320.cpp"
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
@a = dso_local global [200500 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200500 x [3 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [200500 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200500 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200500 x i64] zeroinitializer, align 16
@beh1 = dso_local local_unnamed_addr global [200500 x i64] zeroinitializer, align 16
@beh2 = dso_local local_unnamed_addr global [200500 x i64] zeroinitializer, align 16
@mxa = dso_local local_unnamed_addr global [200500 x i64] zeroinitializer, align 16
@mxd = dso_local local_unnamed_addr global [200500 x i64] zeroinitializer, align 16
@mxb = dso_local local_unnamed_addr global [200500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807712320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8findbeh1x(i64 %0) local_unnamed_addr #4 {
  %2 = srem i64 %0, 2
  %3 = icmp ne i64 %2, 1
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8findbeh2x(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 1
  %6 = sext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i64 [ -2, %1 ], [ %7, %3 ]
  ret i64 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %98, label %23

21:                                               ; preds = %23
  %22 = icmp slt i64 %31, 1
  br i1 %22, label %98, label %41

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %30, %23 ], [ 1, %0 ]
  %25 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %26 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %24
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = load i64, i64* %26, align 8, !tbaa !13
  %29 = add nsw i64 %28, %25
  %30 = add nuw nsw i64 %24, 1
  %31 = load i64, i64* %1, align 8, !tbaa !13
  %32 = icmp slt i64 %24, %31
  br i1 %32, label %23, label %21, !llvm.loop !15

33:                                               ; preds = %41
  br i1 %22, label %98, label %34

34:                                               ; preds = %33
  %35 = load i64, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @d, i64 0, i64 0), align 16, !tbaa !13
  %36 = add i64 %31, -1
  %37 = and i64 %31, 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %34
  %40 = and i64 %31, -2
  br label %73

41:                                               ; preds = %21, %41
  %42 = phi i64 [ %56, %41 ], [ 1, %21 ]
  %43 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = srem i64 %44, 2
  %46 = icmp ne i64 %45, 1
  %47 = sext i1 %46 to i64
  %48 = add nsw i64 %44, %47
  %49 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh1, i64 0, i64 %42
  store i64 %48, i64* %49, align 8, !tbaa !13
  %50 = icmp eq i64 %44, 0
  %51 = icmp eq i64 %45, 1
  %52 = sext i1 %51 to i64
  %53 = add nsw i64 %44, %52
  %54 = select i1 %50, i64 -2, i64 %53
  %55 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh2, i64 0, i64 %42
  store i64 %54, i64* %55, align 8, !tbaa !13
  %56 = add nuw i64 %42, 1
  %57 = icmp eq i64 %42, %31
  br i1 %57, label %33, label %41, !llvm.loop !17

58:                                               ; preds = %73, %34
  %59 = phi i64 [ %35, %34 ], [ %84, %73 ]
  %60 = phi i64 [ 1, %34 ], [ %86, %73 ]
  %61 = icmp eq i64 %37, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh2, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = add nsw i64 %64, %59
  %66 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %60
  store i64 %65, i64* %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %58, %62
  %68 = load i64, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @y, i64 0, i64 0), align 16, !tbaa !13
  %69 = and i64 %31, 1
  %70 = icmp eq i64 %36, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = and i64 %31, -2
  br label %184

73:                                               ; preds = %73, %39
  %74 = phi i64 [ %35, %39 ], [ %84, %73 ]
  %75 = phi i64 [ 1, %39 ], [ %86, %73 ]
  %76 = phi i64 [ %40, %39 ], [ %87, %73 ]
  %77 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh2, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = add nsw i64 %78, %74
  %80 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %75
  store i64 %79, i64* %80, align 8, !tbaa !13
  %81 = add nuw i64 %75, 1
  %82 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh2, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = add nsw i64 %83, %79
  %85 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %81
  store i64 %84, i64* %85, align 8, !tbaa !13
  %86 = add nuw i64 %75, 2
  %87 = add i64 %76, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %58, label %73, !llvm.loop !18

89:                                               ; preds = %184, %67
  %90 = phi i64 [ %68, %67 ], [ %195, %184 ]
  %91 = phi i64 [ 1, %67 ], [ %197, %184 ]
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh1, i64 0, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = add nsw i64 %95, %90
  %97 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %91
  store i64 %96, i64* %97, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %93, %89, %21, %0, %33
  %99 = phi i1 [ true, %33 ], [ true, %0 ], [ true, %21 ], [ false, %89 ], [ false, %93 ]
  %100 = phi i64 [ %31, %33 ], [ %19, %0 ], [ %31, %21 ], [ %31, %89 ], [ %31, %93 ]
  %101 = phi i64 [ %29, %33 ], [ 0, %0 ], [ %29, %21 ], [ %29, %89 ], [ %29, %93 ]
  %102 = icmp slt i64 %100, 0
  br i1 %102, label %274, label %103

103:                                              ; preds = %98
  %104 = add i64 %100, 1
  %105 = icmp ult i64 %104, 4
  br i1 %105, label %182, label %106

106:                                              ; preds = %103
  %107 = and i64 %104, -4
  %108 = add i64 %107, -4
  %109 = lshr exact i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %158, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 9223372036854775806
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %155, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %156, %115 ]
  %118 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 16, !tbaa !13
  %121 = getelementptr inbounds i64, i64* %118, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 16, !tbaa !13
  %124 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %116
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 16, !tbaa !13
  %127 = getelementptr inbounds i64, i64* %124, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 16, !tbaa !13
  %130 = sub nsw <2 x i64> %120, %126
  %131 = sub nsw <2 x i64> %123, %129
  %132 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %116
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 16, !tbaa !13
  %134 = getelementptr inbounds i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 16, !tbaa !13
  %136 = or i64 %116, 4
  %137 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 16, !tbaa !13
  %140 = getelementptr inbounds i64, i64* %137, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 16, !tbaa !13
  %143 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %136
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 16, !tbaa !13
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 16, !tbaa !13
  %149 = sub nsw <2 x i64> %139, %145
  %150 = sub nsw <2 x i64> %142, %148
  %151 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %136
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 16, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 16, !tbaa !13
  %155 = add nuw i64 %116, 8
  %156 = add i64 %117, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %115, !llvm.loop !19

158:                                              ; preds = %115, %106
  %159 = phi i64 [ 0, %106 ], [ %155, %115 ]
  %160 = icmp eq i64 %111, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %159
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 16, !tbaa !13
  %165 = getelementptr inbounds i64, i64* %162, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 16, !tbaa !13
  %168 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %159
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 16, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %168, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 16, !tbaa !13
  %174 = sub nsw <2 x i64> %164, %170
  %175 = sub nsw <2 x i64> %167, %173
  %176 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %159
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 16, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 16, !tbaa !13
  br label %180

180:                                              ; preds = %158, %161
  %181 = icmp eq i64 %104, %107
  br i1 %181, label %200, label %182

182:                                              ; preds = %103, %180
  %183 = phi i64 [ 0, %103 ], [ %107, %180 ]
  br label %264

184:                                              ; preds = %184, %71
  %185 = phi i64 [ %68, %71 ], [ %195, %184 ]
  %186 = phi i64 [ 1, %71 ], [ %197, %184 ]
  %187 = phi i64 [ %72, %71 ], [ %198, %184 ]
  %188 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh1, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = add nsw i64 %189, %185
  %191 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %186
  store i64 %190, i64* %191, align 8, !tbaa !13
  %192 = add nuw i64 %186, 1
  %193 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh1, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !13
  %195 = add nsw i64 %194, %190
  %196 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %192
  store i64 %195, i64* %196, align 8, !tbaa !13
  %197 = add nuw i64 %186, 2
  %198 = add i64 %187, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %89, label %184, !llvm.loop !21

200:                                              ; preds = %264, %180
  br i1 %102, label %274, label %201

201:                                              ; preds = %200
  %202 = add i64 %100, 1
  %203 = icmp ult i64 %202, 4
  br i1 %203, label %262, label %204

204:                                              ; preds = %201
  %205 = and i64 %202, -4
  %206 = add i64 %205, -4
  %207 = lshr exact i64 %206, 2
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %244, label %211

211:                                              ; preds = %204
  %212 = and i64 %208, 9223372036854775806
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %241, %213 ]
  %215 = phi i64 [ %212, %211 ], [ %242, %213 ]
  %216 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %214
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 16, !tbaa !13
  %219 = getelementptr inbounds i64, i64* %216, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 16, !tbaa !13
  %222 = sub nsw <2 x i64> zeroinitializer, %218
  %223 = sub nsw <2 x i64> zeroinitializer, %221
  %224 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %214
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %225, align 16, !tbaa !13
  %226 = getelementptr inbounds i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %227, align 16, !tbaa !13
  %228 = or i64 %214, 4
  %229 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 16, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %229, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 16, !tbaa !13
  %235 = sub nsw <2 x i64> zeroinitializer, %231
  %236 = sub nsw <2 x i64> zeroinitializer, %234
  %237 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %228
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %238, align 16, !tbaa !13
  %239 = getelementptr inbounds i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 16, !tbaa !13
  %241 = add nuw i64 %214, 8
  %242 = add i64 %215, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %213, !llvm.loop !22

244:                                              ; preds = %213, %204
  %245 = phi i64 [ 0, %204 ], [ %241, %213 ]
  %246 = icmp eq i64 %209, 0
  br i1 %246, label %260, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %245
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 16, !tbaa !13
  %251 = getelementptr inbounds i64, i64* %248, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 16, !tbaa !13
  %254 = sub nsw <2 x i64> zeroinitializer, %250
  %255 = sub nsw <2 x i64> zeroinitializer, %253
  %256 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %245
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %257, align 16, !tbaa !13
  %258 = getelementptr inbounds i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 16, !tbaa !13
  br label %260

260:                                              ; preds = %244, %247
  %261 = icmp eq i64 %202, %205
  br i1 %261, label %274, label %262

262:                                              ; preds = %201, %260
  %263 = phi i64 [ 0, %201 ], [ %205, %260 ]
  br label %281

264:                                              ; preds = %182, %264
  %265 = phi i64 [ %272, %264 ], [ %183, %182 ]
  %266 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !13
  %268 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %265
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = sub nsw i64 %267, %269
  %271 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %265
  store i64 %270, i64* %271, align 8, !tbaa !13
  %272 = add nuw i64 %265, 1
  %273 = icmp eq i64 %265, %100
  br i1 %273, label %200, label %264, !llvm.loop !23

274:                                              ; preds = %281, %260, %98, %200
  %275 = load i64, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @a, i64 0, i64 0), align 16, !tbaa !13
  store i64 %275, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @mxa, i64 0, i64 0), align 16, !tbaa !13
  br i1 %99, label %299, label %276

276:                                              ; preds = %274
  %277 = and i64 %100, 1
  %278 = icmp eq i64 %100, 1
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  %280 = and i64 %100, -2
  br label %324

281:                                              ; preds = %262, %281
  %282 = phi i64 [ %287, %281 ], [ %263, %262 ]
  %283 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !13
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %282
  store i64 %285, i64* %286, align 8, !tbaa !13
  %287 = add nuw i64 %282, 1
  %288 = icmp eq i64 %282, %100
  br i1 %288, label %274, label %281, !llvm.loop !25

289:                                              ; preds = %324, %276
  %290 = phi i64 [ %275, %276 ], [ %337, %324 ]
  %291 = phi i64 [ 1, %276 ], [ %339, %324 ]
  %292 = icmp eq i64 %277, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %291
  %295 = load i64, i64* %294, align 8
  %296 = icmp slt i64 %290, %295
  %297 = select i1 %296, i64 %295, i64 %290
  %298 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %291
  store i64 %297, i64* %298, align 8, !tbaa !13
  br label %299

299:                                              ; preds = %293, %289, %274
  %300 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %100
  %301 = load i64, i64* %300, align 8, !tbaa !13
  %302 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %100
  store i64 %301, i64* %302, align 8, !tbaa !13
  %303 = icmp sgt i64 %100, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  %305 = add nsw i64 %100, -1
  %306 = and i64 %100, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %304
  %309 = add nsw i64 %100, -1
  %310 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = icmp slt i64 %301, %311
  %313 = select i1 %312, i64 %311, i64 %301
  %314 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %309
  store i64 %313, i64* %314, align 8, !tbaa !13
  br label %315

315:                                              ; preds = %308, %304
  %316 = phi i64 [ %301, %304 ], [ %313, %308 ]
  %317 = phi i64 [ %100, %304 ], [ %309, %308 ]
  %318 = icmp eq i64 %305, 0
  br i1 %318, label %342, label %365

319:                                              ; preds = %299
  %320 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %100
  %321 = load i64, i64* %320, align 8, !tbaa !13
  %322 = add nsw i64 %301, %321
  %323 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %100
  store i64 %322, i64* %323, align 8, !tbaa !13
  br label %381

324:                                              ; preds = %324, %279
  %325 = phi i64 [ %275, %279 ], [ %337, %324 ]
  %326 = phi i64 [ 1, %279 ], [ %339, %324 ]
  %327 = phi i64 [ %280, %279 ], [ %340, %324 ]
  %328 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %326
  %329 = load i64, i64* %328, align 8
  %330 = icmp slt i64 %325, %329
  %331 = select i1 %330, i64 %329, i64 %325
  %332 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %326
  store i64 %331, i64* %332, align 8, !tbaa !13
  %333 = add nuw i64 %326, 1
  %334 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = icmp slt i64 %331, %335
  %337 = select i1 %336, i64 %335, i64 %331
  %338 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %333
  store i64 %337, i64* %338, align 8, !tbaa !13
  %339 = add nuw i64 %326, 2
  %340 = add i64 %327, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %289, label %324, !llvm.loop !26

342:                                              ; preds = %365, %315
  %343 = load i64, i64* %302, align 8, !tbaa !13
  %344 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %100
  %345 = load i64, i64* %344, align 8, !tbaa !13
  %346 = add nsw i64 %343, %345
  %347 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %100
  store i64 %346, i64* %347, align 8, !tbaa !13
  br i1 %303, label %348, label %381

348:                                              ; preds = %342
  %349 = and i64 %100, 1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %348
  %352 = add nsw i64 %100, -1
  %353 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8, !tbaa !13
  %355 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %352
  %356 = load i64, i64* %355, align 8, !tbaa !13
  %357 = add nsw i64 %356, %354
  %358 = icmp slt i64 %346, %357
  %359 = select i1 %358, i64 %357, i64 %346
  %360 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %352
  store i64 %359, i64* %360, align 8, !tbaa !13
  br label %361

361:                                              ; preds = %351, %348
  %362 = phi i64 [ %346, %348 ], [ %359, %351 ]
  %363 = phi i64 [ %100, %348 ], [ %352, %351 ]
  %364 = icmp eq i64 %305, 0
  br i1 %364, label %381, label %395

365:                                              ; preds = %315, %365
  %366 = phi i64 [ %378, %365 ], [ %316, %315 ]
  %367 = phi i64 [ %374, %365 ], [ %317, %315 ]
  %368 = add nsw i64 %367, -1
  %369 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = icmp slt i64 %366, %370
  %372 = select i1 %371, i64 %370, i64 %366
  %373 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %368
  store i64 %372, i64* %373, align 8, !tbaa !13
  %374 = add nsw i64 %367, -2
  %375 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = icmp slt i64 %372, %376
  %378 = select i1 %377, i64 %376, i64 %372
  %379 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %374
  store i64 %378, i64* %379, align 8, !tbaa !13
  %380 = icmp sgt i64 %367, 2
  br i1 %380, label %365, label %342, !llvm.loop !27

381:                                              ; preds = %361, %395, %319, %342
  br i1 %102, label %433, label %382

382:                                              ; preds = %381
  %383 = load i64, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @b, i64 0, i64 0), align 16, !tbaa !13
  %384 = sub nsw i64 %275, %383
  %385 = load i64, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @mxb, i64 0, i64 0), align 16, !tbaa !13
  %386 = add nsw i64 %384, %385
  %387 = icmp sgt i64 %386, -1000000800
  %388 = select i1 %387, i64 %386, i64 -1000000800
  %389 = icmp eq i64 %100, 0
  br i1 %389, label %433, label %390, !llvm.loop !28

390:                                              ; preds = %382
  %391 = and i64 %100, 1
  %392 = icmp eq i64 %100, 1
  br i1 %392, label %417, label %393

393:                                              ; preds = %390
  %394 = and i64 %100, -2
  br label %437

395:                                              ; preds = %361, %395
  %396 = phi i64 [ %414, %395 ], [ %362, %361 ]
  %397 = phi i64 [ %407, %395 ], [ %363, %361 ]
  %398 = add nsw i64 %397, -1
  %399 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !13
  %401 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %398
  %402 = load i64, i64* %401, align 8, !tbaa !13
  %403 = add nsw i64 %402, %400
  %404 = icmp slt i64 %396, %403
  %405 = select i1 %404, i64 %403, i64 %396
  %406 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %398
  store i64 %405, i64* %406, align 8, !tbaa !13
  %407 = add nsw i64 %397, -2
  %408 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !13
  %410 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %407
  %411 = load i64, i64* %410, align 8, !tbaa !13
  %412 = add nsw i64 %411, %409
  %413 = icmp slt i64 %405, %412
  %414 = select i1 %413, i64 %412, i64 %405
  %415 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %407
  store i64 %414, i64* %415, align 8, !tbaa !13
  %416 = icmp sgt i64 %397, 2
  br i1 %416, label %395, label %381, !llvm.loop !29

417:                                              ; preds = %437, %390
  %418 = phi i64 [ undef, %390 ], [ %461, %437 ]
  %419 = phi i64 [ 1, %390 ], [ %462, %437 ]
  %420 = phi i64 [ %388, %390 ], [ %461, %437 ]
  %421 = icmp eq i64 %391, 0
  br i1 %421, label %433, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %419
  %424 = load i64, i64* %423, align 8, !tbaa !13
  %425 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %419
  %426 = load i64, i64* %425, align 8, !tbaa !13
  %427 = sub nsw i64 %424, %426
  %428 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %419
  %429 = load i64, i64* %428, align 8, !tbaa !13
  %430 = add nsw i64 %427, %429
  %431 = icmp slt i64 %420, %430
  %432 = select i1 %431, i64 %430, i64 %420
  br label %433

433:                                              ; preds = %422, %417, %382, %381
  %434 = phi i64 [ -1000000800, %381 ], [ %388, %382 ], [ %418, %417 ], [ %432, %422 ]
  %435 = sub nsw i64 %101, %434
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %435)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  ret i32 0

437:                                              ; preds = %437, %393
  %438 = phi i64 [ 1, %393 ], [ %462, %437 ]
  %439 = phi i64 [ %388, %393 ], [ %461, %437 ]
  %440 = phi i64 [ %394, %393 ], [ %463, %437 ]
  %441 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %438
  %442 = load i64, i64* %441, align 8, !tbaa !13
  %443 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %438
  %444 = load i64, i64* %443, align 8, !tbaa !13
  %445 = sub nsw i64 %442, %444
  %446 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %438
  %447 = load i64, i64* %446, align 8, !tbaa !13
  %448 = add nsw i64 %445, %447
  %449 = icmp slt i64 %439, %448
  %450 = select i1 %449, i64 %448, i64 %439
  %451 = add nuw i64 %438, 1
  %452 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8, !tbaa !13
  %454 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %451
  %455 = load i64, i64* %454, align 8, !tbaa !13
  %456 = sub nsw i64 %453, %455
  %457 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %451
  %458 = load i64, i64* %457, align 8, !tbaa !13
  %459 = add nsw i64 %456, %458
  %460 = icmp slt i64 %450, %459
  %461 = select i1 %460, i64 %459, i64 %450
  %462 = add nuw i64 %438, 2
  %463 = add i64 %440, -2
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %417, label %437, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807712320.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !20}
!23 = distinct !{!23, !16, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16, !24, !20}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
