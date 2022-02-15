; ModuleID = 'Project_CodeNet_C++1400/p03232/s282768854.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s282768854.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@suff_fact = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dp_pref = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282768854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i32 [ %2, %0 ], [ %11, %6 ]
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %23

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %23
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 0), align 16, !tbaa !5
  %15 = icmp slt i32 %5, 1
  br i1 %15, label %74, label %16

16:                                               ; preds = %14
  %17 = zext i32 %5 to i64
  %18 = zext i32 %5 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967294
  br label %55

23:                                               ; preds = %202, %4
  %24 = phi i64 [ 1, %4 ], [ %204, %202 ]
  %25 = phi i64 [ 1, %4 ], [ %207, %202 ]
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, 100010
  br i1 %31, label %14, label %202, !llvm.loop !11

32:                                               ; preds = %55, %16
  %33 = phi i64 [ 1, %16 ], [ %68, %55 ]
  %34 = phi i64 [ 1, %16 ], [ %71, %55 ]
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %34, -1
  %38 = sub nsw i64 %17, %37
  %39 = mul nsw i64 %33, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %34
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36
  %44 = icmp sgt i32 %5, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %43
  %46 = zext i32 %5 to i64
  %47 = add nsw i32 %5, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %54 = icmp eq i32 %5, 1
  br i1 %54, label %76, label %85, !llvm.loop !12

55:                                               ; preds = %55, %21
  %56 = phi i64 [ 1, %21 ], [ %68, %55 ]
  %57 = phi i64 [ 1, %21 ], [ %71, %55 ]
  %58 = phi i64 [ %22, %21 ], [ %72, %55 ]
  %59 = add nsw i64 %57, -1
  %60 = sub nsw i64 %17, %59
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %57
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  %66 = sub nsw i64 %17, %57
  %67 = mul nsw i64 %62, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %57, 2
  %72 = add i64 %58, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %32, label %55, !llvm.loop !13

74:                                               ; preds = %43, %14
  %75 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  store i32 %75, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 1), align 4, !tbaa !5
  br label %112

76:                                               ; preds = %85, %45
  %77 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  store i32 %77, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 1), align 4, !tbaa !5
  %78 = icmp sgt i32 %5, 2
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  %80 = and i64 %17, 1
  %81 = icmp eq i32 %5, 3
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %17, -2
  %84 = and i64 %83, -2
  br label %123

85:                                               ; preds = %45, %85
  %86 = phi i64 [ %90, %85 ], [ 1, %45 ]
  %87 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = add nuw nsw i64 %86, 1
  %91 = trunc i64 %90 to i32
  %92 = sub nsw i32 %5, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %89
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %86
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = icmp eq i64 %90, %46
  br i1 %101, label %76, label %85, !llvm.loop !12

102:                                              ; preds = %123, %79
  %103 = phi i32 [ %77, %79 ], [ %136, %123 ]
  %104 = phi i64 [ 2, %79 ], [ %138, %123 ]
  %105 = icmp eq i64 %80, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %103
  %110 = srem i32 %109, 1000000007
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %104
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %106, %102, %74, %76
  br i1 %15, label %113, label %115

113:                                              ; preds = %112
  %114 = load i32, i32* @ans, align 4, !tbaa !5
  br label %143

115:                                              ; preds = %112
  %116 = zext i32 %5 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* @ans, align 4, !tbaa !5
  %121 = add nuw i32 %5, 1
  %122 = zext i32 %121 to i64
  br label %175

123:                                              ; preds = %123, %82
  %124 = phi i32 [ %77, %82 ], [ %136, %123 ]
  %125 = phi i64 [ 2, %82 ], [ %138, %123 ]
  %126 = phi i64 [ %84, %82 ], [ %139, %123 ]
  %127 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %125
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = add nsw i32 %128, %124
  %130 = srem i32 %129, 1000000007
  %131 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %125
  store i32 %130, i32* %131, align 8, !tbaa !5
  %132 = or i64 %125, 1
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %130
  %136 = srem i32 %135, 1000000007
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %132
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %125, 2
  %139 = add i64 %126, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %102, label %123, !llvm.loop !14

141:                                              ; preds = %175
  %142 = trunc i64 %198 to i32
  store i32 %142, i32* @ans, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %113, %141
  %144 = phi i32 [ %114, %113 ], [ %142, %141 ]
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !15
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !17
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

158:                                              ; preds = %143
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !21
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !23
  br label %171

165:                                              ; preds = %158
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !15
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = tail call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  ret i32 0

175:                                              ; preds = %115, %175
  %176 = phi i64 [ 1, %115 ], [ %200, %175 ]
  %177 = phi i32 [ %120, %115 ], [ %199, %175 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %176, -1
  %183 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %181
  %187 = add nsw i64 %186, %178
  %188 = srem i64 %187, 1000000007
  %189 = sub nsw i64 %116, %176
  %190 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %181
  %194 = add nsw i64 %188, %193
  %195 = srem i64 %194, 1000000007
  %196 = mul nsw i64 %119, %181
  %197 = add nsw i64 %195, %196
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  %200 = add nuw nsw i64 %176, 1
  %201 = icmp eq i64 %200, %122
  br i1 %201, label %141, label %175, !llvm.loop !24

202:                                              ; preds = %23
  %203 = mul nsw i64 %27, %30
  %204 = srem i64 %203, 1000000007
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %30
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %25, 2
  br label %23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282768854.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
