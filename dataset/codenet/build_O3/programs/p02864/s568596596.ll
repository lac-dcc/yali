; ModuleID = 'Project_CodeNet_C++1400/p02864/s568596596.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s568596596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@k = dso_local global i32 0, align 4
@a = dso_local global [305 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568596596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %11, label %30

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %205

9:                                                ; preds = %30
  %10 = load i32, i32* @k, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %3, %5 ], [ %10, %9 ]
  %13 = phi i32 [ %2, %5 ], [ %35, %9 ]
  %14 = sub nsw i32 %13, %12
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %147

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %78, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %13, 1
  %21 = sub i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %67, label %28

28:                                               ; preds = %19
  %29 = and i64 %24, 4294967288
  br label %38

30:                                               ; preds = %5, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %5 ]
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %31
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %9, !llvm.loop !11

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 0, %28 ], [ %64, %38 ]
  %40 = phi i64 [ %29, %28 ], [ %65, %38 ]
  %41 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %39, i64 0
  %42 = bitcast i64* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 63, i64 %23, i1 false)
  %43 = or i64 %39, 1
  %44 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 0
  %45 = bitcast i64* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 63, i64 %23, i1 false)
  %46 = or i64 %39, 2
  %47 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 0
  %48 = bitcast i64* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 63, i64 %23, i1 false)
  %49 = or i64 %39, 3
  %50 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %49, i64 0
  %51 = bitcast i64* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 63, i64 %23, i1 false)
  %52 = or i64 %39, 4
  %53 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %52, i64 0
  %54 = bitcast i64* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 63, i64 %23, i1 false)
  %55 = or i64 %39, 5
  %56 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 0
  %57 = bitcast i64* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 63, i64 %23, i1 false)
  %58 = or i64 %39, 6
  %59 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %58, i64 0
  %60 = bitcast i64* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 63, i64 %23, i1 false)
  %61 = or i64 %39, 7
  %62 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %61, i64 0
  %63 = bitcast i64* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 63, i64 %23, i1 false)
  %64 = add nuw nsw i64 %39, 8
  %65 = add i64 %40, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !13

67:                                               ; preds = %38, %19
  %68 = phi i64 [ 0, %19 ], [ %64, %38 ]
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %75, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %76, %70 ], [ %26, %67 ]
  %73 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %71, i64 0
  %74 = bitcast i64* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 63, i64 %23, i1 false)
  %75 = add nuw nsw i64 %71, 1
  %76 = add i64 %72, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !14

78:                                               ; preds = %67, %70, %17
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %79 = icmp slt i32 %13, 1
  br i1 %79, label %147, label %80

80:                                               ; preds = %78
  %81 = icmp slt i32 %14, 1
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = add nuw i32 %13, 1
  %84 = sub i32 %83, %12
  %85 = zext i32 %83 to i64
  %86 = zext i32 %84 to i64
  br label %87

87:                                               ; preds = %82, %101
  %88 = phi i64 [ 1, %82 ], [ %102, %101 ]
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %88
  br label %104

90:                                               ; preds = %101
  br i1 %79, label %147, label %91

91:                                               ; preds = %80, %90
  %92 = sext i32 %14 to i64
  %93 = add i32 %13, 1
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = add nsw i64 %94, -2
  %97 = and i64 %95, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %131, label %99

99:                                               ; preds = %91
  %100 = and i64 %95, -4
  br label %179

101:                                              ; preds = %108
  %102 = add nuw nsw i64 %88, 1
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %90, label %87, !llvm.loop !16

104:                                              ; preds = %87, %108
  %105 = phi i64 [ 1, %87 ], [ %109, %108 ]
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %88, i64 %105
  %107 = add nsw i64 %105, -1
  br label %111

108:                                              ; preds = %128
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %86
  br i1 %110, label %101, label %104, !llvm.loop !17

111:                                              ; preds = %104, %128
  %112 = phi i64 [ 0, %104 ], [ %129, %128 ]
  %113 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %112, i64 %107
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %114, 4557430888798830399
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %89, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %118
  %121 = sub nsw i32 %119, %118
  %122 = select i1 %120, i32 %121, i32 0
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %114, %123
  %125 = load i64, i64* %106, align 8, !tbaa !9
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i64 %124, i64 %125
  store i64 %127, i64* %106, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %111, %116
  %129 = add nuw nsw i64 %112, 1
  %130 = icmp eq i64 %129, %88
  br i1 %130, label %108, label %111, !llvm.loop !18

131:                                              ; preds = %179, %91
  %132 = phi i64 [ undef, %91 ], [ %201, %179 ]
  %133 = phi i64 [ 1, %91 ], [ %202, %179 ]
  %134 = phi i64 [ 4557430888798830399, %91 ], [ %201, %179 ]
  %135 = icmp eq i64 %97, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %144, %136 ], [ %133, %131 ]
  %138 = phi i64 [ %143, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %145, %136 ], [ %97, %131 ]
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %137, i64 %92
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = icmp slt i64 %141, %138
  %143 = select i1 %142, i64 %141, i64 %138
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !19

147:                                              ; preds = %131, %136, %78, %16, %90
  %148 = phi i64 [ 4557430888798830399, %90 ], [ 4557430888798830399, %16 ], [ 4557430888798830399, %78 ], [ %132, %131 ], [ %143, %136 ]
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !20
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !22
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

162:                                              ; preds = %147
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !26
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !28
  br label %175

169:                                              ; preds = %162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !20
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = tail call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  br label %205

179:                                              ; preds = %179, %99
  %180 = phi i64 [ 1, %99 ], [ %202, %179 ]
  %181 = phi i64 [ 4557430888798830399, %99 ], [ %201, %179 ]
  %182 = phi i64 [ %100, %99 ], [ %203, %179 ]
  %183 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %180, i64 %92
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = icmp slt i64 %184, %181
  %186 = select i1 %185, i64 %184, i64 %181
  %187 = add nuw nsw i64 %180, 1
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %187, i64 %92
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = icmp slt i64 %189, %186
  %191 = select i1 %190, i64 %189, i64 %186
  %192 = add nuw nsw i64 %180, 2
  %193 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %192, i64 %92
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = icmp slt i64 %194, %191
  %196 = select i1 %195, i64 %194, i64 %191
  %197 = add nuw nsw i64 %180, 3
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %197, i64 %92
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = icmp slt i64 %199, %196
  %201 = select i1 %200, i64 %199, i64 %196
  %202 = add nuw nsw i64 %180, 4
  %203 = add i64 %182, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %131, label %179, !llvm.loop !29

205:                                              ; preds = %175, %7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568596596.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
