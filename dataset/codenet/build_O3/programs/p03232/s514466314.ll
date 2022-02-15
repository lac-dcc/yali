; ModuleID = 'Project_CodeNet_C++1400/p03232/s514466314.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s514466314.cpp"
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
@a = dso_local global [100100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@P = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514466314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp slt i32 %6, 0
  %8 = add nsw i32 %6, 1000000007
  %9 = select i1 %7, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3potii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %9

7:                                                ; preds = %2, %17, %9
  %8 = phi i32 [ %16, %9 ], [ %23, %17 ], [ 1, %2 ]
  ret i32 %8

9:                                                ; preds = %4
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 @_Z3potii(i32 %0, i32 %10)
  %12 = sext i32 %0 to i64
  %13 = sext i32 %11 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %7

17:                                               ; preds = %4
  %18 = sdiv i32 %1, 2
  %19 = tail call i32 @_Z3potii(i32 %0, i32 %18)
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %20
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @_Z3potii(i32 %0, i32 1000000005)
  ret i32 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %139, label %16

4:                                                ; preds = %16
  %5 = icmp slt i32 %21, 1
  br i1 %5, label %139, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %21, 1
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %10 = add nsw i64 %8, -1
  %11 = add nsw i64 %8, -2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  %15 = and i64 %10, -2
  br label %46

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %4, !llvm.loop !9

24:                                               ; preds = %46, %6
  %25 = phi i32 [ %9, %6 ], [ %69, %46 ]
  %26 = phi i64 [ 1, %6 ], [ %71, %46 ]
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %25
  %32 = icmp sgt i32 %31, 1000000006
  %33 = add nsw i32 %31, -1000000007
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp slt i32 %34, 0
  %36 = add nsw i32 %34, 1000000007
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %24, %28
  br i1 %5, label %139, label %40

40:                                               ; preds = %39
  %41 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %42 = and i64 %10, 1
  %43 = icmp eq i64 %11, 0
  br i1 %43, label %74, label %44

44:                                               ; preds = %40
  %45 = and i64 %10, -2
  br label %94

46:                                               ; preds = %46, %14
  %47 = phi i32 [ %9, %14 ], [ %69, %46 ]
  %48 = phi i64 [ 1, %14 ], [ %71, %46 ]
  %49 = phi i64 [ %15, %14 ], [ %72, %46 ]
  %50 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = icmp sgt i32 %52, 1000000006
  %54 = add nsw i32 %52, -1000000007
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp slt i32 %55, 0
  %57 = add nsw i32 %55, 1000000007
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %48
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %48, 1
  %61 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %58
  %64 = icmp sgt i32 %63, 1000000006
  %65 = add nsw i32 %63, -1000000007
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp slt i32 %66, 0
  %68 = add nsw i32 %66, 1000000007
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %60
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %48, 2
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %24, label %46, !llvm.loop !11

74:                                               ; preds = %94, %40
  %75 = phi i32 [ %41, %40 ], [ %117, %94 ]
  %76 = phi i64 [ 1, %40 ], [ %119, %94 ]
  %77 = icmp eq i64 %42, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %75
  %82 = icmp sgt i32 %81, 1000000006
  %83 = add nsw i32 %81, -1000000007
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp slt i32 %84, 0
  %86 = add nsw i32 %84, 1000000007
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %76
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %74, %78
  store i32 1, i32* @N, align 4, !tbaa !5
  %90 = and i64 %10, 3
  %91 = icmp ult i64 %11, 3
  br i1 %91, label %122, label %92

92:                                               ; preds = %89
  %93 = and i64 %10, -4
  br label %157

94:                                               ; preds = %94, %44
  %95 = phi i32 [ %41, %44 ], [ %117, %94 ]
  %96 = phi i64 [ 1, %44 ], [ %119, %94 ]
  %97 = phi i64 [ %45, %44 ], [ %120, %94 ]
  %98 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %95
  %101 = icmp sgt i32 %100, 1000000006
  %102 = add nsw i32 %100, -1000000007
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = icmp slt i32 %103, 0
  %105 = add nsw i32 %103, 1000000007
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %96
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %96, 1
  %109 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = icmp sgt i32 %111, 1000000006
  %113 = add nsw i32 %111, -1000000007
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = icmp slt i32 %114, 0
  %116 = add nsw i32 %114, 1000000007
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %108
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = add i64 %97, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %74, label %94, !llvm.loop !12

122:                                              ; preds = %157, %89
  %123 = phi i64 [ undef, %89 ], [ %171, %157 ]
  %124 = phi i64 [ 1, %89 ], [ %172, %157 ]
  %125 = phi i64 [ 1, %89 ], [ %171, %157 ]
  %126 = icmp eq i64 %90, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %133, %127 ], [ %124, %122 ]
  %129 = phi i64 [ %132, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %134, %127 ], [ %90, %122 ]
  %131 = mul nsw i64 %129, %128
  %132 = srem i64 %131, 1000000007
  %133 = add nuw nsw i64 %128, 1
  %134 = add i64 %130, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %127, !llvm.loop !13

136:                                              ; preds = %127, %122
  %137 = phi i64 [ %123, %122 ], [ %132, %127 ]
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %4, %0, %39, %136
  %140 = phi i32 [ %138, %136 ], [ 1, %39 ], [ 1, %0 ], [ 1, %4 ]
  %141 = phi i32 [ %21, %136 ], [ %21, %39 ], [ %2, %0 ], [ %21, %4 ]
  %142 = phi i64 [ %137, %136 ], [ 1, %39 ], [ 1, %0 ], [ 1, %4 ]
  store i32 %140, i32* @N, align 4, !tbaa !5
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %142, %146
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = add i32 %141, -1
  %151 = icmp sgt i32 %141, 2
  br i1 %151, label %152, label %175

152:                                              ; preds = %139
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = zext i32 %150 to i64
  br label %180

157:                                              ; preds = %157, %92
  %158 = phi i64 [ 1, %92 ], [ %172, %157 ]
  %159 = phi i64 [ 1, %92 ], [ %171, %157 ]
  %160 = phi i64 [ %93, %92 ], [ %173, %157 ]
  %161 = mul nsw i64 %159, %158
  %162 = srem i64 %161, 1000000007
  %163 = add nuw nsw i64 %158, 1
  %164 = mul nsw i64 %162, %163
  %165 = srem i64 %164, 1000000007
  %166 = add nuw nsw i64 %158, 2
  %167 = mul nsw i64 %165, %166
  %168 = srem i64 %167, 1000000007
  %169 = add nuw nsw i64 %158, 3
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 1000000007
  %172 = add nuw nsw i64 %158, 4
  %173 = add i64 %160, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %122, label %157, !llvm.loop !15

175:                                              ; preds = %180, %139
  %176 = phi i32 [ %149, %139 ], [ %229, %180 ]
  %177 = icmp sgt i32 %141, 1
  br i1 %177, label %178, label %260

178:                                              ; preds = %175
  %179 = zext i32 %141 to i64
  br label %237

180:                                              ; preds = %152, %180
  %181 = phi i64 [ 1, %152 ], [ %183, %180 ]
  %182 = phi i32 [ %149, %152 ], [ %229, %180 ]
  %183 = add nuw nsw i64 %181, 1
  %184 = add nuw i64 %181, 2
  %185 = and i64 %184, 4294967295
  %186 = mul nuw nsw i64 %185, %183
  %187 = urem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  %189 = tail call i32 @_Z3potii(i32 %188, i32 1000000005) #9
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %142, %190
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  %194 = shl nsw i32 %193, 1
  %195 = srem i32 %194, 1000000007
  %196 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %181
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sub i32 %155, %197
  %199 = icmp sgt i32 %198, 1000000006
  %200 = add nsw i32 %198, -1000000007
  %201 = select i1 %199, i32 %200, i32 %198
  %202 = icmp slt i32 %201, 0
  %203 = add nsw i32 %201, 1000000007
  %204 = select i1 %202, i32 %203, i32 %201
  %205 = trunc i64 %181 to i32
  %206 = xor i32 %205, -1
  %207 = add i32 %141, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sub i32 %204, %210
  %212 = icmp sgt i32 %211, 1000000006
  %213 = add nsw i32 %211, -1000000007
  %214 = select i1 %212, i32 %213, i32 %211
  %215 = icmp slt i32 %214, 0
  %216 = add nsw i32 %214, 1000000007
  %217 = select i1 %215, i32 %216, i32 %214
  %218 = sext i32 %195 to i64
  %219 = sext i32 %217 to i64
  %220 = mul nsw i64 %219, %218
  %221 = srem i64 %220, 1000000007
  %222 = trunc i64 %221 to i32
  %223 = add nsw i32 %182, %222
  %224 = icmp sgt i32 %223, 1000000006
  %225 = add nsw i32 %223, -1000000007
  %226 = select i1 %224, i32 %225, i32 %223
  %227 = icmp slt i32 %226, 0
  %228 = add nsw i32 %226, 1000000007
  %229 = select i1 %227, i32 %228, i32 %226
  %230 = icmp eq i64 %183, %156
  br i1 %230, label %175, label %180, !llvm.loop !16

231:                                              ; preds = %237
  %232 = add i32 %141, 2
  %233 = icmp slt i32 %141, 2
  br i1 %233, label %260, label %234

234:                                              ; preds = %231
  %235 = add nuw i32 %141, 1
  %236 = zext i32 %235 to i64
  br label %292

237:                                              ; preds = %178, %237
  %238 = phi i64 [ 1, %178 ], [ %240, %237 ]
  %239 = phi i32 [ %176, %178 ], [ %258, %237 ]
  %240 = add nuw nsw i64 %238, 1
  %241 = trunc i64 %240 to i32
  %242 = tail call i32 @_Z3potii(i32 %241, i32 1000000005) #9
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %142, %243
  %245 = srem i64 %244, 1000000007
  %246 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %238
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %245, %248
  %250 = srem i64 %249, 1000000007
  %251 = trunc i64 %250 to i32
  %252 = add nsw i32 %239, %251
  %253 = icmp sgt i32 %252, 1000000006
  %254 = add nsw i32 %252, -1000000007
  %255 = select i1 %253, i32 %254, i32 %252
  %256 = icmp slt i32 %255, 0
  %257 = add nsw i32 %255, 1000000007
  %258 = select i1 %256, i32 %257, i32 %255
  %259 = icmp eq i64 %240, %179
  br i1 %259, label %231, label %237, !llvm.loop !17

260:                                              ; preds = %292, %175, %231
  %261 = phi i32 [ %258, %231 ], [ %176, %175 ], [ %321, %292 ]
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !18
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !20
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

275:                                              ; preds = %260
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !24
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !26
  br label %288

282:                                              ; preds = %275
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !18
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = tail call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %289)
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  ret i32 0

292:                                              ; preds = %234, %292
  %293 = phi i64 [ 2, %234 ], [ %322, %292 ]
  %294 = phi i32 [ %258, %234 ], [ %321, %292 ]
  %295 = trunc i64 %293 to i32
  %296 = sub i32 %232, %295
  %297 = tail call i32 @_Z3potii(i32 %296, i32 1000000005) #9
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %142, %298
  %300 = srem i64 %299, 1000000007
  %301 = add nsw i64 %293, -1
  %302 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sub i32 %145, %303
  %305 = icmp sgt i32 %304, 1000000006
  %306 = add nsw i32 %304, -1000000007
  %307 = select i1 %305, i32 %306, i32 %304
  %308 = icmp slt i32 %307, 0
  %309 = add nsw i32 %307, 1000000007
  %310 = select i1 %308, i32 %309, i32 %307
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %300, %311
  %313 = srem i64 %312, 1000000007
  %314 = trunc i64 %313 to i32
  %315 = add nsw i32 %294, %314
  %316 = icmp sgt i32 %315, 1000000006
  %317 = add nsw i32 %315, -1000000007
  %318 = select i1 %316, i32 %317, i32 %315
  %319 = icmp slt i32 %318, 0
  %320 = add nsw i32 %318, 1000000007
  %321 = select i1 %319, i32 %320, i32 %318
  %322 = add nuw nsw i64 %293, 1
  %323 = icmp eq i64 %322, %236
  br i1 %323, label %260, label %292, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514466314.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
