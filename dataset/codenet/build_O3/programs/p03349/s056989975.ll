; ModuleID = 'Project_CodeNet_C++1400/p03349/s056989975.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s056989975.cpp"
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
@mod = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056989975.cpp, i8* null }]

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
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i64 [ 0, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = or i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %32, %22 ], [ %8, %7 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %7 ]
  %25 = mul i64 %24, 10
  %26 = xor i32 %23, 48
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %22, label %35, !llvm.loop !11

35:                                               ; preds = %22
  %36 = icmp eq i64 %9, 0
  %37 = sub nsw i64 0, %28
  %38 = select i1 %36, i64 %28, i64 %37
  ret i64 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !12
  %5 = load i32, i32* @mod, align 4, !tbaa !12
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3DelRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = sub nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* @mod, align 4, !tbaa !12
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i64 [ 0, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = or i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #9
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %8, %7 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %7 ]
  %25 = mul i64 %24, 10
  %26 = xor i32 %23, 48
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #9
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %22, label %35, !llvm.loop !11

35:                                               ; preds = %22
  %36 = icmp eq i64 %9, 0
  %37 = sub i64 0, %28
  %38 = select i1 %36, i64 %28, i64 %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  store i32 %40, i32* @n, align 4, !tbaa !12
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41) #9
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %35
  %48 = phi i32 [ %44, %35 ], [ %59, %50 ]
  %49 = phi i64 [ 0, %35 ], [ %55, %50 ]
  br label %62

50:                                               ; preds = %35, %50
  %51 = phi i32 [ %58, %50 ], [ %43, %35 ]
  %52 = phi i64 [ %55, %50 ], [ 0, %35 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = zext i1 %53 to i64
  %55 = or i64 %52, %54
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56) #9
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  br i1 %61, label %50, label %47, !llvm.loop !9

62:                                               ; preds = %62, %47
  %63 = phi i32 [ %72, %62 ], [ %48, %47 ]
  %64 = phi i64 [ %68, %62 ], [ 0, %47 ]
  %65 = mul i64 %64, 10
  %66 = xor i32 %63, 48
  %67 = zext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69) #9
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %62, label %75, !llvm.loop !11

75:                                               ; preds = %62
  %76 = icmp eq i64 %49, 0
  %77 = sub i64 0, %68
  %78 = select i1 %76, i64 %68, i64 %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* @k, align 4, !tbaa !12
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80) #9
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = add nsw i32 %83, -48
  %85 = icmp ugt i32 %84, 9
  br i1 %85, label %89, label %86

86:                                               ; preds = %89, %75
  %87 = phi i32 [ %83, %75 ], [ %98, %89 ]
  %88 = phi i64 [ 0, %75 ], [ %94, %89 ]
  br label %101

89:                                               ; preds = %75, %89
  %90 = phi i32 [ %97, %89 ], [ %82, %75 ]
  %91 = phi i64 [ %94, %89 ], [ 0, %75 ]
  %92 = icmp eq i32 %90, 754974720
  %93 = zext i1 %92 to i64
  %94 = or i64 %91, %93
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95) #9
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ugt i32 %99, 9
  br i1 %100, label %89, label %86, !llvm.loop !9

101:                                              ; preds = %101, %86
  %102 = phi i32 [ %111, %101 ], [ %87, %86 ]
  %103 = phi i64 [ %107, %101 ], [ 0, %86 ]
  %104 = mul i64 %103, 10
  %105 = xor i32 %102, 48
  %106 = zext i32 %105 to i64
  %107 = add i64 %104, %106
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108) #9
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ult i32 %112, 10
  br i1 %113, label %101, label %114, !llvm.loop !11

114:                                              ; preds = %101
  %115 = icmp eq i64 %88, 0
  %116 = sub i64 0, %107
  %117 = select i1 %115, i64 %107, i64 %116
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* @mod, align 4, !tbaa !12
  %119 = load i32, i32* @n, align 4, !tbaa !12
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %225, label %121

121:                                              ; preds = %114
  %122 = add nuw i32 %119, 1
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %119, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = and i64 %123, 4294967294
  br label %141

128:                                              ; preds = %141, %121
  %129 = phi i64 [ 0, %121 ], [ %149, %141 ]
  %130 = icmp eq i64 %124, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %129, i64 %129
  store i32 1, i32* %132, align 4, !tbaa !12
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %129, i64 0
  store i32 1, i32* %133, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %128, %131
  %135 = icmp slt i32 %119, 1
  br i1 %135, label %225, label %136

136:                                              ; preds = %134
  %137 = add nuw i32 %119, 1
  %138 = zext i32 %137 to i64
  %139 = insertelement <4 x i32> poison, i32 %118, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %152

141:                                              ; preds = %141, %126
  %142 = phi i64 [ 0, %126 ], [ %149, %141 ]
  %143 = phi i64 [ %127, %126 ], [ %150, %141 ]
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %142, i64 %142
  store i32 1, i32* %144, align 8, !tbaa !12
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %142, i64 0
  store i32 1, i32* %145, align 8, !tbaa !12
  %146 = or i64 %142, 1
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %146, i64 %146
  store i32 1, i32* %147, align 8, !tbaa !12
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %146, i64 0
  store i32 1, i32* %148, align 4, !tbaa !12
  %149 = add nuw nsw i64 %142, 2
  %150 = add i64 %143, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %128, label %141, !llvm.loop !14

152:                                              ; preds = %136, %231
  %153 = phi i64 [ 0, %136 ], [ %235, %231 ]
  %154 = phi i64 [ 1, %136 ], [ %232, %231 ]
  %155 = phi i64 [ 2, %136 ], [ %233, %231 ]
  %156 = add i64 %153, -3
  %157 = lshr i64 %156, 2
  %158 = add nuw nsw i64 %157, 1
  %159 = add i64 %153, 1
  %160 = add nsw i64 %154, -1
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %160, i64 0
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = icmp ult i64 %159, 4
  br i1 %163, label %222, label %164

164:                                              ; preds = %152
  %165 = and i64 %159, -4
  %166 = or i64 %165, 1
  %167 = insertelement <4 x i32> poison, i32 %162, i32 3
  %168 = and i64 %158, 1
  %169 = icmp ult i64 %156, 4
  br i1 %169, label %201, label %170

170:                                              ; preds = %164
  %171 = and i64 %158, 9223372036854775806
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %198, %172 ]
  %174 = phi <4 x i32> [ %167, %170 ], [ %191, %172 ]
  %175 = phi i64 [ %171, %170 ], [ %199, %172 ]
  %176 = or i64 %173, 1
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %154, i64 %176
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %160, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !12
  %181 = shufflevector <4 x i32> %174, <4 x i32> %180, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %182 = add nsw <4 x i32> %180, %181
  %183 = icmp slt <4 x i32> %182, %140
  %184 = select <4 x i1> %183, <4 x i32> zeroinitializer, <4 x i32> %140
  %185 = sub nsw <4 x i32> %182, %184
  %186 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %186, align 4, !tbaa !12
  %187 = or i64 %173, 5
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %154, i64 %187
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %160, i64 %187
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !12
  %192 = shufflevector <4 x i32> %180, <4 x i32> %191, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %193 = add nsw <4 x i32> %191, %192
  %194 = icmp slt <4 x i32> %193, %140
  %195 = select <4 x i1> %194, <4 x i32> zeroinitializer, <4 x i32> %140
  %196 = sub nsw <4 x i32> %193, %195
  %197 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %197, align 4, !tbaa !12
  %198 = add nuw i64 %173, 8
  %199 = add i64 %175, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %172, !llvm.loop !15

201:                                              ; preds = %172, %164
  %202 = phi <4 x i32> [ undef, %164 ], [ %191, %172 ]
  %203 = phi i64 [ 0, %164 ], [ %198, %172 ]
  %204 = phi <4 x i32> [ %167, %164 ], [ %191, %172 ]
  %205 = icmp eq i64 %168, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %201
  %207 = or i64 %203, 1
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %154, i64 %207
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %160, i64 %207
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !12
  %212 = shufflevector <4 x i32> %204, <4 x i32> %211, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %213 = add nsw <4 x i32> %211, %212
  %214 = icmp slt <4 x i32> %213, %140
  %215 = select <4 x i1> %214, <4 x i32> zeroinitializer, <4 x i32> %140
  %216 = sub nsw <4 x i32> %213, %215
  %217 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %217, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %201, %206
  %219 = phi <4 x i32> [ %202, %201 ], [ %211, %206 ]
  %220 = icmp eq i64 %159, %165
  %221 = extractelement <4 x i32> %219, i32 3
  br i1 %220, label %231, label %222

222:                                              ; preds = %152, %218
  %223 = phi i32 [ %221, %218 ], [ %162, %152 ]
  %224 = phi i64 [ %166, %218 ], [ 1, %152 ]
  br label %236

225:                                              ; preds = %231, %114, %134
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 1), align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %226 = load i32, i32* @k, align 4, !tbaa !12
  %227 = shl i64 %117, 32
  %228 = ashr exact i64 %227, 32
  %229 = icmp slt i32 %119, 2
  %230 = icmp slt i32 %226, 1
  br i1 %230, label %253, label %248

231:                                              ; preds = %236, %218
  %232 = add nuw nsw i64 %154, 1
  %233 = add nuw nsw i64 %155, 1
  %234 = icmp eq i64 %232, %138
  %235 = add i64 %153, 1
  br i1 %234, label %225, label %152, !llvm.loop !17

236:                                              ; preds = %222, %236
  %237 = phi i32 [ %241, %236 ], [ %223, %222 ]
  %238 = phi i64 [ %246, %236 ], [ %224, %222 ]
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %154, i64 %238
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %160, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = add nsw i32 %241, %237
  %243 = icmp slt i32 %242, %118
  %244 = select i1 %243, i32 0, i32 %118
  %245 = sub nsw i32 %242, %244
  store i32 %245, i32* %239, align 4, !tbaa !12
  %246 = add nuw nsw i64 %238, 1
  %247 = icmp eq i64 %246, %155
  br i1 %247, label %231, label %236, !llvm.loop !18

248:                                              ; preds = %225
  %249 = add i32 %119, 1
  %250 = add nuw i32 %226, 1
  %251 = zext i32 %250 to i64
  %252 = zext i32 %249 to i64
  br label %288

253:                                              ; preds = %310, %225
  %254 = sext i32 %226 to i64
  %255 = sext i32 %119 to i64
  %256 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %254, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !12
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !20
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !22
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %253
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

271:                                              ; preds = %253
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !25
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !27
  br label %284

278:                                              ; preds = %271
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !20
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = tail call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  ret i32 0

288:                                              ; preds = %313, %248
  %289 = phi i32 [ 1, %248 ], [ %314, %313 ]
  %290 = phi i32 [ 1, %248 ], [ %299, %313 ]
  %291 = phi i64 [ 1, %248 ], [ %311, %313 ]
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %291, i64 1
  store i32 1, i32* %292, align 4, !tbaa !12
  %293 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %291, i64 0
  store i32 1, i32* %293, align 4, !tbaa !12
  %294 = add nsw i64 %291, -1
  %295 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %291, i64 0
  %296 = add nsw i32 %290, 1
  %297 = icmp slt i32 %296, %118
  %298 = select i1 %297, i32 0, i32 %118
  %299 = sub nsw i32 %296, %298
  store i32 %299, i32* %295, align 4, !tbaa !12
  %300 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %291, i64 1
  %301 = add nsw i32 %289, 1
  %302 = icmp slt i32 %301, %118
  %303 = select i1 %302, i32 0, i32 %118
  %304 = sub nsw i32 %301, %303
  store i32 %304, i32* %300, align 4, !tbaa !12
  br i1 %229, label %310, label %305

305:                                              ; preds = %288, %315
  %306 = phi i64 [ %323, %315 ], [ 2, %288 ]
  %307 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %291, i64 %306
  %308 = add nsw i64 %306, -2
  %309 = load i32, i32* %307, align 4, !tbaa !12
  br label %325

310:                                              ; preds = %315, %288
  %311 = add nuw nsw i64 %291, 1
  %312 = icmp eq i64 %311, %251
  br i1 %312, label %253, label %313, !llvm.loop !28

313:                                              ; preds = %310
  %314 = load i32, i32* %300, align 4, !tbaa !12
  br label %288

315:                                              ; preds = %325
  %316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %294, i64 %306
  %317 = load i32, i32* %316, align 4, !tbaa !12
  %318 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %291, i64 %306
  %319 = add nsw i32 %347, %317
  %320 = icmp slt i32 %319, %118
  %321 = select i1 %320, i32 0, i32 %118
  %322 = sub nsw i32 %319, %321
  store i32 %322, i32* %318, align 4, !tbaa !12
  %323 = add nuw nsw i64 %306, 1
  %324 = icmp eq i64 %323, %252
  br i1 %324, label %310, label %305, !llvm.loop !29

325:                                              ; preds = %305, %325
  %326 = phi i32 [ %309, %305 ], [ %347, %325 ]
  %327 = phi i64 [ 1, %305 ], [ %348, %325 ]
  %328 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %294, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = sub nsw i64 %306, %327
  %332 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %291, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %330
  %336 = srem i64 %335, %228
  %337 = add nsw i64 %327, -1
  %338 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %308, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %336, %340
  %342 = srem i64 %341, %228
  %343 = trunc i64 %342 to i32
  %344 = add nsw i32 %326, %343
  %345 = icmp slt i32 %344, %118
  %346 = select i1 %345, i32 0, i32 %118
  %347 = sub nsw i32 %344, %346
  store i32 %347, i32* %307, align 4, !tbaa !12
  %348 = add nuw nsw i64 %327, 1
  %349 = icmp eq i64 %348, %306
  br i1 %349, label %315, label %325, !llvm.loop !30
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
define internal void @_GLOBAL__sub_I_s056989975.cpp() #8 section ".text.startup" {
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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !6, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !24, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !24, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
