; ModuleID = 'Project_CodeNet_C++1400/p02984/s207085477.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s207085477.cpp"
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
@buf = dso_local global [32768 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), align 8
@p2 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), align 8
@a = dso_local local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207085477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  store i32 %0, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i32 [ %12, %9 ], [ %0, %1 ]
  %7 = phi i64 [ %13, %9 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %11, %6
  %13 = add nuw nsw i64 %7, 1
  %14 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = icmp slt i32 %6, 0
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %9
  %17 = and i64 %7, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1, i32 1
  br label %31

20:                                               ; preds = %5
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %0
  %25 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = icmp sgt i32 %24, %26
  %30 = sext i1 %29 to i32
  br label %31

31:                                               ; preds = %16, %28, %20
  %32 = phi i32 [ %19, %16 ], [ 1, %20 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i8*, i8** @p1, align 8, !tbaa !11
  %2 = load i8*, i8** @p2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i8* [ %20, %25 ], [ %1, %0 ]
  %5 = phi i8* [ %19, %25 ], [ %2, %0 ]
  %6 = phi i8 [ %27, %25 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %3, %11
  %8 = phi i8* [ %14, %11 ], [ %4, %3 ]
  %9 = phi i8* [ %14, %11 ], [ %5, %3 ]
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %13 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %12)
  %14 = getelementptr inbounds [32768 x i8], [32768 x i8]* @buf, i64 0, i64 %13
  store i8* %14, i8** @p2, align 8, !tbaa !11
  %15 = load i8*, i8** @p1, align 8, !tbaa !11
  %16 = icmp eq i8* %15, %14
  br i1 %16, label %7, label %17, !llvm.loop !13

17:                                               ; preds = %11, %7
  %18 = phi i8* [ %8, %7 ], [ %15, %11 ]
  %19 = phi i8* [ %9, %7 ], [ %14, %11 ]
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %20, i8** @p1, align 8, !tbaa !11
  %21 = load i8, i8* %18, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = icmp eq i8 %21, 45
  %27 = select i1 %26, i8 1, i8 %6
  br label %3, !llvm.loop !13

28:                                               ; preds = %17
  %29 = zext i32 %23 to i64
  br label %30

30:                                               ; preds = %49, %28
  %31 = phi i8* [ %19, %28 ], [ %43, %49 ]
  %32 = phi i8* [ %20, %28 ], [ %44, %49 ]
  %33 = phi i64 [ %29, %28 ], [ %53, %49 ]
  %34 = icmp eq i8* %32, %31
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %37 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %36)
  %38 = getelementptr inbounds [32768 x i8], [32768 x i8]* @buf, i64 0, i64 %37
  store i8* %38, i8** @p2, align 8, !tbaa !11
  %39 = load i8*, i8** @p1, align 8, !tbaa !11
  %40 = icmp eq i8* %39, %38
  br i1 %40, label %54, label %41

41:                                               ; preds = %35, %30
  %42 = phi i8* [ %32, %30 ], [ %39, %35 ]
  %43 = phi i8* [ %31, %30 ], [ %38, %35 ]
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %44, i8** @p1, align 8, !tbaa !11
  %45 = load i8, i8* %42, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = mul nsw i64 %33, 10
  %51 = sext i8 %45 to i64
  %52 = add i64 %50, -48
  %53 = add i64 %52, %51
  br label %30, !llvm.loop !15

54:                                               ; preds = %35, %41
  %55 = phi i8* [ %38, %35 ], [ %43, %41 ]
  %56 = phi i8* [ %38, %35 ], [ %44, %41 ]
  %57 = and i8 %6, 1
  %58 = icmp eq i8 %57, 0
  %59 = sub nsw i64 0, %33
  %60 = select i1 %58, i64 %33, i64 %59
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* @n, align 4, !tbaa !5
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %54
  %64 = shl i64 %60, 32
  %65 = ashr exact i64 %64, 32
  br label %68

66:                                               ; preds = %137
  %67 = sext i32 %147 to i64
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i64 [ %65, %63 ], [ %67, %66 ]
  %70 = phi i32 [ %61, %63 ], [ %147, %66 ]
  %71 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %72 = tail call i32 @llvm.smax.i32(i32 %70, i32 1) #9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %69
  %75 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %69
  %76 = icmp slt i32 %71, 0
  br i1 %76, label %185, label %150

77:                                               ; preds = %54, %137
  %78 = phi i8* [ %138, %137 ], [ %55, %54 ]
  %79 = phi i8* [ %139, %137 ], [ %56, %54 ]
  %80 = phi i64 [ %146, %137 ], [ 1, %54 ]
  br label %81

81:                                               ; preds = %106, %77
  %82 = phi i8* [ %98, %106 ], [ %78, %77 ]
  %83 = phi i8* [ %101, %106 ], [ %79, %77 ]
  %84 = phi i8* [ %100, %106 ], [ %78, %77 ]
  %85 = phi i8 [ %108, %106 ], [ 0, %77 ]
  br label %86

86:                                               ; preds = %81, %91
  %87 = phi i8* [ %94, %91 ], [ %82, %81 ]
  %88 = phi i8* [ %94, %91 ], [ %83, %81 ]
  %89 = phi i8* [ %94, %91 ], [ %84, %81 ]
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %93 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %92)
  %94 = getelementptr inbounds [32768 x i8], [32768 x i8]* @buf, i64 0, i64 %93
  store i8* %94, i8** @p2, align 8, !tbaa !11
  %95 = load i8*, i8** @p1, align 8, !tbaa !11
  %96 = icmp eq i8* %95, %94
  br i1 %96, label %86, label %97, !llvm.loop !13

97:                                               ; preds = %91, %86
  %98 = phi i8* [ %87, %86 ], [ %94, %91 ]
  %99 = phi i8* [ %88, %86 ], [ %95, %91 ]
  %100 = phi i8* [ %89, %86 ], [ %94, %91 ]
  %101 = getelementptr inbounds i8, i8* %99, i64 1
  store i8* %101, i8** @p1, align 8, !tbaa !11
  %102 = load i8, i8* %99, align 1, !tbaa !14
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = icmp ugt i32 %104, 9
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = icmp eq i8 %102, 45
  %108 = select i1 %107, i8 1, i8 %85
  br label %81, !llvm.loop !13

109:                                              ; preds = %97
  %110 = zext i32 %104 to i64
  br label %111

111:                                              ; preds = %132, %109
  %112 = phi i8* [ %98, %109 ], [ %124, %132 ]
  %113 = phi i8* [ %100, %109 ], [ %126, %132 ]
  %114 = phi i8* [ %101, %109 ], [ %127, %132 ]
  %115 = phi i64 [ %110, %109 ], [ %136, %132 ]
  %116 = icmp eq i8* %114, %113
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %119 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %118)
  %120 = getelementptr inbounds [32768 x i8], [32768 x i8]* @buf, i64 0, i64 %119
  store i8* %120, i8** @p2, align 8, !tbaa !11
  %121 = load i8*, i8** @p1, align 8, !tbaa !11
  %122 = icmp eq i8* %121, %120
  br i1 %122, label %137, label %123

123:                                              ; preds = %117, %111
  %124 = phi i8* [ %112, %111 ], [ %120, %117 ]
  %125 = phi i8* [ %114, %111 ], [ %121, %117 ]
  %126 = phi i8* [ %113, %111 ], [ %120, %117 ]
  %127 = getelementptr inbounds i8, i8* %125, i64 1
  store i8* %127, i8** @p1, align 8, !tbaa !11
  %128 = load i8, i8* %125, align 1, !tbaa !14
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = icmp ult i32 %130, 10
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = mul nsw i64 %115, 10
  %134 = sext i8 %128 to i64
  %135 = add i64 %133, -48
  %136 = add i64 %135, %134
  br label %111, !llvm.loop !15

137:                                              ; preds = %117, %123
  %138 = phi i8* [ %120, %117 ], [ %124, %123 ]
  %139 = phi i8* [ %120, %117 ], [ %127, %123 ]
  %140 = and i8 %85, 1
  %141 = icmp eq i8 %140, 0
  %142 = sub nsw i64 0, %115
  %143 = select i1 %141, i64 %115, i64 %142
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %80
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %80, 1
  %147 = load i32, i32* @n, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %80, %148
  br i1 %149, label %77, label %66, !llvm.loop !16

150:                                              ; preds = %68, %177
  %151 = phi i32 [ %183, %177 ], [ 0, %68 ]
  %152 = phi i32 [ %182, %177 ], [ %71, %68 ]
  %153 = add nsw i32 %151, %152
  %154 = ashr i32 %153, 1
  store i32 %154, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  br label %155

155:                                              ; preds = %159, %150
  %156 = phi i32 [ %162, %159 ], [ %154, %150 ]
  %157 = phi i64 [ %163, %159 ], [ 1, %150 ]
  %158 = icmp eq i64 %157, %73
  br i1 %158, label %170, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub nsw i32 %161, %156
  %163 = add nuw nsw i64 %157, 1
  %164 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !5
  %165 = icmp slt i32 %156, 0
  br i1 %165, label %166, label %155, !llvm.loop !9

166:                                              ; preds = %159
  %167 = and i64 %157, 1
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 -1, i32 1
  br label %177

170:                                              ; preds = %155
  %171 = load i32, i32* %74, align 4, !tbaa !5
  %172 = add nsw i32 %171, %154
  %173 = load i32, i32* %75, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = icmp sgt i32 %172, %173
  br i1 %176, label %177, label %185

177:                                              ; preds = %170, %166, %175
  %178 = phi i32 [ -1, %175 ], [ 1, %170 ], [ %169, %166 ]
  %179 = icmp eq i32 %178, 1
  %180 = add nsw i32 %154, 1
  %181 = add nsw i32 %154, -1
  %182 = select i1 %179, i32 %152, i32 %181
  %183 = select i1 %179, i32 %180, i32 %151
  %184 = icmp sgt i32 %183, %182
  br i1 %184, label %185, label %150

185:                                              ; preds = %177, %175, %68
  %186 = icmp slt i32 %70, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %188, %185
  ret void

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %195, %188 ], [ 1, %185 ]
  %190 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = shl nsw i32 %191, 1
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %195 = add nuw nsw i64 %189, 1
  %196 = load i32, i32* @n, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %189, %197
  br i1 %198, label %188, label %187, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %1)
  tail call void @_Z5solvev()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207085477.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
