; ModuleID = 'Project_CodeNet_C++1400/p02864/s491763385.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491763385.cpp"
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
@h = dso_local global [310 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491763385.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mnxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %1, %0
  %8 = select i1 %7, i64 %1, i64 %0
  br label %9

9:                                                ; preds = %4, %2, %6
  %10 = phi i64 [ %8, %6 ], [ %1, %2 ], [ %0, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2bbi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %2, -1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(238328000) bitcast ([310 x [310 x [310 x i64]]]* @dp to i8*), i8 -1, i64 238328000, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load i64, i64* @k, align 8
  br label %24

7:                                                ; preds = %12
  %8 = load i64, i64* @k, align 8
  %9 = icmp sgt i64 %17, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %120, label %19

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw i64 %13, 1
  %17 = load i64, i64* @n, align 8, !tbaa !7
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %7, label %12, !llvm.loop !11

19:                                               ; preds = %10, %80
  %20 = phi i64 [ %22, %80 ], [ 0, %10 ]
  %21 = phi i64 [ %81, %80 ], [ 1, %10 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %22
  br label %36

24:                                               ; preds = %80, %5, %7
  %25 = phi i64 [ %6, %5 ], [ %8, %7 ], [ %8, %80 ]
  %26 = phi i64 [ %3, %5 ], [ %17, %7 ], [ %17, %80 ]
  %27 = icmp slt i64 %25, 0
  %28 = icmp slt i64 %26, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %120, label %30

30:                                               ; preds = %24
  %31 = add i64 %26, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %26, 0
  %34 = and i64 %31, -2
  %35 = icmp eq i64 %32, 0
  br label %117

36:                                               ; preds = %19, %83
  %37 = phi i64 [ 0, %19 ], [ %38, %83 ]
  %38 = add nuw i64 %37, 1
  %39 = icmp slt i64 %37, %8
  %40 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %22, i64 %37, i64 %22
  br i1 %39, label %41, label %85

41:                                               ; preds = %36, %77
  %42 = phi i64 [ %78, %77 ], [ 0, %36 ]
  %43 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %20, i64 %37, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %77, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = load i64, i64* %23, align 8, !tbaa !7
  %50 = icmp eq i64 %49, %48
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %22, i64 %38, i64 %42
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = icmp eq i64 %53, -1
  %55 = icmp slt i64 %44, %53
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i64 %44, i64 %53
  store i64 %57, i64* %52, align 8, !tbaa !7
  %58 = load i64, i64* %40, align 8, !tbaa !7
  %59 = sub nsw i64 %49, %48
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i64 %59, i64 0
  %62 = add nsw i64 %44, %61
  %63 = icmp eq i64 %58, -1
  br i1 %63, label %75, label %64

64:                                               ; preds = %51
  %65 = icmp eq i64 %62, -1
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %62, %58
  %68 = select i1 %67, i64 %62, i64 %58
  br label %75

69:                                               ; preds = %46
  %70 = load i64, i64* %40, align 8, !tbaa !7
  %71 = icmp eq i64 %70, -1
  %72 = icmp slt i64 %44, %70
  %73 = select i1 %71, i1 true, i1 %72
  %74 = select i1 %73, i64 %44, i64 %70
  br label %75

75:                                               ; preds = %51, %64, %66, %69
  %76 = phi i64 [ %74, %69 ], [ %68, %66 ], [ %62, %51 ], [ %58, %64 ]
  store i64 %76, i64* %40, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %75, %41
  %78 = add nuw nsw i64 %42, 1
  %79 = icmp eq i64 %78, %21
  br i1 %79, label %83, label %41, !llvm.loop !12

80:                                               ; preds = %83
  %81 = add nuw i64 %21, 1
  %82 = icmp eq i64 %22, %17
  br i1 %82, label %24, label %19, !llvm.loop !13

83:                                               ; preds = %114, %77
  %84 = icmp eq i64 %37, %8
  br i1 %84, label %80, label %36, !llvm.loop !14

85:                                               ; preds = %36, %114
  %86 = phi i64 [ %115, %114 ], [ 0, %36 ]
  %87 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %20, i64 %37, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %114, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = load i64, i64* %23, align 8, !tbaa !7
  %94 = icmp eq i64 %93, %92
  %95 = load i64, i64* %40, align 8, !tbaa !7
  br i1 %94, label %107, label %96

96:                                               ; preds = %90
  %97 = sub nsw i64 %93, %92
  %98 = icmp sgt i64 %97, 0
  %99 = select i1 %98, i64 %97, i64 0
  %100 = add nsw i64 %88, %99
  %101 = icmp eq i64 %95, -1
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = icmp eq i64 %100, -1
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = icmp slt i64 %100, %95
  %106 = select i1 %105, i64 %100, i64 %95
  br label %112

107:                                              ; preds = %90
  %108 = icmp eq i64 %95, -1
  %109 = icmp slt i64 %88, %95
  %110 = select i1 %108, i1 true, i1 %109
  %111 = select i1 %110, i64 %88, i64 %95
  br label %112

112:                                              ; preds = %104, %102, %96, %107
  %113 = phi i64 [ %111, %107 ], [ %106, %104 ], [ %100, %96 ], [ %95, %102 ]
  store i64 %113, i64* %40, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %112, %85
  %115 = add nuw nsw i64 %86, 1
  %116 = icmp eq i64 %115, %21
  br i1 %116, label %83, label %85, !llvm.loop !12

117:                                              ; preds = %30, %165
  %118 = phi i64 [ %167, %165 ], [ 0, %30 ]
  %119 = phi i64 [ %166, %165 ], [ -1, %30 ]
  br i1 %33, label %152, label %169

120:                                              ; preds = %165, %10, %24
  %121 = phi i64 [ -1, %24 ], [ -1, %10 ], [ %166, %165 ]
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !15
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !17
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

135:                                              ; preds = %120
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !21
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !23
  br label %148

142:                                              ; preds = %135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !15
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = tail call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  ret i32 0

152:                                              ; preds = %192, %117
  %153 = phi i64 [ undef, %117 ], [ %193, %192 ]
  %154 = phi i64 [ 0, %117 ], [ %194, %192 ]
  %155 = phi i64 [ %119, %117 ], [ %193, %192 ]
  br i1 %35, label %165, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %26, i64 %118, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !7
  %159 = icmp eq i64 %155, -1
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = icmp eq i64 %158, -1
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = icmp slt i64 %158, %155
  %164 = select i1 %163, i64 %158, i64 %155
  br label %165

165:                                              ; preds = %162, %160, %156, %152
  %166 = phi i64 [ %153, %152 ], [ %164, %162 ], [ %158, %156 ], [ %155, %160 ]
  %167 = add nuw nsw i64 %118, 1
  %168 = icmp eq i64 %118, %25
  br i1 %168, label %120, label %117, !llvm.loop !24

169:                                              ; preds = %117, %192
  %170 = phi i64 [ %194, %192 ], [ 0, %117 ]
  %171 = phi i64 [ %193, %192 ], [ %119, %117 ]
  %172 = phi i64 [ %195, %192 ], [ %34, %117 ]
  %173 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %26, i64 %118, i64 %170
  %174 = load i64, i64* %173, align 16, !tbaa !7
  %175 = icmp eq i64 %171, -1
  br i1 %175, label %181, label %176

176:                                              ; preds = %169
  %177 = icmp eq i64 %174, -1
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = icmp slt i64 %174, %171
  %180 = select i1 %179, i64 %174, i64 %171
  br label %181

181:                                              ; preds = %169, %176, %178
  %182 = phi i64 [ %180, %178 ], [ %174, %169 ], [ %171, %176 ]
  %183 = or i64 %170, 1
  %184 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %26, i64 %118, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !7
  %186 = icmp eq i64 %182, -1
  br i1 %186, label %192, label %187

187:                                              ; preds = %181
  %188 = icmp eq i64 %185, -1
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = icmp slt i64 %185, %182
  %191 = select i1 %190, i64 %185, i64 %182
  br label %192

192:                                              ; preds = %189, %187, %181
  %193 = phi i64 [ %191, %189 ], [ %185, %181 ], [ %182, %187 ]
  %194 = add nuw nsw i64 %170, 2
  %195 = add i64 %172, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %152, label %169, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491763385.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
