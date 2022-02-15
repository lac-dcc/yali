; ModuleID = 'Project_CodeNet_C++1400/p03247/s306650649.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s306650649.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@X = dso_local global [1005 x i32] zeroinitializer, align 16
@Y = dso_local global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZL3dir = internal unnamed_addr constant [4 x i8] c"LDRU", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306650649.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"32\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %44, label %119

10:                                               ; preds = %20
  %11 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4, !tbaa !5
  %13 = add nsw i32 %12, %11
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %26, 2
  br i1 %16, label %43, label %17

17:                                               ; preds = %10
  %18 = add nuw i32 %26, 1
  %19 = zext i32 %18 to i64
  br label %32

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %21
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %21
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %10, !llvm.loop !9

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %43, label %32, !llvm.loop !11

32:                                               ; preds = %17, %29
  %33 = phi i64 [ 2, %17 ], [ %30, %29 ]
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, %14
  br i1 %40, label %29, label %41

41:                                               ; preds = %32
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  br label %310

43:                                               ; preds = %29, %10
  br i1 %15, label %44, label %119

44:                                               ; preds = %4, %43
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %121, label %49

49:                                               ; preds = %44
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %110, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = add nsw i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %89, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %90, %64 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add nsw <4 x i32> %70, <i32 -1, i32 -1, i32 -1, i32 -1>
  %75 = add nsw <4 x i32> %73, <i32 -1, i32 -1, i32 -1, i32 -1>
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %65, 9
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add nsw <4 x i32> %81, <i32 -1, i32 -1, i32 -1, i32 -1>
  %86 = add nsw <4 x i32> %84, <i32 -1, i32 -1, i32 -1, i32 -1>
  %87 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !5
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %65, 16
  %90 = add i64 %66, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %64, !llvm.loop !12

92:                                               ; preds = %64
  %93 = or i64 %89, 1
  br label %94

94:                                               ; preds = %92, %54
  %95 = phi i64 [ 1, %54 ], [ %93, %92 ]
  %96 = icmp eq i64 %60, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %95
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add nsw <4 x i32> %100, <i32 -1, i32 -1, i32 -1, i32 -1>
  %105 = add nsw <4 x i32> %103, <i32 -1, i32 -1, i32 -1, i32 -1>
  %106 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  %107 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %94, %97
  %109 = icmp eq i64 %52, %55
  br i1 %109, label %121, label %110

110:                                              ; preds = %49, %108
  %111 = phi i64 [ 1, %49 ], [ %56, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %117, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %51
  br i1 %118, label %121, label %112, !llvm.loop !14

119:                                              ; preds = %4, %43
  %120 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %121

121:                                              ; preds = %112, %108, %44, %119
  %122 = phi i1 [ true, %44 ], [ false, %119 ], [ true, %108 ], [ true, %112 ]
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 1)
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 2)
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 4)
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 8)
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 16)
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 32)
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 64)
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 128)
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 256)
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 512)
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 1024)
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 2048)
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 4096)
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 8192)
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 16384)
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 32768)
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 65536)
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 131072)
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 262144)
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 524288)
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 1048576)
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 2097152)
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 4194304)
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 8388608)
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 16777216)
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 33554432)
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 67108864)
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 134217728)
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 268435456)
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 536870912)
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 1073741824)
  %154 = tail call i32 @putchar(i32 10)
  %155 = load i32, i32* @n, align 4, !tbaa !5
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %310, label %157

157:                                              ; preds = %121, %292
  %158 = phi i64 [ %293, %292 ], [ 1, %121 ]
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  br label %166

165:                                              ; preds = %228
  br i1 %122, label %236, label %271

166:                                              ; preds = %157, %228
  %167 = phi i64 [ 30, %157 ], [ %234, %228 ]
  %168 = phi i64 [ %164, %157 ], [ %233, %228 ]
  %169 = phi i64 [ %161, %157 ], [ %232, %228 ]
  %170 = phi i8* [ null, %157 ], [ %231, %228 ]
  %171 = phi i8* [ null, %157 ], [ %230, %228 ]
  %172 = phi i8* [ null, %157 ], [ %229, %228 ]
  %173 = shl nuw i64 1, %167
  %174 = add nsw i64 %173, %169
  %175 = tail call i64 @llvm.abs.i64(i64 %174, i1 true) #11
  %176 = tail call i64 @llvm.abs.i64(i64 %168, i1 true) #11
  %177 = add nuw nsw i64 %176, %175
  %178 = icmp slt i64 %177, %173
  br i1 %178, label %179, label %222

179:                                              ; preds = %317, %311, %222, %166
  %180 = phi i64 [ 0, %166 ], [ 1, %222 ], [ 2, %311 ], [ 3, %317 ]
  %181 = phi i64 [ %174, %166 ], [ %169, %222 ], [ %313, %311 ], [ %169, %317 ]
  %182 = phi i64 [ %168, %166 ], [ %224, %222 ], [ %168, %311 ], [ %318, %317 ]
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL3dir, i64 0, i64 %180
  %184 = icmp eq i8* %171, %172
  br i1 %184, label %188, label %185

185:                                              ; preds = %179
  %186 = load i8, i8* %183, align 1, !tbaa !16
  store i8 %186, i8* %171, align 1, !tbaa !16
  %187 = getelementptr inbounds i8, i8* %171, i64 1
  br label %228

188:                                              ; preds = %179
  %189 = ptrtoint i8* %171 to i64
  %190 = ptrtoint i8* %170 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775807
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #12
          to label %194 unwind label %220

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %188
  %196 = icmp eq i64 %191, 0
  %197 = select i1 %196, i64 1, i64 %191
  %198 = add i64 %197, %191
  %199 = icmp ult i64 %198, %191
  %200 = icmp slt i64 %198, 0
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 9223372036854775807, i64 %198
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %195
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %202) #13
          to label %206 unwind label %218

206:                                              ; preds = %204, %195
  %207 = phi i8* [ null, %195 ], [ %205, %204 ]
  %208 = getelementptr inbounds i8, i8* %207, i64 %191
  %209 = load i8, i8* %183, align 1, !tbaa !16
  store i8 %209, i8* %208, align 1, !tbaa !16
  %210 = icmp sgt i64 %191, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %207, i8* align 1 %170, i64 %191, i1 false) #11
  br label %212

212:                                              ; preds = %211, %206
  %213 = getelementptr inbounds i8, i8* %208, i64 1
  %214 = icmp eq i8* %170, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  tail call void @_ZdlPv(i8* nonnull %170) #11
  br label %216

216:                                              ; preds = %215, %212
  %217 = getelementptr inbounds i8, i8* %207, i64 %202
  br label %228

218:                                              ; preds = %204
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %304

220:                                              ; preds = %193
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %304

222:                                              ; preds = %166
  %223 = tail call i64 @llvm.abs.i64(i64 %169, i1 true) #11
  %224 = add nsw i64 %173, %168
  %225 = tail call i64 @llvm.abs.i64(i64 %224, i1 true) #11
  %226 = add nuw nsw i64 %225, %223
  %227 = icmp slt i64 %226, %173
  br i1 %227, label %179, label %311

228:                                              ; preds = %317, %185, %216
  %229 = phi i8* [ %217, %216 ], [ %172, %185 ], [ %172, %317 ]
  %230 = phi i8* [ %213, %216 ], [ %187, %185 ], [ %171, %317 ]
  %231 = phi i8* [ %207, %216 ], [ %170, %185 ], [ %170, %317 ]
  %232 = phi i64 [ %181, %216 ], [ %181, %185 ], [ %169, %317 ]
  %233 = phi i64 [ %182, %216 ], [ %182, %185 ], [ %168, %317 ]
  %234 = add nsw i64 %167, -1
  %235 = icmp eq i64 %167, 0
  br i1 %235, label %165, label %166, !llvm.loop !17

236:                                              ; preds = %165
  %237 = icmp eq i8* %230, %229
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  store i8 82, i8* %230, align 1, !tbaa !16
  %239 = getelementptr inbounds i8, i8* %230, i64 1
  br label %271

240:                                              ; preds = %236
  %241 = ptrtoint i8* %229 to i64
  %242 = ptrtoint i8* %231 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775807
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #12
          to label %246 unwind label %269

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %240
  %248 = icmp eq i64 %243, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp slt i64 %250, 0
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 9223372036854775807, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %247
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %254) #13
          to label %258 unwind label %267

258:                                              ; preds = %256, %247
  %259 = phi i8* [ null, %247 ], [ %257, %256 ]
  %260 = getelementptr inbounds i8, i8* %259, i64 %243
  store i8 82, i8* %260, align 1, !tbaa !16
  %261 = icmp sgt i64 %243, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %259, i8* align 1 %231, i64 %243, i1 false) #11
  br label %263

263:                                              ; preds = %258, %262
  %264 = getelementptr inbounds i8, i8* %260, i64 1
  %265 = icmp eq i8* %231, null
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  tail call void @_ZdlPv(i8* nonnull %231) #11
  br label %271

267:                                              ; preds = %256
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %304

269:                                              ; preds = %245
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %304

271:                                              ; preds = %263, %266, %238, %165
  %272 = phi i8* [ %230, %165 ], [ %239, %238 ], [ %264, %266 ], [ %264, %263 ]
  %273 = phi i8* [ %231, %165 ], [ %231, %238 ], [ %259, %266 ], [ %259, %263 ]
  %274 = icmp ne i8* %273, %272
  %275 = getelementptr inbounds i8, i8* %272, i64 -1
  %276 = icmp ugt i8* %275, %273
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %286

278:                                              ; preds = %271, %278
  %279 = phi i8* [ %284, %278 ], [ %275, %271 ]
  %280 = phi i8* [ %283, %278 ], [ %273, %271 ]
  %281 = load i8, i8* %280, align 1, !tbaa !16
  %282 = load i8, i8* %279, align 1, !tbaa !16
  store i8 %282, i8* %280, align 1, !tbaa !16
  store i8 %281, i8* %279, align 1, !tbaa !16
  %283 = getelementptr inbounds i8, i8* %280, i64 1
  %284 = getelementptr inbounds i8, i8* %279, i64 -1
  %285 = icmp ult i8* %283, %284
  br i1 %285, label %278, label %286, !llvm.loop !18

286:                                              ; preds = %278, %271
  %287 = icmp eq i8* %273, %272
  br i1 %287, label %288, label %297

288:                                              ; preds = %297, %286
  %289 = tail call i32 @putchar(i32 10)
  %290 = icmp eq i8* %273, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  tail call void @_ZdlPv(i8* nonnull %273) #11
  br label %292

292:                                              ; preds = %288, %291
  %293 = add nuw nsw i64 %158, 1
  %294 = load i32, i32* @n, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %158, %295
  br i1 %296, label %157, label %310, !llvm.loop !19

297:                                              ; preds = %286, %297
  %298 = phi i8* [ %302, %297 ], [ %273, %286 ]
  %299 = load i8, i8* %298, align 1, !tbaa !16
  %300 = sext i8 %299 to i32
  %301 = tail call i32 @putchar(i32 %300)
  %302 = getelementptr inbounds i8, i8* %298, i64 1
  %303 = icmp eq i8* %302, %272
  br i1 %303, label %288, label %297

304:                                              ; preds = %267, %269, %218, %220
  %305 = phi i8* [ %170, %218 ], [ %170, %220 ], [ %231, %267 ], [ %231, %269 ]
  %306 = phi { i8*, i32 } [ %219, %218 ], [ %221, %220 ], [ %268, %267 ], [ %270, %269 ]
  %307 = icmp eq i8* %305, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  tail call void @_ZdlPv(i8* nonnull %305) #11
  br label %309

309:                                              ; preds = %304, %308
  resume { i8*, i32 } %306

310:                                              ; preds = %292, %121, %41
  ret i32 0

311:                                              ; preds = %222
  %312 = shl nsw i64 -1, %167
  %313 = add nsw i64 %312, %169
  %314 = tail call i64 @llvm.abs.i64(i64 %313, i1 true) #11
  %315 = add nuw nsw i64 %176, %314
  %316 = icmp slt i64 %315, %173
  br i1 %316, label %179, label %317

317:                                              ; preds = %311
  %318 = add nsw i64 %312, %168
  %319 = tail call i64 @llvm.abs.i64(i64 %318, i1 true) #11
  %320 = add nuw nsw i64 %319, %223
  %321 = icmp slt i64 %320, %173
  br i1 %321, label %179, label %228
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306650649.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
