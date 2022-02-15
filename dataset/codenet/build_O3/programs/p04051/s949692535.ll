; ModuleID = 'Project_CodeNet_C++1400/p04051/s949692535.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949692535.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949692535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %9, label %6

6:                                                ; preds = %18, %0
  %7 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %8 = phi i8 [ %3, %0 ], [ %20, %18 ]
  br label %23

9:                                                ; preds = %0, %18
  %10 = phi i8 [ %20, %18 ], [ %3, %0 ]
  %11 = phi i32 [ %19, %18 ], [ 1, %0 ]
  %12 = icmp eq i8 %10, 45
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = sub nsw i32 0, %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i32 [ %14, %13 ], [ %11, %9 ]
  %20 = phi i8 [ %17, %13 ], [ %10, %9 ]
  %21 = add i8 %20, -48
  %22 = icmp ugt i8 %21, 9
  br i1 %22, label %9, label %6, !llvm.loop !9

23:                                               ; preds = %6, %23
  %24 = phi i8 [ %32, %23 ], [ %8, %6 ]
  %25 = phi i32 [ %29, %23 ], [ 0, %6 ]
  %26 = zext i8 %24 to i32
  %27 = mul nsw i32 %25, 10
  %28 = add i32 %27, -48
  %29 = add i32 %28, %26
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = trunc i32 %31 to i8
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !11

35:                                               ; preds = %23
  %36 = mul nsw i32 %29, %7
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %9, label %6

6:                                                ; preds = %18, %0
  %7 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %8 = phi i8 [ %3, %0 ], [ %20, %18 ]
  br label %23

9:                                                ; preds = %0, %18
  %10 = phi i8 [ %20, %18 ], [ %3, %0 ]
  %11 = phi i32 [ %19, %18 ], [ 1, %0 ]
  %12 = icmp eq i8 %10, 45
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = sub nsw i32 0, %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #9
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i32 [ %14, %13 ], [ %11, %9 ]
  %20 = phi i8 [ %17, %13 ], [ %10, %9 ]
  %21 = add i8 %20, -48
  %22 = icmp ugt i8 %21, 9
  br i1 %22, label %9, label %6, !llvm.loop !9

23:                                               ; preds = %23, %6
  %24 = phi i8 [ %32, %23 ], [ %8, %6 ]
  %25 = phi i32 [ %29, %23 ], [ 0, %6 ]
  %26 = zext i8 %24 to i32
  %27 = mul nsw i32 %25, 10
  %28 = add nsw i32 %26, -48
  %29 = add i32 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #9
  %32 = trunc i32 %31 to i8
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !11

35:                                               ; preds = %23
  %36 = mul nsw i32 %29, %7
  store i32 %36, i32* @n, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %39

37:                                               ; preds = %68
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %72, label %74

39:                                               ; preds = %35, %68
  %40 = phi i64 [ 1, %35 ], [ %43, %68 ]
  %41 = phi i64 [ 1, %35 ], [ %70, %68 ]
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %60, %39
  %47 = phi i32 [ %65, %60 ], [ %44, %39 ]
  %48 = phi i32 [ %62, %60 ], [ 1, %39 ]
  %49 = phi i32 [ %66, %60 ], [ 1000000005, %39 ]
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = sext i32 %47 to i64
  br label %60

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = sext i32 %47 to i64
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i64 [ %53, %52 ], [ %56, %54 ]
  %62 = phi i32 [ %48, %52 ], [ %59, %54 ]
  %63 = mul nsw i64 %61, %61
  %64 = urem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %49, 1
  %67 = icmp ult i32 %49, 2
  br i1 %67, label %68, label %46, !llvm.loop !14

68:                                               ; preds = %60
  %69 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %41
  store i32 %62, i32* %69, align 4, !tbaa !12
  %70 = add nuw nsw i64 %41, 1
  %71 = icmp eq i64 %70, 8001
  br i1 %71, label %37, label %39, !llvm.loop !15

72:                                               ; preds = %147, %37
  %73 = phi i32 [ %36, %37 ], [ %159, %147 ]
  br label %162

74:                                               ; preds = %37, %147
  %75 = phi i64 [ %158, %147 ], [ 1, %37 ]
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #9
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, -48
  %80 = icmp ugt i8 %79, 9
  br i1 %80, label %84, label %81

81:                                               ; preds = %93, %74
  %82 = phi i32 [ 1, %74 ], [ %94, %93 ]
  %83 = phi i8 [ %78, %74 ], [ %95, %93 ]
  br label %98

84:                                               ; preds = %74, %93
  %85 = phi i8 [ %95, %93 ], [ %78, %74 ]
  %86 = phi i32 [ %94, %93 ], [ 1, %74 ]
  %87 = icmp eq i8 %85, 45
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = sub nsw i32 0, %86
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #9
  %92 = trunc i32 %91 to i8
  br label %93

93:                                               ; preds = %88, %84
  %94 = phi i32 [ %89, %88 ], [ %86, %84 ]
  %95 = phi i8 [ %92, %88 ], [ %85, %84 ]
  %96 = add i8 %95, -48
  %97 = icmp ugt i8 %96, 9
  br i1 %97, label %84, label %81, !llvm.loop !9

98:                                               ; preds = %98, %81
  %99 = phi i8 [ %107, %98 ], [ %83, %81 ]
  %100 = phi i32 [ %104, %98 ], [ 0, %81 ]
  %101 = zext i8 %99 to i32
  %102 = mul nsw i32 %100, 10
  %103 = add nsw i32 %101, -48
  %104 = add i32 %103, %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #9
  %107 = trunc i32 %106 to i8
  %108 = add i8 %107, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %98, label %110, !llvm.loop !11

110:                                              ; preds = %98
  %111 = mul nsw i32 %104, %82
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %75
  store i32 %111, i32* %112, align 4, !tbaa !12
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #9
  %115 = trunc i32 %114 to i8
  %116 = add i8 %115, -48
  %117 = icmp ugt i8 %116, 9
  br i1 %117, label %121, label %118

118:                                              ; preds = %130, %110
  %119 = phi i32 [ 1, %110 ], [ %131, %130 ]
  %120 = phi i8 [ %115, %110 ], [ %132, %130 ]
  br label %135

121:                                              ; preds = %110, %130
  %122 = phi i8 [ %132, %130 ], [ %115, %110 ]
  %123 = phi i32 [ %131, %130 ], [ 1, %110 ]
  %124 = icmp eq i8 %122, 45
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = sub nsw i32 0, %123
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %128 = tail call i32 @getc(%struct._IO_FILE* %127) #9
  %129 = trunc i32 %128 to i8
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi i32 [ %126, %125 ], [ %123, %121 ]
  %132 = phi i8 [ %129, %125 ], [ %122, %121 ]
  %133 = add i8 %132, -48
  %134 = icmp ugt i8 %133, 9
  br i1 %134, label %121, label %118, !llvm.loop !9

135:                                              ; preds = %135, %118
  %136 = phi i8 [ %144, %135 ], [ %120, %118 ]
  %137 = phi i32 [ %141, %135 ], [ 0, %118 ]
  %138 = zext i8 %136 to i32
  %139 = mul nsw i32 %137, 10
  %140 = add nsw i32 %138, -48
  %141 = add i32 %140, %139
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %143 = tail call i32 @getc(%struct._IO_FILE* %142) #9
  %144 = trunc i32 %143 to i8
  %145 = add i8 %144, -48
  %146 = icmp ult i8 %145, 10
  br i1 %146, label %135, label %147, !llvm.loop !11

147:                                              ; preds = %135
  %148 = mul nsw i32 %141, %119
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %75
  store i32 %148, i32* %149, align 4, !tbaa !12
  %150 = load i32, i32* %112, align 4, !tbaa !12
  %151 = sub nsw i32 2000, %150
  %152 = sext i32 %151 to i64
  %153 = sub nsw i32 2000, %148
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %152, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !12
  %158 = add nuw nsw i64 %75, 1
  %159 = load i32, i32* @n, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %75, %160
  br i1 %161, label %74, label %72, !llvm.loop !16

162:                                              ; preds = %72, %204
  %163 = phi i64 [ 0, %72 ], [ %205, %204 ]
  %164 = icmp eq i64 %163, 0
  %165 = add nsw i64 %163, -1
  br i1 %164, label %176, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %163, i64 0
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %165, i64 0
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %169, %172
  %174 = srem i64 %173, 1000000007
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %167, align 4, !tbaa !12
  br label %207

176:                                              ; preds = %162
  %177 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %178 = srem i32 %177, 1000000007
  store i32 %178, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i32 [ %178, %176 ], [ %195, %179 ]
  %181 = phi i64 [ 1, %176 ], [ %196, %179 ]
  %182 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = sext i32 %180 to i64
  %186 = add nsw i64 %185, %184
  %187 = srem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %182, align 4, !tbaa !12
  %189 = add nuw nsw i64 %181, 1
  %190 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %187, %192
  %194 = srem i64 %193, 1000000007
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %190, align 4, !tbaa !12
  %196 = add nuw nsw i64 %181, 2
  %197 = icmp eq i64 %196, 4001
  br i1 %197, label %204, label %179, !llvm.loop !17

198:                                              ; preds = %204
  %199 = icmp slt i32 %73, 1
  %200 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %199, label %233, label %201

201:                                              ; preds = %198
  %202 = add nuw i32 %73, 1
  %203 = zext i32 %202 to i64
  br label %293

204:                                              ; preds = %207, %179
  %205 = add nuw nsw i64 %163, 1
  %206 = icmp eq i64 %205, 4001
  br i1 %206, label %198, label %162, !llvm.loop !19

207:                                              ; preds = %207, %166
  %208 = phi i64 [ %174, %166 ], [ %229, %207 ]
  %209 = phi i64 [ 1, %166 ], [ %231, %207 ]
  %210 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %163, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %208, %212
  %214 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %165, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %213, %216
  %218 = srem i64 %217, 1000000007
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %210, align 4, !tbaa !12
  %220 = add nuw nsw i64 %209, 1
  %221 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %163, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %218, %223
  %225 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %165, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %224, %227
  %229 = srem i64 %228, 1000000007
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %221, align 4, !tbaa !12
  %231 = add nuw nsw i64 %209, 2
  %232 = icmp eq i64 %231, 4001
  br i1 %232, label %204, label %207, !llvm.loop !20

233:                                              ; preds = %293, %198
  %234 = phi i32 [ %200, %198 ], [ %331, %293 ]
  br label %235

235:                                              ; preds = %249, %233
  %236 = phi i32 [ %254, %249 ], [ 2, %233 ]
  %237 = phi i32 [ %251, %249 ], [ 1, %233 ]
  %238 = phi i32 [ %255, %249 ], [ 1000000005, %233 ]
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = sext i32 %236 to i64
  br label %249

243:                                              ; preds = %235
  %244 = sext i32 %237 to i64
  %245 = sext i32 %236 to i64
  %246 = mul nsw i64 %244, %245
  %247 = srem i64 %246, 1000000007
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %243, %241
  %250 = phi i64 [ %242, %241 ], [ %245, %243 ]
  %251 = phi i32 [ %237, %241 ], [ %248, %243 ]
  %252 = mul nsw i64 %250, %250
  %253 = urem i64 %252, 1000000007
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %238, 1
  %256 = icmp ult i32 %238, 2
  br i1 %256, label %257, label %235, !llvm.loop !14

257:                                              ; preds = %249
  %258 = sext i32 %234 to i64
  %259 = sext i32 %251 to i64
  %260 = mul nsw i64 %259, %258
  %261 = srem i64 %260, 1000000007
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* @ans, align 4, !tbaa !12
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !21
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !23
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %257
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

276:                                              ; preds = %257
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !26
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !28
  br label %289

283:                                              ; preds = %276
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !21
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = tail call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi i8 [ %282, %280 ], [ %288, %283 ]
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %290)
  %292 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
  ret i32 0

293:                                              ; preds = %201, %293
  %294 = phi i64 [ 1, %201 ], [ %332, %293 ]
  %295 = phi i32 [ %200, %201 ], [ %331, %293 ]
  %296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !12
  %298 = add nsw i32 %297, 2000
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %294
  %301 = load i32, i32* %300, align 4, !tbaa !12
  %302 = add nsw i32 %301, 2000
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %299, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = add nsw i32 %305, %295
  %307 = srem i32 %306, 1000000007
  %308 = add i32 %301, %297
  %309 = shl i32 %308, 1
  %310 = shl nsw i32 %297, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %311
  %313 = load i32, i32* %312, align 8, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = sext i32 %310 to i64
  %316 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %315
  %317 = load i32, i32* %316, align 8, !tbaa !12
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %314
  %320 = srem i64 %319, 1000000007
  %321 = shl i32 %301, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %322
  %324 = load i32, i32* %323, align 8, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %320, %325
  %327 = srem i64 %326, 1000000007
  %328 = trunc i64 %327 to i32
  %329 = add nsw i32 %307, 1000000007
  %330 = sub i32 %329, %328
  %331 = srem i32 %330, 1000000007
  %332 = add nuw nsw i64 %294, 1
  %333 = icmp eq i64 %332, %203
  br i1 %333, label %233, label %293, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949692535.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !25, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
