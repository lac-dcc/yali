; ModuleID = 'Project_CodeNet_C++1400/p03833/s636383694.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s636383694.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5007 x [207 x i64]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5007 x [5007 x i64]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636383694.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %24, %14 ], [ %13, %12 ]
  %16 = phi i64 [ %22, %14 ], [ 0, %12 ]
  %17 = zext i32 %15 to i64
  %18 = mul nsw i64 %16, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %14, label %28, !llvm.loop !11

28:                                               ; preds = %14
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z3addxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !12
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !12
  %9 = add nsw i64 %3, 1
  %10 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = sub nsw i64 %11, %4
  store i64 %12, i64* %10, align 8, !tbaa !12
  %13 = add nsw i64 %2, 1
  %14 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %13, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = sub nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !12
  %17 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %13, i64 %9
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = add nsw i64 %18, %4
  store i64 %19, i64* %17, align 8, !tbaa !12
  ret i64 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #9
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %24, %14 ], [ %13, %12 ]
  %16 = phi i64 [ %22, %14 ], [ 0, %12 ]
  %17 = zext i32 %15 to i64
  %18 = mul nsw i64 %16, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #9
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %14, label %28, !llvm.loop !11

28:                                               ; preds = %14
  store i64 %22, i64* @n, align 8, !tbaa !12
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #9
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -805306368
  %33 = icmp ugt i32 %32, 150994944
  br i1 %33, label %34, label %40

34:                                               ; preds = %28, %34
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #9
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %34, label %40, !llvm.loop !9

40:                                               ; preds = %34, %28
  %41 = phi i32 [ %30, %28 ], [ %36, %34 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i32 [ %52, %42 ], [ %41, %40 ]
  %44 = phi i64 [ %50, %42 ], [ 0, %40 ]
  %45 = zext i32 %43 to i64
  %46 = mul nsw i64 %44, 10
  %47 = shl i64 %45, 56
  %48 = ashr exact i64 %47, 56
  %49 = add i64 %46, -48
  %50 = add i64 %49, %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #9
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -788529153
  %55 = icmp ult i32 %54, 184549375
  br i1 %55, label %42, label %56, !llvm.loop !11

56:                                               ; preds = %42
  store i64 %50, i64* @m, align 8, !tbaa !12
  %57 = load i64, i64* @n, align 8, !tbaa !12
  %58 = icmp slt i64 %57, 2
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load i64, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @dis, i64 0, i64 1), align 8, !tbaa !12
  br label %67

61:                                               ; preds = %97, %56
  %62 = phi i64 [ %57, %56 ], [ %101, %97 ]
  %63 = icmp slt i64 %62, 1
  %64 = load i64, i64* @m, align 8, !tbaa !12
  br i1 %63, label %108, label %65

65:                                               ; preds = %61
  %66 = icmp slt i64 %64, 1
  br i1 %66, label %158, label %103

67:                                               ; preds = %59, %97
  %68 = phi i64 [ %98, %97 ], [ %60, %59 ]
  %69 = phi i64 [ %100, %97 ], [ 2, %59 ]
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #9
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %75, label %81

75:                                               ; preds = %67, %75
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #9
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -805306368
  %80 = icmp ugt i32 %79, 150994944
  br i1 %80, label %75, label %81, !llvm.loop !9

81:                                               ; preds = %75, %67
  %82 = phi i32 [ %71, %67 ], [ %77, %75 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i32 [ %93, %83 ], [ %82, %81 ]
  %85 = phi i64 [ %91, %83 ], [ 0, %81 ]
  %86 = zext i32 %84 to i64
  %87 = mul nsw i64 %85, 10
  %88 = shl i64 %86, 56
  %89 = ashr exact i64 %88, 56
  %90 = add i64 %87, -48
  %91 = add i64 %90, %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92) #9
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -788529153
  %96 = icmp ult i32 %95, 184549375
  br i1 %96, label %83, label %97, !llvm.loop !11

97:                                               ; preds = %83
  %98 = add nsw i64 %91, %68
  %99 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %69
  store i64 %98, i64* %99, align 8, !tbaa !12
  %100 = add nuw nsw i64 %69, 1
  %101 = load i64, i64* @n, align 8, !tbaa !12
  %102 = icmp slt i64 %69, %101
  br i1 %102, label %67, label %61, !llvm.loop !14

103:                                              ; preds = %65, %117
  %104 = phi i64 [ %118, %117 ], [ %62, %65 ]
  %105 = phi i64 [ %119, %117 ], [ %64, %65 ]
  %106 = phi i64 [ %120, %117 ], [ 1, %65 ]
  %107 = icmp slt i64 %105, 1
  br i1 %107, label %117, label %122

108:                                              ; preds = %117, %61
  %109 = phi i64 [ %64, %61 ], [ %119, %117 ]
  %110 = phi i64 [ %62, %61 ], [ %118, %117 ]
  %111 = add i64 %110, 1
  %112 = icmp slt i64 %110, 1
  %113 = icmp sgt i64 %110, 0
  %114 = icmp slt i64 %109, 1
  br i1 %114, label %157, label %165

115:                                              ; preds = %151
  %116 = load i64, i64* @n, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi i64 [ %116, %115 ], [ %104, %103 ]
  %119 = phi i64 [ %154, %115 ], [ %105, %103 ]
  %120 = add nuw nsw i64 %106, 1
  %121 = icmp slt i64 %106, %118
  br i1 %121, label %103, label %108, !llvm.loop !15

122:                                              ; preds = %103, %151
  %123 = phi i64 [ %153, %151 ], [ 1, %103 ]
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %125 = tail call i32 @getc(%struct._IO_FILE* %124) #9
  %126 = shl i32 %125, 24
  %127 = add i32 %126, -805306368
  %128 = icmp ugt i32 %127, 150994944
  br i1 %128, label %129, label %135

129:                                              ; preds = %122, %129
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %131 = tail call i32 @getc(%struct._IO_FILE* %130) #9
  %132 = shl i32 %131, 24
  %133 = add i32 %132, -805306368
  %134 = icmp ugt i32 %133, 150994944
  br i1 %134, label %129, label %135, !llvm.loop !9

135:                                              ; preds = %129, %122
  %136 = phi i32 [ %125, %122 ], [ %131, %129 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i32 [ %147, %137 ], [ %136, %135 ]
  %139 = phi i64 [ %145, %137 ], [ 0, %135 ]
  %140 = zext i32 %138 to i64
  %141 = mul nsw i64 %139, 10
  %142 = shl i64 %140, 56
  %143 = ashr exact i64 %142, 56
  %144 = add i64 %141, -48
  %145 = add i64 %144, %143
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #9
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -788529153
  %150 = icmp ult i32 %149, 184549375
  br i1 %150, label %137, label %151, !llvm.loop !11

151:                                              ; preds = %137
  %152 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %106, i64 %123
  store i64 %145, i64* %152, align 8, !tbaa !12
  %153 = add nuw nsw i64 %123, 1
  %154 = load i64, i64* @m, align 8, !tbaa !12
  %155 = icmp slt i64 %123, %154
  br i1 %155, label %122, label %115, !llvm.loop !17

156:                                              ; preds = %204
  store i64 %205, i64* @tp, align 8, !tbaa !12
  br i1 %112, label %382, label %158

157:                                              ; preds = %108
  br i1 %112, label %382, label %158

158:                                              ; preds = %65, %156, %157
  %159 = phi i64 [ %110, %157 ], [ %110, %156 ], [ %62, %65 ]
  %160 = add i64 %159, -1
  %161 = and i64 %159, 3
  %162 = icmp ult i64 %160, 3
  %163 = and i64 %159, -4
  %164 = icmp eq i64 %161, 0
  br label %239

165:                                              ; preds = %108, %204
  %166 = phi i64 [ %206, %204 ], [ 1, %108 ]
  %167 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %111, i64 %166
  store i64 1000000000000000000, i64* %167, align 8, !tbaa !12
  %168 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 0, i64 %166
  store i64 1000000000000000000, i64* %168, align 8, !tbaa !12
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16, !tbaa !12
  br i1 %112, label %177, label %169

169:                                              ; preds = %165, %188
  %170 = phi i64 [ %175, %188 ], [ 1000000000000000000, %165 ]
  %171 = phi i64 [ %173, %188 ], [ 0, %165 ]
  %172 = phi i64 [ %192, %188 ], [ 0, %165 ]
  %173 = phi i64 [ %194, %188 ], [ 1, %165 ]
  %174 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %173, i64 %166
  %175 = load i64, i64* %174, align 8, !tbaa !12
  %176 = icmp sgt i64 %170, %175
  br i1 %176, label %188, label %180

177:                                              ; preds = %188, %165
  store i64 %111, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16, !tbaa !12
  br i1 %113, label %178, label %204

178:                                              ; preds = %177
  %179 = load i64, i64* %167, align 8, !tbaa !12
  br label %196

180:                                              ; preds = %169, %180
  %181 = phi i64 [ %182, %180 ], [ %172, %169 ]
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !12
  %185 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %184, i64 %166
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = icmp sgt i64 %186, %175
  br i1 %187, label %188, label %180, !llvm.loop !18

188:                                              ; preds = %180, %169
  %189 = phi i64 [ %172, %169 ], [ %182, %180 ]
  %190 = phi i64 [ %171, %169 ], [ %184, %180 ]
  %191 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %173
  store i64 %190, i64* %191, align 8, !tbaa !12
  %192 = add nsw i64 %189, 1
  %193 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %192
  store i64 %173, i64* %193, align 8, !tbaa !12
  %194 = add nuw i64 %173, 1
  %195 = icmp eq i64 %173, %110
  br i1 %195, label %177, label %169, !llvm.loop !19

196:                                              ; preds = %178, %216
  %197 = phi i64 [ %202, %216 ], [ %179, %178 ]
  %198 = phi i64 [ %200, %216 ], [ %111, %178 ]
  %199 = phi i64 [ %235, %216 ], [ 0, %178 ]
  %200 = phi i64 [ %237, %216 ], [ %110, %178 ]
  %201 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %200, i64 %166
  %202 = load i64, i64* %201, align 8, !tbaa !12
  %203 = icmp slt i64 %197, %202
  br i1 %203, label %208, label %216

204:                                              ; preds = %216, %177
  %205 = phi i64 [ 0, %177 ], [ %235, %216 ]
  %206 = add nuw i64 %166, 1
  %207 = icmp eq i64 %166, %109
  br i1 %207, label %156, label %165, !llvm.loop !20

208:                                              ; preds = %196, %208
  %209 = phi i64 [ %210, %208 ], [ %199, %196 ]
  %210 = add nsw i64 %209, -1
  %211 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !12
  %213 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %212, i64 %166
  %214 = load i64, i64* %213, align 8, !tbaa !12
  %215 = icmp slt i64 %214, %202
  br i1 %215, label %208, label %216, !llvm.loop !21

216:                                              ; preds = %208, %196
  %217 = phi i64 [ %199, %196 ], [ %210, %208 ]
  %218 = phi i64 [ %198, %196 ], [ %212, %208 ]
  %219 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %200
  %220 = load i64, i64* %219, align 8, !tbaa !12
  %221 = add nsw i64 %220, 1
  %222 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %221, i64 %200
  %223 = load i64, i64* %222, align 8, !tbaa !12
  %224 = add nsw i64 %223, %202
  store i64 %224, i64* %222, align 8, !tbaa !12
  %225 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %221, i64 %218
  %226 = load i64, i64* %225, align 8, !tbaa !12
  %227 = sub nsw i64 %226, %202
  store i64 %227, i64* %225, align 8, !tbaa !12
  %228 = add nsw i64 %200, 1
  %229 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %228, i64 %200
  %230 = load i64, i64* %229, align 8, !tbaa !12
  %231 = sub nsw i64 %230, %202
  store i64 %231, i64* %229, align 8, !tbaa !12
  %232 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %228, i64 %218
  %233 = load i64, i64* %232, align 8, !tbaa !12
  %234 = add nsw i64 %233, %202
  store i64 %234, i64* %232, align 8, !tbaa !12
  %235 = add nsw i64 %217, 1
  %236 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %235
  store i64 %200, i64* %236, align 8, !tbaa !12
  %237 = add nsw i64 %200, -1
  %238 = icmp sgt i64 %200, 1
  br i1 %238, label %196, label %204, !llvm.loop !22

239:                                              ; preds = %158, %256
  %240 = phi i64 [ %257, %256 ], [ 1, %158 ]
  %241 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %240, i64 0
  %242 = load i64, i64* %241, align 8, !tbaa !12
  br i1 %162, label %243, label %271

243:                                              ; preds = %271, %239
  %244 = phi i64 [ %242, %239 ], [ %289, %271 ]
  %245 = phi i64 [ 1, %239 ], [ %290, %271 ]
  br i1 %164, label %256, label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %252, %246 ], [ %244, %243 ]
  %248 = phi i64 [ %253, %246 ], [ %245, %243 ]
  %249 = phi i64 [ %254, %246 ], [ %161, %243 ]
  %250 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %240, i64 %248
  %251 = load i64, i64* %250, align 8, !tbaa !12
  %252 = add nsw i64 %251, %247
  store i64 %252, i64* %250, align 8, !tbaa !12
  %253 = add nuw i64 %248, 1
  %254 = add i64 %249, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %246, !llvm.loop !23

256:                                              ; preds = %246, %243
  %257 = add nuw i64 %240, 1
  %258 = icmp eq i64 %240, %159
  br i1 %258, label %259, label %239, !llvm.loop !25

259:                                              ; preds = %256
  %260 = add i64 %159, -2
  %261 = lshr i64 %260, 1
  %262 = add nuw i64 %261, 1
  %263 = icmp ult i64 %159, 2
  %264 = and i64 %159, -2
  %265 = or i64 %159, 1
  %266 = and i64 %262, 1
  %267 = icmp ult i64 %260, 2
  %268 = and i64 %262, -2
  %269 = icmp eq i64 %266, 0
  %270 = icmp eq i64 %159, %264
  br label %293

271:                                              ; preds = %239, %271
  %272 = phi i64 [ %289, %271 ], [ %242, %239 ]
  %273 = phi i64 [ %290, %271 ], [ 1, %239 ]
  %274 = phi i64 [ %291, %271 ], [ %163, %239 ]
  %275 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %240, i64 %273
  %276 = load i64, i64* %275, align 8, !tbaa !12
  %277 = add nsw i64 %276, %272
  store i64 %277, i64* %275, align 8, !tbaa !12
  %278 = add nuw nsw i64 %273, 1
  %279 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %240, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !12
  %281 = add nsw i64 %280, %277
  store i64 %281, i64* %279, align 8, !tbaa !12
  %282 = add nuw nsw i64 %273, 2
  %283 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %240, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !12
  %285 = add nsw i64 %284, %281
  store i64 %285, i64* %283, align 8, !tbaa !12
  %286 = add nuw i64 %273, 3
  %287 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %240, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !12
  %289 = add nsw i64 %288, %285
  store i64 %289, i64* %287, align 8, !tbaa !12
  %290 = add nuw i64 %273, 4
  %291 = add i64 %274, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %243, label %271, !llvm.loop !26

293:                                              ; preds = %259, %339
  %294 = phi i64 [ %340, %339 ], [ 1, %259 ]
  %295 = add nsw i64 %294, -1
  br i1 %263, label %334, label %296

296:                                              ; preds = %293
  br i1 %267, label %321, label %297

297:                                              ; preds = %296, %297
  %298 = phi i64 [ %318, %297 ], [ 0, %296 ]
  %299 = phi i64 [ %319, %297 ], [ %268, %296 ]
  %300 = or i64 %298, 1
  %301 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %295, i64 %300
  %302 = bitcast i64* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 8, !tbaa !12
  %304 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %294, i64 %300
  %305 = bitcast i64* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 8, !tbaa !12
  %307 = add nsw <2 x i64> %306, %303
  %308 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %308, align 8, !tbaa !12
  %309 = or i64 %298, 3
  %310 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %295, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 8, !tbaa !12
  %313 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %294, i64 %309
  %314 = bitcast i64* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 8, !tbaa !12
  %316 = add nsw <2 x i64> %315, %312
  %317 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %317, align 8, !tbaa !12
  %318 = add nuw i64 %298, 4
  %319 = add i64 %299, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %297, !llvm.loop !27

321:                                              ; preds = %297, %296
  %322 = phi i64 [ 0, %296 ], [ %318, %297 ]
  br i1 %269, label %333, label %323

323:                                              ; preds = %321
  %324 = or i64 %322, 1
  %325 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %295, i64 %324
  %326 = bitcast i64* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 8, !tbaa !12
  %328 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %294, i64 %324
  %329 = bitcast i64* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 8, !tbaa !12
  %331 = add nsw <2 x i64> %330, %327
  %332 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %332, align 8, !tbaa !12
  br label %333

333:                                              ; preds = %321, %323
  br i1 %270, label %339, label %334

334:                                              ; preds = %293, %333
  %335 = phi i64 [ 1, %293 ], [ %265, %333 ]
  br label %342

336:                                              ; preds = %339
  %337 = load i64, i64* @res, align 8, !tbaa !12
  %338 = add i64 %159, -2
  br label %351

339:                                              ; preds = %342, %333
  %340 = add nuw i64 %294, 1
  %341 = icmp eq i64 %294, %159
  br i1 %341, label %336, label %293, !llvm.loop !29

342:                                              ; preds = %334, %342
  %343 = phi i64 [ %349, %342 ], [ %335, %334 ]
  %344 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %295, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !12
  %346 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %294, i64 %343
  %347 = load i64, i64* %346, align 8, !tbaa !12
  %348 = add nsw i64 %347, %345
  store i64 %348, i64* %346, align 8, !tbaa !12
  %349 = add nuw i64 %343, 1
  %350 = icmp eq i64 %343, %159
  br i1 %350, label %339, label %342, !llvm.loop !30

351:                                              ; preds = %414, %336
  %352 = phi i64 [ %418, %414 ], [ 0, %336 ]
  %353 = phi i64 [ %415, %414 ], [ %337, %336 ]
  %354 = phi i64 [ %416, %414 ], [ 1, %336 ]
  %355 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !12
  %357 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %354, i64 %354
  %358 = load i64, i64* %357, align 8, !tbaa !12
  %359 = icmp slt i64 %353, %358
  %360 = select i1 %359, i64 %358, i64 %353
  %361 = icmp eq i64 %354, %159
  br i1 %361, label %414, label %362, !llvm.loop !32

362:                                              ; preds = %351
  %363 = sub i64 %160, %352
  %364 = and i64 %363, 1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %362
  %367 = add nuw i64 %354, 1
  %368 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !12
  %370 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %354, i64 %367
  %371 = load i64, i64* %370, align 8, !tbaa !12
  %372 = sub nsw i64 %371, %369
  %373 = add nsw i64 %372, %356
  %374 = icmp slt i64 %360, %373
  %375 = select i1 %374, i64 %373, i64 %360
  br label %376

376:                                              ; preds = %366, %362
  %377 = phi i64 [ %375, %366 ], [ undef, %362 ]
  %378 = phi i64 [ %367, %366 ], [ %354, %362 ]
  %379 = phi i64 [ %375, %366 ], [ %360, %362 ]
  %380 = icmp eq i64 %338, %352
  br i1 %380, label %414, label %419

381:                                              ; preds = %414
  store i64 %415, i64* @res, align 8, !tbaa !12
  br label %382

382:                                              ; preds = %381, %156, %157
  %383 = load i64, i64* @res, align 8, !tbaa !12
  %384 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %383)
  %385 = bitcast %"class.std::basic_ostream"* %384 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !33
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_ostream"* %384 to i8*
  %391 = add nsw i64 %389, 240
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !35
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %382
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

397:                                              ; preds = %382
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !38
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !40
  br label %410

404:                                              ; preds = %397
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
  %405 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !33
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = tail call signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
  br label %410

410:                                              ; preds = %401, %404
  %411 = phi i8 [ %403, %401 ], [ %409, %404 ]
  %412 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8 signext %411)
  %413 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
  ret i32 0

414:                                              ; preds = %376, %419, %351
  %415 = phi i64 [ %360, %351 ], [ %377, %376 ], [ %439, %419 ]
  %416 = add nuw i64 %354, 1
  %417 = icmp eq i64 %354, %159
  %418 = add i64 %352, 1
  br i1 %417, label %381, label %351, !llvm.loop !41

419:                                              ; preds = %376, %419
  %420 = phi i64 [ %431, %419 ], [ %378, %376 ]
  %421 = phi i64 [ %439, %419 ], [ %379, %376 ]
  %422 = add nuw i64 %420, 1
  %423 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !12
  %425 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %354, i64 %422
  %426 = load i64, i64* %425, align 8, !tbaa !12
  %427 = sub nsw i64 %426, %424
  %428 = add nsw i64 %427, %356
  %429 = icmp slt i64 %421, %428
  %430 = select i1 %429, i64 %428, i64 %421
  %431 = add nuw i64 %420, 2
  %432 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8, !tbaa !12
  %434 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %354, i64 %431
  %435 = load i64, i64* %434, align 8, !tbaa !12
  %436 = sub nsw i64 %435, %433
  %437 = add nsw i64 %436, %356
  %438 = icmp slt i64 %430, %437
  %439 = select i1 %438, i64 %437, i64 %430
  %440 = icmp eq i64 %431, %159
  br i1 %440, label %414, label %419, !llvm.loop !32
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636383694.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !6, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !37, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !37, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
