; ModuleID = 'Project_CodeNet_C++1400/p03349/s522903763.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s522903763.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@ncr = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522903763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = add i64 %4, 1
  %6 = load i64, i64* @m, align 8
  %7 = icmp slt i64 %4, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %19

10:                                               ; preds = %43, %0
  %11 = load i64, i64* @k, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %10
  %14 = add i64 %11, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, -2
  br label %107

19:                                               ; preds = %8, %43
  %20 = phi i64 [ 0, %8 ], [ %44, %43 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %20, i64 %20
  store i64 1, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %20, i64 0
  store i64 1, i64* %23, align 8, !tbaa !5
  %24 = add nsw i64 %20, -1
  %25 = icmp ugt i64 %20, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %19
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %24, i64 0
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = and i64 %21, 1
  %30 = icmp eq i64 %20, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %21, -2
  br label %46

33:                                               ; preds = %46, %26
  %34 = phi i64 [ %28, %26 ], [ %57, %46 ]
  %35 = phi i64 [ 1, %26 ], [ %61, %46 ]
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %24, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %34
  %41 = srem i64 %40, %6
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %20, i64 %35
  store i64 %41, i64* %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %37, %33, %19
  %44 = add nuw nsw i64 %20, 1
  %45 = icmp eq i64 %20, %9
  br i1 %45, label %10, label %19, !llvm.loop !9

46:                                               ; preds = %46, %31
  %47 = phi i64 [ %28, %31 ], [ %57, %46 ]
  %48 = phi i64 [ 1, %31 ], [ %61, %46 ]
  %49 = phi i64 [ %32, %31 ], [ %62, %46 ]
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %24, i64 %48
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %47
  %53 = srem i64 %52, %6
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %20, i64 %48
  store i64 %53, i64* %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %24, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %51
  %59 = srem i64 %58, %6
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %20, i64 %55
  store i64 %59, i64* %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %48, 2
  %62 = add i64 %49, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %33, label %46, !llvm.loop !11

64:                                               ; preds = %107, %13
  %65 = phi i64 [ 0, %13 ], [ %120, %107 ]
  %66 = icmp eq i64 %15, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %65
  store i64 1, i64* %68, align 8, !tbaa !5
  %69 = sub nsw i64 1, %65
  %70 = add i64 %69, %11
  %71 = srem i64 %70, %6
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %65
  store i64 %71, i64* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %64, %67
  %74 = trunc i64 %11 to i32
  %75 = icmp sgt i32 %74, -1
  %76 = icmp slt i64 %4, 1
  br i1 %76, label %126, label %82

77:                                               ; preds = %10
  %78 = trunc i64 %11 to i32
  %79 = icmp slt i32 %78, 0
  %80 = icmp slt i64 %4, 1
  %81 = select i1 %80, i1 true, i1 %79
  br i1 %81, label %126, label %87

82:                                               ; preds = %73
  br i1 %12, label %86, label %83

83:                                               ; preds = %82
  %84 = and i64 %11, 4294967295
  %85 = call i64 @llvm.smax.i64(i64 %5, i64 2)
  br label %123

86:                                               ; preds = %82
  br i1 %75, label %87, label %126

87:                                               ; preds = %77, %86
  %88 = and i64 %11, 4294967295
  %89 = call i64 @llvm.smax.i64(i64 %5, i64 2)
  br label %90

90:                                               ; preds = %87, %104
  %91 = phi i64 [ 2, %87 ], [ %105, %104 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %88, %90 ], [ %103, %92 ]
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %91, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %91, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %95
  %100 = srem i64 %99, %6
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %91, i64 %93
  store i64 %100, i64* %101, align 8, !tbaa !5
  %102 = icmp sgt i64 %93, 0
  %103 = add nsw i64 %93, -1
  br i1 %102, label %92, label %104, !llvm.loop !12

104:                                              ; preds = %92
  %105 = add nuw nsw i64 %91, 1
  %106 = icmp eq i64 %91, %89
  br i1 %106, label %126, label %90, !llvm.loop !13

107:                                              ; preds = %107, %17
  %108 = phi i64 [ 0, %17 ], [ %120, %107 ]
  %109 = phi i64 [ %18, %17 ], [ %121, %107 ]
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %108
  store i64 1, i64* %110, align 8, !tbaa !5
  %111 = sub nsw i64 1, %108
  %112 = add i64 %111, %11
  %113 = srem i64 %112, %6
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %108
  store i64 %113, i64* %114, align 8, !tbaa !5
  %115 = or i64 %108, 1
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %115
  store i64 1, i64* %116, align 16, !tbaa !5
  %117 = sub i64 %11, %108
  %118 = srem i64 %117, %6
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %115
  store i64 %118, i64* %119, align 16, !tbaa !5
  %120 = add nuw nsw i64 %108, 2
  %121 = add i64 %109, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %64, label %107, !llvm.loop !14

123:                                              ; preds = %83, %186
  %124 = phi i64 [ 2, %83 ], [ %187, %186 ]
  %125 = add nsw i64 %124, -2
  br label %159

126:                                              ; preds = %186, %104, %77, %86, %73
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %5, i64 0
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !15
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !17
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

142:                                              ; preds = %126
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !21
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !23
  br label %155

149:                                              ; preds = %142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !15
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = tail call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  ret i32 0

159:                                              ; preds = %123, %165
  %160 = phi i64 [ 0, %123 ], [ %161, %165 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %124, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !5
  br label %168

164:                                              ; preds = %165
  br i1 %75, label %189, label %186

165:                                              ; preds = %168
  %166 = srem i64 %183, %6
  store i64 %166, i64* %162, align 8, !tbaa !5
  %167 = icmp eq i64 %160, %11
  br i1 %167, label %164, label %159, !llvm.loop !24

168:                                              ; preds = %159, %168
  %169 = phi i64 [ %163, %159 ], [ %183, %168 ]
  %170 = phi i64 [ 1, %159 ], [ %184, %168 ]
  %171 = sub nsw i64 %124, %170
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %171, i64 %160
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %170, i64 %161
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = mul nsw i64 %175, %173
  %177 = srem i64 %176, %6
  %178 = add nsw i64 %170, -1
  %179 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %125, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = mul nsw i64 %180, %177
  %182 = srem i64 %181, %6
  %183 = add nsw i64 %169, %182
  store i64 %183, i64* %162, align 8, !tbaa !5
  %184 = add nuw nsw i64 %170, 1
  %185 = icmp eq i64 %184, %124
  br i1 %185, label %165, label %168, !llvm.loop !25

186:                                              ; preds = %189, %164
  %187 = add nuw nsw i64 %124, 1
  %188 = icmp eq i64 %124, %85
  br i1 %188, label %126, label %123, !llvm.loop !13

189:                                              ; preds = %164, %189
  %190 = phi i64 [ %200, %189 ], [ %84, %164 ]
  %191 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %124, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nuw nsw i64 %190, 1
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %124, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nsw i64 %195, %192
  %197 = srem i64 %196, %6
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %124, i64 %190
  store i64 %197, i64* %198, align 8, !tbaa !5
  %199 = icmp sgt i64 %190, 0
  %200 = add nsw i64 %190, -1
  br i1 %199, label %189, label %186, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522903763.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
