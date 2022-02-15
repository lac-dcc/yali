; ModuleID = 'Project_CodeNet_C++1400/p03082/s774728200.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s774728200.cpp"
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
@a = dso_local global [1000010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [202 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774728200.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !10
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @x)
  %18 = load i32, i32* @n, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %157

20:                                               ; preds = %157, %0
  %21 = phi i32 [ %18, %0 ], [ %162, %157 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), i64 %22
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %144, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 true) #11, !range !17
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), i32* nonnull %23, i64 %28) #11
  %29 = icmp sgt i32 %21, 16
  br i1 %29, label %30, label %107

30:                                               ; preds = %25
  %31 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !15
  br label %32

32:                                               ; preds = %61, %30
  %33 = phi i32 [ %62, %61 ], [ %31, %30 ]
  %34 = phi i32* [ %63, %61 ], [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 2), %30 ]
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = icmp sgt i32 %35, %33
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = ptrtoint i32* %34 to i64
  %39 = sub i64 %38, ptrtoint (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1) to i64)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = ashr exact i64 %39, 2
  %43 = sub nsw i64 1, %42
  %44 = getelementptr inbounds i32, i32* %34, i64 %43
  %45 = bitcast i32* %44 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %45, i8* align 4 bitcast (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1) to i8*), i64 %39, i1 false) #11
  br label %46

46:                                               ; preds = %41, %37
  store i32 %35, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !15
  br label %61

47:                                               ; preds = %32
  %48 = getelementptr inbounds i32, i32* %34, i64 -1
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = icmp sgt i32 %35, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47, %51
  %52 = phi i32 [ %56, %51 ], [ %49, %47 ]
  %53 = phi i32* [ %55, %51 ], [ %48, %47 ]
  %54 = phi i32* [ %53, %51 ], [ %34, %47 ]
  store i32 %52, i32* %54, align 4, !tbaa !15
  %55 = getelementptr inbounds i32, i32* %53, i64 -1
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = icmp sgt i32 %35, %56
  br i1 %57, label %51, label %58, !llvm.loop !18

58:                                               ; preds = %51, %47
  %59 = phi i32* [ %34, %47 ], [ %53, %51 ]
  store i32 %35, i32* %59, align 4, !tbaa !15
  %60 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !15
  br label %61

61:                                               ; preds = %58, %46
  %62 = phi i32 [ %35, %46 ], [ %60, %58 ]
  %63 = getelementptr inbounds i32, i32* %34, i64 1
  %64 = icmp eq i32* %63, getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17)
  br i1 %64, label %65, label %32, !llvm.loop !19

65:                                               ; preds = %61
  %66 = icmp eq i32* %23, getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17)
  br i1 %66, label %144, label %67

67:                                               ; preds = %65
  %68 = shl nsw i64 %22, 2
  %69 = add nsw i64 %68, -68
  %70 = and i64 %69, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17), align 4, !tbaa !15
  %74 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 16), align 16, !tbaa !15
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %76
  %77 = phi i32 [ %81, %76 ], [ %74, %72 ]
  %78 = phi i32* [ %80, %76 ], [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 16), %72 ]
  %79 = phi i32* [ %78, %76 ], [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17), %72 ]
  store i32 %77, i32* %79, align 4, !tbaa !15
  %80 = getelementptr inbounds i32, i32* %78, i64 -1
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %76, label %83, !llvm.loop !18

83:                                               ; preds = %76, %72
  %84 = phi i32* [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17), %72 ], [ %78, %76 ]
  store i32 %73, i32* %84, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %83, %67
  %86 = phi i32* [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17), %67 ], [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 18), %83 ]
  %87 = icmp eq i64 %69, 0
  br i1 %87, label %144, label %88

88:                                               ; preds = %85, %255
  %89 = phi i32* [ %257, %255 ], [ %86, %85 ]
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = getelementptr inbounds i32, i32* %89, i64 -1
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88, %94
  %95 = phi i32 [ %99, %94 ], [ %92, %88 ]
  %96 = phi i32* [ %98, %94 ], [ %91, %88 ]
  %97 = phi i32* [ %96, %94 ], [ %89, %88 ]
  store i32 %95, i32* %97, align 4, !tbaa !15
  %98 = getelementptr inbounds i32, i32* %96, i64 -1
  %99 = load i32, i32* %98, align 4, !tbaa !15
  %100 = icmp sgt i32 %90, %99
  br i1 %100, label %94, label %101, !llvm.loop !18

101:                                              ; preds = %94, %88
  %102 = phi i32* [ %89, %88 ], [ %96, %94 ]
  store i32 %90, i32* %102, align 4, !tbaa !15
  %103 = getelementptr inbounds i32, i32* %89, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = load i32, i32* %89, align 4, !tbaa !15
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %248, label %255

107:                                              ; preds = %25
  %108 = icmp eq i32* %23, getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 2)
  br i1 %108, label %144, label %109

109:                                              ; preds = %107
  %110 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !15
  br label %111

111:                                              ; preds = %140, %109
  %112 = phi i32 [ %141, %140 ], [ %110, %109 ]
  %113 = phi i32* [ %142, %140 ], [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 2), %109 ]
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = icmp sgt i32 %114, %112
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = ptrtoint i32* %113 to i64
  %118 = sub i64 %117, ptrtoint (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1) to i64)
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = ashr exact i64 %118, 2
  %122 = sub nsw i64 1, %121
  %123 = getelementptr inbounds i32, i32* %113, i64 %122
  %124 = bitcast i32* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %124, i8* align 4 bitcast (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1) to i8*), i64 %118, i1 false) #11
  br label %125

125:                                              ; preds = %120, %116
  store i32 %114, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !15
  br label %140

126:                                              ; preds = %111
  %127 = getelementptr inbounds i32, i32* %113, i64 -1
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = icmp sgt i32 %114, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %126, %130
  %131 = phi i32 [ %135, %130 ], [ %128, %126 ]
  %132 = phi i32* [ %134, %130 ], [ %127, %126 ]
  %133 = phi i32* [ %132, %130 ], [ %113, %126 ]
  store i32 %131, i32* %133, align 4, !tbaa !15
  %134 = getelementptr inbounds i32, i32* %132, i64 -1
  %135 = load i32, i32* %134, align 4, !tbaa !15
  %136 = icmp sgt i32 %114, %135
  br i1 %136, label %130, label %137, !llvm.loop !18

137:                                              ; preds = %130, %126
  %138 = phi i32* [ %113, %126 ], [ %132, %130 ]
  store i32 %114, i32* %138, align 4, !tbaa !15
  %139 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !15
  br label %140

140:                                              ; preds = %137, %125
  %141 = phi i32 [ %114, %125 ], [ %139, %137 ]
  %142 = getelementptr inbounds i32, i32* %113, i64 1
  %143 = icmp eq i32* %142, %23
  br i1 %143, label %144, label %111, !llvm.loop !19

144:                                              ; preds = %140, %85, %255, %20, %65, %107
  %145 = load i32, i32* @x, align 4, !tbaa !15
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %146
  store i64 1, i64* %147, align 8, !tbaa !20
  %148 = load i32, i32* @n, align 4, !tbaa !15
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %173, label %150

150:                                              ; preds = %144
  %151 = icmp slt i32 %145, 0
  br i1 %151, label %204, label %152

152:                                              ; preds = %150
  %153 = add nuw i32 %145, 1
  %154 = add nuw i32 %148, 1
  %155 = zext i32 %154 to i64
  %156 = zext i32 %153 to i64
  br label %165

157:                                              ; preds = %0, %157
  %158 = phi i64 [ %161, %157 ], [ 1, %0 ]
  %159 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %158
  %160 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %159)
  %161 = add nuw nsw i64 %158, 1
  %162 = load i32, i32* @n, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %158, %163
  br i1 %164, label %157, label %20, !llvm.loop !22

165:                                              ; preds = %152, %179
  %166 = phi i64 [ 1, %152 ], [ %180, %179 ]
  %167 = add nsw i64 %166, -1
  %168 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %166
  %169 = trunc i64 %166 to i32
  %170 = sub nsw i32 %148, %169
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %168, align 4, !tbaa !15
  br label %182

173:                                              ; preds = %179, %144
  %174 = sext i32 %148 to i64
  %175 = icmp slt i32 %145, 0
  br i1 %175, label %204, label %176

176:                                              ; preds = %173
  %177 = add nuw i32 %145, 1
  %178 = zext i32 %177 to i64
  br label %236

179:                                              ; preds = %182
  %180 = add nuw nsw i64 %166, 1
  %181 = icmp eq i64 %180, %155
  br i1 %181, label %173, label %165, !llvm.loop !23

182:                                              ; preds = %165, %182
  %183 = phi i64 [ 0, %165 ], [ %202, %182 ]
  %184 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %167, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !20
  %186 = trunc i64 %183 to i32
  %187 = srem i32 %186, %172
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %166, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !20
  %191 = add i64 %185, 1000000007
  %192 = add i64 %191, %190
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %189, align 8, !tbaa !20
  %194 = load i64, i64* %184, align 8, !tbaa !20
  %195 = mul nsw i64 %194, %171
  %196 = srem i64 %195, 1000000007
  %197 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %166, i64 %183
  %198 = load i64, i64* %197, align 8, !tbaa !20
  %199 = add i64 %198, 1000000007
  %200 = add i64 %199, %196
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* %197, align 8, !tbaa !20
  %202 = add nuw nsw i64 %183, 1
  %203 = icmp eq i64 %202, %156
  br i1 %203, label %179, label %182, !llvm.loop !24

204:                                              ; preds = %236, %150, %173
  %205 = phi i64 [ 0, %173 ], [ 0, %150 ], [ %245, %236 ]
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !7
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !25
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

219:                                              ; preds = %204
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !26
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !28
  br label %232

226:                                              ; preds = %219
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !7
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = tail call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  ret i32 0

236:                                              ; preds = %176, %236
  %237 = phi i64 [ 0, %176 ], [ %246, %236 ]
  %238 = phi i64 [ 0, %176 ], [ %245, %236 ]
  %239 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %174, i64 %237
  %240 = load i64, i64* %239, align 8, !tbaa !20
  %241 = mul nsw i64 %240, %237
  %242 = srem i64 %241, 1000000007
  %243 = add nsw i64 %238, 1000000007
  %244 = add nsw i64 %243, %242
  %245 = srem i64 %244, 1000000007
  %246 = add nuw nsw i64 %237, 1
  %247 = icmp eq i64 %246, %178
  br i1 %247, label %204, label %236, !llvm.loop !29

248:                                              ; preds = %101, %248
  %249 = phi i32 [ %253, %248 ], [ %105, %101 ]
  %250 = phi i32* [ %252, %248 ], [ %89, %101 ]
  %251 = phi i32* [ %250, %248 ], [ %103, %101 ]
  store i32 %249, i32* %251, align 4, !tbaa !15
  %252 = getelementptr inbounds i32, i32* %250, i64 -1
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = icmp sgt i32 %104, %253
  br i1 %254, label %248, label %255, !llvm.loop !18

255:                                              ; preds = %248, %101
  %256 = phi i32* [ %103, %101 ], [ %250, %248 ]
  store i32 %104, i32* %256, align 4, !tbaa !15
  %257 = getelementptr inbounds i32, i32* %89, i64 2
  %258 = icmp eq i32* %257, %23
  br i1 %258, label %144, label %88, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint i32* %0 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %214

9:                                                ; preds = %3, %210
  %10 = phi i64 [ %212, %210 ], [ %7, %3 ]
  %11 = phi i32* [ %198, %210 ], [ %1, %3 ]
  %12 = phi i64 [ %166, %210 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %165

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  br label %63

26:                                               ; preds = %14, %58
  %27 = phi i64 [ %62, %58 ], [ %17, %14 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %58

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %41, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %35, align 4, !tbaa !15
  %39 = load i32, i32* %37, align 4, !tbaa !15
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i64 %36, i64 %34
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %43, i32* %44, align 4, !tbaa !15
  %45 = icmp slt i64 %41, %19
  br i1 %45, label %31, label %46, !llvm.loop !31

46:                                               ; preds = %31
  %47 = icmp sgt i64 %41, %27
  br i1 %47, label %48, label %58

48:                                               ; preds = %46, %55
  %49 = phi i64 [ %51, %55 ], [ %41, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = icmp sgt i32 %53, %29
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %53, i32* %56, align 4, !tbaa !15
  %57 = icmp sgt i64 %51, %27
  br i1 %57, label %48, label %58, !llvm.loop !32

58:                                               ; preds = %55, %48, %46, %26
  %59 = phi i64 [ %41, %46 ], [ %27, %26 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  store i32 %29, i32* %60, align 4, !tbaa !15
  %61 = icmp eq i64 %27, 0
  %62 = add nsw i64 %27, -1
  br i1 %61, label %106, label %26, !llvm.loop !33

63:                                               ; preds = %101, %22
  %64 = phi i64 [ %105, %101 ], [ %17, %22 ]
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = icmp sgt i64 %19, %64
  br i1 %67, label %68, label %83

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %64, %63 ]
  %70 = shl i64 %69, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %72, align 4, !tbaa !15
  %76 = load i32, i32* %74, align 4, !tbaa !15
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i64 %73, i64 %71
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = getelementptr inbounds i32, i32* %0, i64 %69
  store i32 %80, i32* %81, align 4, !tbaa !15
  %82 = icmp slt i64 %78, %19
  br i1 %82, label %68, label %83, !llvm.loop !31

83:                                               ; preds = %68, %63
  %84 = phi i64 [ %64, %63 ], [ %78, %68 ]
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, i32* %24, align 4, !tbaa !15
  store i32 %87, i32* %25, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %23, %86 ], [ %84, %83 ]
  %90 = icmp sgt i64 %89, %64
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %98
  %92 = phi i64 [ %94, %98 ], [ %89, %88 ]
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !15
  %97 = icmp sgt i32 %96, %66
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds i32, i32* %0, i64 %92
  store i32 %96, i32* %99, align 4, !tbaa !15
  %100 = icmp sgt i64 %94, %64
  br i1 %100, label %91, label %101, !llvm.loop !32

101:                                              ; preds = %98, %91, %88
  %102 = phi i64 [ %89, %88 ], [ %92, %91 ], [ %94, %98 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %66, i32* %103, align 4, !tbaa !15
  %104 = icmp eq i64 %64, 0
  %105 = add nsw i64 %64, -1
  br i1 %104, label %106, label %63, !llvm.loop !33

106:                                              ; preds = %58, %101
  %107 = icmp sgt i64 %10, 4
  br i1 %107, label %108, label %214

108:                                              ; preds = %106, %161
  %109 = phi i32* [ %110, %161 ], [ %11, %106 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %112, i32* %110, align 4, !tbaa !15
  %113 = ptrtoint i32* %110 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 2
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 8
  br i1 %118, label %119, label %134

119:                                              ; preds = %108, %119
  %120 = phi i64 [ %129, %119 ], [ 0, %108 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %123, align 4, !tbaa !15
  %127 = load i32, i32* %125, align 4, !tbaa !15
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i64 %124, i64 %122
  %130 = getelementptr inbounds i32, i32* %0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = getelementptr inbounds i32, i32* %0, i64 %120
  store i32 %131, i32* %132, align 4, !tbaa !15
  %133 = icmp slt i64 %129, %117
  br i1 %133, label %119, label %134, !llvm.loop !31

134:                                              ; preds = %119, %108
  %135 = phi i64 [ 0, %108 ], [ %129, %119 ]
  %136 = and i64 %114, 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = add nsw i64 %115, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = shl i64 %135, 1
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds i32, i32* %0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %146, i32* %147, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %142, %138, %134
  %149 = phi i64 [ %144, %142 ], [ %135, %138 ], [ %135, %134 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148, %158
  %152 = phi i64 [ %154, %158 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds i32, i32* %0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = icmp sgt i32 %156, %111
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds i32, i32* %0, i64 %152
  store i32 %156, i32* %159, align 4, !tbaa !15
  %160 = icmp ult i64 %153, 2
  br i1 %160, label %161, label %151, !llvm.loop !32

161:                                              ; preds = %158, %151, %148
  %162 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %158 ]
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  store i32 %111, i32* %163, align 4, !tbaa !15
  %164 = icmp sgt i64 %114, 4
  br i1 %164, label %108, label %214, !llvm.loop !34

165:                                              ; preds = %9
  %166 = add nsw i64 %12, -1
  %167 = lshr i64 %10, 3
  %168 = getelementptr inbounds i32, i32* %0, i64 %167
  %169 = getelementptr inbounds i32, i32* %11, i64 -1
  %170 = load i32, i32* %5, align 4, !tbaa !15
  %171 = load i32, i32* %168, align 4, !tbaa !15
  %172 = icmp sgt i32 %170, %171
  %173 = load i32, i32* %169, align 4, !tbaa !15
  br i1 %172, label %174, label %183

174:                                              ; preds = %165
  %175 = icmp sgt i32 %171, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %171, i32* %0, align 4, !tbaa !15
  store i32 %177, i32* %168, align 4, !tbaa !15
  br label %192

178:                                              ; preds = %174
  %179 = icmp sgt i32 %170, %173
  %180 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %179, label %181, label %182

181:                                              ; preds = %178
  store i32 %173, i32* %0, align 4, !tbaa !15
  store i32 %180, i32* %169, align 4, !tbaa !15
  br label %192

182:                                              ; preds = %178
  store i32 %170, i32* %0, align 4, !tbaa !15
  store i32 %180, i32* %5, align 4, !tbaa !15
  br label %192

183:                                              ; preds = %165
  %184 = icmp sgt i32 %170, %173
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %170, i32* %0, align 4, !tbaa !15
  store i32 %186, i32* %5, align 4, !tbaa !15
  br label %192

187:                                              ; preds = %183
  %188 = icmp sgt i32 %171, %173
  %189 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %188, label %190, label %191

190:                                              ; preds = %187
  store i32 %173, i32* %0, align 4, !tbaa !15
  store i32 %189, i32* %169, align 4, !tbaa !15
  br label %192

191:                                              ; preds = %187
  store i32 %171, i32* %0, align 4, !tbaa !15
  store i32 %189, i32* %168, align 4, !tbaa !15
  br label %192

192:                                              ; preds = %191, %190, %185, %182, %181, %176
  br label %193

193:                                              ; preds = %192, %209
  %194 = phi i32* [ %204, %209 ], [ %11, %192 ]
  %195 = phi i32* [ %201, %209 ], [ %5, %192 ]
  %196 = load i32, i32* %0, align 4, !tbaa !15
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i32* [ %195, %193 ], [ %201, %197 ]
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = icmp sgt i32 %199, %196
  %201 = getelementptr inbounds i32, i32* %198, i64 1
  br i1 %200, label %197, label %202, !llvm.loop !35

202:                                              ; preds = %197, %202
  %203 = phi i32* [ %204, %202 ], [ %194, %197 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = load i32, i32* %204, align 4, !tbaa !15
  %206 = icmp sgt i32 %196, %205
  br i1 %206, label %202, label %207, !llvm.loop !36

207:                                              ; preds = %202
  %208 = icmp ult i32* %198, %204
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i32 %205, i32* %198, align 4, !tbaa !15
  store i32 %199, i32* %204, align 4, !tbaa !15
  br label %193, !llvm.loop !37

210:                                              ; preds = %207
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %198, i32* %11, i64 %166)
  %211 = ptrtoint i32* %198 to i64
  %212 = sub i64 %211, %4
  %213 = icmp sgt i64 %212, 64
  br i1 %213, label %9, label %214, !llvm.loop !38

214:                                              ; preds = %210, %161, %3, %106
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774728200.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !13, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!11, !12, i64 240}
!26 = !{!27, !13, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
