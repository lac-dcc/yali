; ModuleID = 'Project_CodeNet_C++1400/p03833/s929618593.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s929618593.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@st = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929618593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  %16 = icmp ne i32 %12, 754974720
  %17 = and i1 %16, %15
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %2, %0 ], [ %11, %9 ]
  %20 = phi i32 [ %3, %0 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %27 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %32, label %44

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %41, %32 ], [ %29, %25 ]
  %34 = phi i32 [ %37, %32 ], [ 0, %25 ]
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %33, -48
  %37 = add i32 %36, %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %32, label %44, !llvm.loop !11

44:                                               ; preds = %32, %25
  %45 = phi i32 [ 0, %25 ], [ %37, %32 ]
  %46 = mul nsw i32 %45, %26
  ret i32 %46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @s, i64 0, i64 1), align 8, !tbaa !14
  br label %13

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %3, %0 ], [ %21, %13 ]
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %101, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @m, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %32, label %24

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %6, %5 ], [ %18, %13 ]
  %15 = phi i64 [ 2, %5 ], [ %20, %13 ]
  %16 = tail call i32 @_Z2giv()
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %14, %17
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %15
  store i64 %18, i64* %19, align 8, !tbaa !14
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* @n, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %13, label %7, !llvm.loop !16

24:                                               ; preds = %10, %42
  %25 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %26 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %27 = phi i64 [ %45, %42 ], [ 1, %10 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %42, label %48

29:                                               ; preds = %42
  %30 = icmp slt i32 %44, 1
  %31 = icmp slt i32 %43, 1
  br i1 %31, label %101, label %32

32:                                               ; preds = %10, %29
  %33 = phi i1 [ %30, %29 ], [ true, %10 ]
  %34 = phi i32 [ %43, %29 ], [ %8, %10 ]
  %35 = phi i32 [ %44, %29 ], [ %11, %10 ]
  %36 = add i32 %35, 1
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %104

40:                                               ; preds = %93
  %41 = load i32, i32* @n, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i32 [ %41, %40 ], [ %25, %24 ]
  %44 = phi i32 [ %98, %40 ], [ %26, %24 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %27, %46
  br i1 %47, label %24, label %29, !llvm.loop !17

48:                                               ; preds = %24, %93
  %49 = phi i64 [ %97, %93 ], [ 1, %24 ]
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #8
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  %56 = icmp ne i32 %52, 754974720
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %67

58:                                               ; preds = %48, %58
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #8
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  %65 = icmp ne i32 %61, 754974720
  %66 = and i1 %65, %64
  br i1 %66, label %58, label %67, !llvm.loop !9

67:                                               ; preds = %58, %48
  %68 = phi i32 [ %51, %48 ], [ %60, %58 ]
  %69 = phi i32 [ %52, %48 ], [ %61, %58 ]
  %70 = icmp eq i32 %69, 754974720
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72) #8
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i32 [ -1, %71 ], [ 1, %67 ]
  %76 = phi i32 [ %73, %71 ], [ %68, %67 ]
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %81, label %93

81:                                               ; preds = %74, %81
  %82 = phi i32 [ %90, %81 ], [ %78, %74 ]
  %83 = phi i32 [ %86, %81 ], [ 0, %74 ]
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, -48
  %86 = add i32 %85, %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87) #8
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ult i32 %91, 10
  br i1 %92, label %81, label %93, !llvm.loop !11

93:                                               ; preds = %81, %74
  %94 = phi i32 [ 0, %74 ], [ %86, %81 ]
  %95 = mul nsw i32 %94, %75
  %96 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %27, i64 %49
  store i32 %95, i32* %96, align 4, !tbaa !12
  %97 = add nuw nsw i64 %49, 1
  %98 = load i32, i32* @m, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %49, %99
  br i1 %100, label %48, label %40, !llvm.loop !19

101:                                              ; preds = %165, %7, %29
  %102 = phi i64 [ 0, %29 ], [ 0, %7 ], [ %184, %165 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  ret i32 0

104:                                              ; preds = %32, %165
  %105 = phi i64 [ 1, %32 ], [ %166, %165 ]
  %106 = phi i64 [ 2, %32 ], [ %167, %165 ]
  %107 = phi i64 [ 0, %32 ], [ %184, %165 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @b to i8*), i8 0, i64 40080, i1 false)
  %108 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %105
  br i1 %33, label %113, label %109

109:                                              ; preds = %104
  %110 = trunc i64 %105 to i32
  br label %117

111:                                              ; preds = %158
  %112 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @b, i64 0, i64 0), align 16, !tbaa !14
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi i64 [ %112, %111 ], [ 0, %104 ]
  %115 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %105
  %116 = load i64, i64* %115, align 8, !tbaa !14
  br label %169

117:                                              ; preds = %109, %158
  %118 = phi i64 [ 1, %109 ], [ %163, %158 ]
  %119 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %105, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %108, align 8, !tbaa !14
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* %108, align 8, !tbaa !14
  %124 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %117
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %118, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %127, %140
  %132 = phi i32 [ %130, %127 ], [ %143, %140 ]
  %133 = phi i64 [ %128, %127 ], [ %141, %140 ]
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %134, i64 %118
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = sub nsw i32 %120, %136
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i32 %137, -1
  br i1 %139, label %140, label %156

140:                                              ; preds = %131
  %141 = add nsw i64 %133, -1
  %142 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %118, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = add nsw i64 %147, %138
  store i64 %148, i64* %146, align 8, !tbaa !14
  %149 = add nsw i32 %132, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !14
  %153 = sub nsw i64 %152, %138
  store i64 %153, i64* %151, align 8, !tbaa !14
  %154 = trunc i64 %141 to i32
  store i32 %154, i32* %124, align 4, !tbaa !12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %131, !llvm.loop !20

156:                                              ; preds = %131
  %157 = trunc i64 %133 to i32
  br label %158

158:                                              ; preds = %140, %156, %117
  %159 = phi i32 [ 0, %117 ], [ %157, %156 ], [ 0, %140 ]
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %124, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %118, i64 %161
  store i32 %110, i32* %162, align 4, !tbaa !12
  %163 = add nuw nsw i64 %118, 1
  %164 = icmp eq i64 %163, %39
  br i1 %164, label %111, label %117, !llvm.loop !21

165:                                              ; preds = %169
  %166 = add nuw nsw i64 %105, 1
  %167 = add nuw nsw i64 %106, 1
  %168 = icmp eq i64 %166, %38
  br i1 %168, label %101, label %104, !llvm.loop !22

169:                                              ; preds = %113, %169
  %170 = phi i64 [ %114, %113 ], [ %175, %169 ]
  %171 = phi i64 [ 1, %113 ], [ %185, %169 ]
  %172 = phi i64 [ %107, %113 ], [ %184, %169 ]
  %173 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8, !tbaa !14
  %175 = add nsw i64 %174, %170
  store i64 %175, i64* %173, align 8, !tbaa !14
  %176 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %171
  %177 = load i64, i64* %176, align 8, !tbaa !14
  %178 = add nsw i64 %177, %175
  store i64 %178, i64* %176, align 8, !tbaa !14
  %179 = sub nsw i64 %178, %116
  %180 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %171
  %181 = load i64, i64* %180, align 8, !tbaa !14
  %182 = add nsw i64 %179, %181
  %183 = icmp slt i64 %172, %182
  %184 = select i1 %183, i64 %182, i64 %172
  %185 = add nuw nsw i64 %171, 1
  %186 = icmp eq i64 %185, %106
  br i1 %186, label %165, label %169, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929618593.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
