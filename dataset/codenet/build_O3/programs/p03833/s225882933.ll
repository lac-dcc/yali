; ModuleID = 'Project_CodeNet_C++1400/p03833/s225882933.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s225882933.cpp"
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
@B = dso_local global [210 x [5010 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@pre = dso_local global [5010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225882933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiPii(i32 %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 1
  %7 = getelementptr inbounds i32, i32* %2, i64 %6
  %8 = ptrtoint i32* %2 to i64
  %9 = icmp sgt i32 %0, %1
  br i1 %9, label %47, label %10

10:                                               ; preds = %4, %28
  %11 = phi i32 [ %45, %28 ], [ %3, %4 ]
  %12 = phi i32 [ %44, %28 ], [ %0, %4 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = icmp eq i64 %6, %13
  %16 = getelementptr inbounds i32, i32* %14, i64 1
  %17 = icmp eq i32* %16, %7
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %10, %19
  %20 = phi i32* [ %26, %19 ], [ %16, %10 ]
  %21 = phi i32* [ %25, %19 ], [ %14, %10 ]
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32* %20, i32* %21
  %26 = getelementptr inbounds i32, i32* %20, i64 1
  %27 = icmp eq i32* %26, %7
  br i1 %27, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %19, %10
  %29 = phi i32* [ %14, %10 ], [ %25, %19 ]
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %8
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %31, 30
  %35 = ashr i64 %34, 32
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %13, i64 %5
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = add nsw i64 %41, %39
  store i64 %42, i64* %40, align 8, !tbaa !11
  %43 = add nsw i32 %33, -1
  tail call void @_Z5solveiiPii(i32 %12, i32 %43, i32* %2, i32 %37)
  %44 = add nsw i32 %33, 1
  %45 = load i32, i32* %36, align 4, !tbaa !5
  %46 = icmp slt i32 %33, %1
  br i1 %46, label %10, label %47

47:                                               ; preds = %28, %4
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %19, %0
  %14 = phi i32 [ %11, %0 ], [ %29, %19 ]
  %15 = icmp slt i32 %14, 1
  %16 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %15, label %37, label %17

17:                                               ; preds = %13
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %65, label %32

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %28, %19 ], [ 2, %0 ]
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = load i64, i64* %21, align 8, !tbaa !11
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %21, align 8, !tbaa !11
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %20, %30
  br i1 %31, label %19, label %13, !llvm.loop !19

32:                                               ; preds = %17, %46
  %33 = phi i32 [ %47, %46 ], [ %14, %17 ]
  %34 = phi i32 [ %48, %46 ], [ %16, %17 ]
  %35 = phi i64 [ %49, %46 ], [ 1, %17 ]
  %36 = icmp slt i32 %34, 1
  br i1 %36, label %46, label %52

37:                                               ; preds = %46, %13
  %38 = phi i32 [ %14, %13 ], [ %47, %46 ]
  %39 = phi i32 [ %16, %13 ], [ %48, %46 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  tail call void @_Z5solveiiPii(i32 1, i32 %38, i32* nonnull getelementptr inbounds ([210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 1, i64 0), i32 0)
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %75, label %60, !llvm.loop !20

44:                                               ; preds = %52
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i32 [ %45, %44 ], [ %33, %32 ]
  %48 = phi i32 [ %57, %44 ], [ %34, %32 ]
  %49 = add nuw nsw i64 %35, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %35, %50
  br i1 %51, label %32, label %37, !llvm.loop !21

52:                                               ; preds = %32, %52
  %53 = phi i64 [ %56, %52 ], [ 1, %32 ]
  %54 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %53, i64 %35
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %52, label %44, !llvm.loop !23

60:                                               ; preds = %75, %41
  %61 = load i32, i32* @n, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %37
  %63 = phi i32 [ %61, %60 ], [ %38, %37 ]
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %215, label %65

65:                                               ; preds = %17, %62
  %66 = phi i32 [ %63, %62 ], [ %14, %17 ]
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i32 %66, 1
  %69 = zext i32 %68 to i64
  %70 = and i64 %67, 1
  %71 = icmp eq i64 %70, 0
  %72 = add nuw nsw i64 %67, 1
  %73 = add nsw i64 %67, -1
  %74 = icmp eq i32 %66, 1
  br label %83

75:                                               ; preds = %41, %75
  %76 = phi i64 [ %77, %75 ], [ 1, %41 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %77, i64 0
  tail call void @_Z5solveiiPii(i32 1, i32 %78, i32* nonnull %79, i32 0)
  %80 = load i32, i32* @m, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %75, label %60, !llvm.loop !20

83:                                               ; preds = %65, %108
  %84 = phi i64 [ 1, %65 ], [ %109, %108 ]
  br i1 %71, label %91, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %84, i64 %72
  %87 = load i64, i64* %86, align 8, !tbaa !11
  %88 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %84, i64 %67
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = add nsw i64 %89, %87
  store i64 %90, i64* %88, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %85, %83
  %92 = phi i64 [ %73, %85 ], [ %67, %83 ]
  br i1 %74, label %108, label %111

93:                                               ; preds = %108
  %94 = add nsw i32 %66, 1
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %69, -1
  %97 = add nsw i64 %69, -3
  %98 = lshr i64 %97, 1
  %99 = add nuw i64 %98, 1
  %100 = icmp ult i64 %96, 2
  %101 = and i64 %96, -2
  %102 = or i64 %96, 1
  %103 = and i64 %99, 1
  %104 = icmp ult i64 %97, 2
  %105 = and i64 %99, -2
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %96, %101
  br label %125

108:                                              ; preds = %111, %91
  %109 = add nuw nsw i64 %84, 1
  %110 = icmp eq i64 %109, %69
  br i1 %110, label %93, label %83, !llvm.loop !24

111:                                              ; preds = %91, %111
  %112 = phi i64 [ %123, %111 ], [ %92, %91 ]
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %84, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !11
  %116 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %84, i64 %112
  %117 = load i64, i64* %116, align 8, !tbaa !11
  %118 = add nsw i64 %117, %115
  store i64 %118, i64* %116, align 8, !tbaa !11
  %119 = add nsw i64 %112, -1
  %120 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %84, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !11
  %122 = add nsw i64 %121, %118
  store i64 %122, i64* %120, align 8, !tbaa !11
  %123 = add nsw i64 %112, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %108, label %111, !llvm.loop !25

125:                                              ; preds = %93, %172
  %126 = phi i64 [ 1, %93 ], [ %173, %172 ]
  %127 = add nsw i64 %126, -1
  br i1 %100, label %166, label %128

128:                                              ; preds = %125
  br i1 %104, label %153, label %129

129:                                              ; preds = %128, %129
  %130 = phi i64 [ %150, %129 ], [ 0, %128 ]
  %131 = phi i64 [ %151, %129 ], [ %105, %128 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %127, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8, !tbaa !11
  %136 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %126, i64 %132
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !11
  %139 = add nsw <2 x i64> %138, %135
  %140 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %140, align 8, !tbaa !11
  %141 = or i64 %130, 3
  %142 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %127, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !11
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %126, i64 %141
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !11
  %148 = add nsw <2 x i64> %147, %144
  %149 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !11
  %150 = add nuw i64 %130, 4
  %151 = add i64 %131, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %129, !llvm.loop !26

153:                                              ; preds = %129, %128
  %154 = phi i64 [ 0, %128 ], [ %150, %129 ]
  br i1 %106, label %165, label %155

155:                                              ; preds = %153
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %127, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !11
  %160 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %126, i64 %156
  %161 = bitcast i64* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !11
  %163 = add nsw <2 x i64> %162, %159
  %164 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %164, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %153, %155
  br i1 %107, label %172, label %166

166:                                              ; preds = %125, %165
  %167 = phi i64 [ 1, %125 ], [ %102, %165 ]
  br label %175

168:                                              ; preds = %172
  %169 = add nsw i32 %66, 1
  %170 = zext i32 %169 to i64
  %171 = add nsw i64 %69, -3
  br label %184

172:                                              ; preds = %175, %165
  %173 = add nuw nsw i64 %126, 1
  %174 = icmp eq i64 %173, %95
  br i1 %174, label %168, label %125, !llvm.loop !28

175:                                              ; preds = %166, %175
  %176 = phi i64 [ %182, %175 ], [ %167, %166 ]
  %177 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %127, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !11
  %179 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %126, i64 %176
  %180 = load i64, i64* %179, align 8, !tbaa !11
  %181 = add nsw i64 %180, %178
  store i64 %181, i64* %179, align 8, !tbaa !11
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %95
  br i1 %183, label %172, label %175, !llvm.loop !29

184:                                              ; preds = %247, %168
  %185 = phi i64 [ %251, %247 ], [ 0, %168 ]
  %186 = phi i64 [ %249, %247 ], [ 1, %168 ]
  %187 = phi i64 [ %248, %247 ], [ -9223372036854775808, %168 ]
  %188 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !11
  %190 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %186, i64 %186
  %191 = load i64, i64* %190, align 8, !tbaa !11
  %192 = icmp slt i64 %187, %191
  %193 = select i1 %192, i64 %191, i64 %187
  %194 = add nuw nsw i64 %186, 1
  %195 = icmp eq i64 %194, %170
  br i1 %195, label %247, label %196, !llvm.loop !31

196:                                              ; preds = %184
  %197 = sub i64 %69, %185
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %194
  %202 = load i64, i64* %201, align 8, !tbaa !11
  %203 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %186, i64 %194
  %204 = load i64, i64* %203, align 8, !tbaa !11
  %205 = sub nsw i64 %204, %202
  %206 = add nsw i64 %205, %189
  %207 = icmp slt i64 %193, %206
  %208 = select i1 %207, i64 %206, i64 %193
  %209 = add nuw nsw i64 %186, 2
  br label %210

210:                                              ; preds = %200, %196
  %211 = phi i64 [ %208, %200 ], [ undef, %196 ]
  %212 = phi i64 [ %209, %200 ], [ %194, %196 ]
  %213 = phi i64 [ %208, %200 ], [ %193, %196 ]
  %214 = icmp eq i64 %171, %185
  br i1 %214, label %247, label %252

215:                                              ; preds = %247, %62
  %216 = phi i64 [ -9223372036854775808, %62 ], [ %248, %247 ]
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !13
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !32
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

230:                                              ; preds = %215
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !33
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !35
  br label %243

237:                                              ; preds = %230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !13
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = tail call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  ret i32 0

247:                                              ; preds = %210, %252, %184
  %248 = phi i64 [ %193, %184 ], [ %211, %210 ], [ %271, %252 ]
  %249 = add nuw nsw i64 %186, 1
  %250 = icmp eq i64 %249, %170
  %251 = add i64 %185, 1
  br i1 %250, label %215, label %184, !llvm.loop !36

252:                                              ; preds = %210, %252
  %253 = phi i64 [ %272, %252 ], [ %212, %210 ]
  %254 = phi i64 [ %271, %252 ], [ %213, %210 ]
  %255 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %253
  %256 = load i64, i64* %255, align 8, !tbaa !11
  %257 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %186, i64 %253
  %258 = load i64, i64* %257, align 8, !tbaa !11
  %259 = sub nsw i64 %258, %256
  %260 = add nsw i64 %259, %189
  %261 = icmp slt i64 %254, %260
  %262 = select i1 %261, i64 %260, i64 %254
  %263 = add nuw nsw i64 %253, 1
  %264 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !11
  %266 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %186, i64 %263
  %267 = load i64, i64* %266, align 8, !tbaa !11
  %268 = sub nsw i64 %267, %265
  %269 = add nsw i64 %268, %189
  %270 = icmp slt i64 %262, %269
  %271 = select i1 %270, i64 %269, i64 %262
  %272 = add nuw nsw i64 %253, 2
  %273 = icmp eq i64 %272, %170
  br i1 %273, label %247, label %252, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225882933.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = !{!16, !17, i64 240}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
