; ModuleID = 'Project_CodeNet_C++1400/p04051/s706275407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s706275407.cpp"
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
@first = dso_local local_unnamed_addr global [8030 x i64] zeroinitializer, align 16
@I = dso_local local_unnamed_addr global [8030 x i64] zeroinitializer, align 16
@x = dso_local global [200010 x i64] zeroinitializer, align 16
@y = dso_local global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [4444 x [4444 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706275407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

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
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i64 %1, %0
  %10 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 0), align 16, !tbaa !7
  br label %27

9:                                                ; preds = %27
  %10 = load i64, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 8029), align 8, !tbaa !7
  br label %11

11:                                               ; preds = %20, %9
  %12 = phi i64 [ %21, %20 ], [ 1, %9 ]
  %13 = phi i64 [ %22, %20 ], [ 1000000005, %9 ]
  %14 = phi i64 [ %24, %20 ], [ %10, %9 ]
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = mul nsw i64 %14, %12
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %19, %17 ], [ %12, %11 ]
  %22 = lshr i64 %13, 1
  %23 = mul nsw i64 %14, %14
  %24 = urem i64 %23, 1000000007
  %25 = icmp ult i64 %13, 2
  br i1 %25, label %26, label %11, !llvm.loop !5

26:                                               ; preds = %20
  store i64 %21, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @I, i64 0, i64 8029), align 8, !tbaa !7
  br label %39

27:                                               ; preds = %232, %0
  %28 = phi i64 [ 1, %0 ], [ %234, %232 ]
  %29 = phi i64 [ 1, %0 ], [ %236, %232 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, 8030
  br i1 %34, label %9, label %232, !llvm.loop !17

35:                                               ; preds = %39
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %37 = load i64, i64* @n, align 8, !tbaa !7
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %76, label %54

39:                                               ; preds = %237, %26
  %40 = phi i64 [ %21, %26 ], [ %240, %237 ]
  %41 = phi i64 [ 8028, %26 ], [ %242, %237 ]
  %42 = or i64 %41, 1
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %41
  store i64 %44, i64* %45, align 16, !tbaa !7
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %35, label %237, !llvm.loop !18

47:                                               ; preds = %54
  %48 = icmp slt i64 %61, 1
  br i1 %48, label %76, label %49

49:                                               ; preds = %47
  %50 = and i64 %61, 1
  %51 = icmp eq i64 %61, 1
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = and i64 %61, -2
  br label %79

54:                                               ; preds = %35, %54
  %55 = phi i64 [ %60, %54 ], [ 1, %35 ]
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %55
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %55
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw i64 %55, 1
  %61 = load i64, i64* @n, align 8, !tbaa !7
  %62 = icmp slt i64 %61, %60
  br i1 %62, label %47, label %54, !llvm.loop !19

63:                                               ; preds = %79, %49
  %64 = phi i64 [ 1, %49 ], [ %101, %79 ]
  %65 = icmp eq i64 %50, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = sub i64 2222, %68
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %64
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = sub i64 2222, %71
  %73 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %69, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %66, %63, %35, %47
  %77 = phi i1 [ true, %47 ], [ true, %35 ], [ %48, %63 ], [ %48, %66 ]
  %78 = phi i64 [ %61, %47 ], [ %37, %35 ], [ %61, %63 ], [ %61, %66 ]
  br label %104

79:                                               ; preds = %79, %52
  %80 = phi i64 [ 1, %52 ], [ %101, %79 ]
  %81 = phi i64 [ %53, %52 ], [ %102, %79 ]
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = sub i64 2222, %83
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %80
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = sub i64 2222, %86
  %88 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %84, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %88, align 8, !tbaa !7
  %91 = add nuw nsw i64 %80, 1
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = sub i64 2222, %93
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = sub i64 2222, %96
  %98 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %94, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %98, align 8, !tbaa !7
  %101 = add nuw nsw i64 %80, 2
  %102 = add i64 %81, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %63, label %79, !llvm.loop !20

104:                                              ; preds = %76, %113
  %105 = phi i64 [ -2097, %76 ], [ %114, %113 ]
  %106 = add nsw i64 %105, 2222
  %107 = add nsw i64 %105, 2221
  %108 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %106, i64 124
  %109 = load i64, i64* %108, align 16, !tbaa !7
  br label %116

110:                                              ; preds = %113
  br i1 %77, label %131, label %111

111:                                              ; preds = %110
  %112 = load i64, i64* @ans, align 8, !tbaa !7
  br label %135

113:                                              ; preds = %116
  %114 = add nsw i64 %105, 1
  %115 = icmp eq i64 %114, 2101
  br i1 %115, label %110, label %104, !llvm.loop !21

116:                                              ; preds = %104, %116
  %117 = phi i64 [ %109, %104 ], [ %127, %116 ]
  %118 = phi i64 [ -2097, %104 ], [ %128, %116 ]
  %119 = add nsw i64 %118, 2222
  %120 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %106, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %107, i64 %119
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = add nsw i64 %117, %123
  %125 = srem i64 %124, 1000000007
  %126 = add nsw i64 %125, %121
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %120, align 8, !tbaa !7
  %128 = add nsw i64 %118, 1
  %129 = icmp eq i64 %128, 2101
  br i1 %129, label %113, label %116, !llvm.loop !22

130:                                              ; preds = %135
  store i64 %147, i64* @ans, align 8, !tbaa !7
  br i1 %77, label %131, label %133

131:                                              ; preds = %110, %130
  %132 = load i64, i64* @ans, align 8, !tbaa !7
  br label %150

133:                                              ; preds = %130
  %134 = load i64, i64* @ans, align 8, !tbaa !7
  br label %200

135:                                              ; preds = %111, %135
  %136 = phi i64 [ 1, %111 ], [ %148, %135 ]
  %137 = phi i64 [ %112, %111 ], [ %147, %135 ]
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !7
  %140 = add nsw i64 %139, 2222
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %136
  %142 = load i64, i64* %141, align 8, !tbaa !7
  %143 = add nsw i64 %142, 2222
  %144 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %140, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = add nsw i64 %145, %137
  %147 = srem i64 %146, 1000000007
  %148 = add nuw nsw i64 %136, 1
  %149 = icmp eq i64 %136, %78
  br i1 %149, label %130, label %135, !llvm.loop !23

150:                                              ; preds = %225, %131
  %151 = phi i64 [ %132, %131 ], [ %229, %225 ]
  br label %152

152:                                              ; preds = %161, %150
  %153 = phi i64 [ %162, %161 ], [ 1, %150 ]
  %154 = phi i64 [ %163, %161 ], [ 1000000005, %150 ]
  %155 = phi i64 [ %165, %161 ], [ 2, %150 ]
  %156 = and i64 %154, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = mul nsw i64 %155, %153
  %160 = srem i64 %159, 1000000007
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi i64 [ %160, %158 ], [ %153, %152 ]
  %163 = lshr i64 %154, 1
  %164 = mul nuw nsw i64 %155, %155
  %165 = urem i64 %164, 1000000007
  %166 = icmp ult i64 %154, 2
  br i1 %166, label %167, label %152, !llvm.loop !5

167:                                              ; preds = %161
  %168 = mul nsw i64 %162, %151
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* @ans, align 8, !tbaa !7
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !11
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !24
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

183:                                              ; preds = %167
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !25
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !27
  br label %196

190:                                              ; preds = %183
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !11
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = tail call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %197)
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  ret i32 0

200:                                              ; preds = %133, %225
  %201 = phi i64 [ 1, %133 ], [ %230, %225 ]
  %202 = phi i64 [ %134, %133 ], [ %229, %225 ]
  %203 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %201
  %204 = load i64, i64* %203, align 8, !tbaa !7
  %205 = shl nsw i64 %204, 1
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %201
  %207 = load i64, i64* %206, align 8, !tbaa !7
  %208 = add i64 %207, %204
  %209 = shl i64 %208, 1
  %210 = icmp slt i64 %204, 0
  %211 = icmp slt i64 %209, %205
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %225, label %213

213:                                              ; preds = %200
  %214 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %205
  %215 = load i64, i64* %214, align 16, !tbaa !7
  %216 = shl i64 %207, 1
  %217 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %216
  %218 = load i64, i64* %217, align 16, !tbaa !7
  %219 = mul nsw i64 %218, %215
  %220 = srem i64 %219, 1000000007
  %221 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %209
  %222 = load i64, i64* %221, align 16, !tbaa !7
  %223 = mul nsw i64 %220, %222
  %224 = srem i64 %223, 1000000007
  br label %225

225:                                              ; preds = %200, %213
  %226 = phi i64 [ %224, %213 ], [ 0, %200 ]
  %227 = add nsw i64 %202, 1000000007
  %228 = sub i64 %227, %226
  %229 = srem i64 %228, 1000000007
  %230 = add nuw nsw i64 %201, 1
  %231 = icmp eq i64 %201, %78
  br i1 %231, label %150, label %200, !llvm.loop !28

232:                                              ; preds = %27
  %233 = mul nsw i64 %31, %33
  %234 = srem i64 %233, 1000000007
  %235 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %33
  store i64 %234, i64* %235, align 8, !tbaa !7
  %236 = add nuw nsw i64 %29, 2
  br label %27

237:                                              ; preds = %39
  %238 = add nsw i64 %41, -1
  %239 = mul nsw i64 %44, %41
  %240 = srem i64 %239, 1000000007
  %241 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %238
  store i64 %240, i64* %241, align 8, !tbaa !7
  %242 = add nsw i64 %41, -2
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706275407.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!14, !15, i64 240}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
