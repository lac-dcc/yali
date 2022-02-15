; ModuleID = 'Project_CodeNet_C++1400/p03247/s755997758.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755997758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global [1234 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1234 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [43 x i64] zeroinitializer, align 16
@dtot = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755997758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 0, i64* @n, align 8, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %20, %7 ], [ %4, %0 ]
  %11 = phi i8 [ %8, %7 ], [ 0, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i8 [ %16, %12 ], [ 0, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 1, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !11

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %33, %23 ], [ %10, %9 ]
  %25 = load i64, i64* @n, align 8, !tbaa !5
  %26 = mul i64 %25, 10
  %27 = xor i32 %24, 48
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  store i64 %29, i64* @n, align 8, !tbaa !5
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %23, label %36, !llvm.loop !13

36:                                               ; preds = %23
  %37 = icmp eq i8 %11, 0
  %38 = load i64, i64* @n, align 8, !tbaa !5
  br i1 %37, label %41, label %39

39:                                               ; preds = %36
  %40 = sub nsw i64 0, %38
  store i64 %40, i64* @n, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i64 [ %40, %39 ], [ %38, %36 ]
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %150, label %47

44:                                               ; preds = %145
  %45 = icmp eq i64 %146, 0
  %46 = select i1 %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %150

47:                                               ; preds = %41, %145
  %48 = phi i64 [ %147, %145 ], [ 1, %41 ]
  %49 = phi i64 [ %146, %145 ], [ -1, %41 ]
  %50 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %48
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %62, label %59

57:                                               ; preds = %62
  %58 = and i8 %66, 1
  br label %59

59:                                               ; preds = %57, %47
  %60 = phi i32 [ %70, %57 ], [ %54, %47 ]
  %61 = phi i8 [ %58, %57 ], [ 0, %47 ]
  br label %73

62:                                               ; preds = %47, %62
  %63 = phi i32 [ %69, %62 ], [ %53, %47 ]
  %64 = phi i8 [ %66, %62 ], [ 0, %47 ]
  %65 = icmp eq i32 %63, 754974720
  %66 = select i1 %65, i8 1, i8 %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %62, label %57, !llvm.loop !11

73:                                               ; preds = %73, %59
  %74 = phi i32 [ %83, %73 ], [ %60, %59 ]
  %75 = load i64, i64* %50, align 8, !tbaa !5
  %76 = mul i64 %75, 10
  %77 = xor i32 %74, 48
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  store i64 %79, i64* %50, align 8, !tbaa !5
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = add nsw i32 %83, -48
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %73, label %86, !llvm.loop !13

86:                                               ; preds = %73
  %87 = icmp eq i8 %61, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = load i64, i64* %50, align 8, !tbaa !5
  %90 = sub nsw i64 0, %89
  store i64 %90, i64* %50, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %86, %88
  %92 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %48
  store i64 0, i64* %92, align 8, !tbaa !5
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = add nsw i32 %96, -48
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %104, label %101

99:                                               ; preds = %104
  %100 = and i8 %108, 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %112, %99 ], [ %96, %91 ]
  %103 = phi i8 [ %100, %99 ], [ 0, %91 ]
  br label %115

104:                                              ; preds = %91, %104
  %105 = phi i32 [ %111, %104 ], [ %95, %91 ]
  %106 = phi i8 [ %108, %104 ], [ 0, %91 ]
  %107 = icmp eq i32 %105, 754974720
  %108 = select i1 %107, i8 1, i8 %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = ashr exact i32 %111, 24
  %113 = add nsw i32 %112, -48
  %114 = icmp ugt i32 %113, 9
  br i1 %114, label %104, label %99, !llvm.loop !11

115:                                              ; preds = %115, %101
  %116 = phi i32 [ %125, %115 ], [ %102, %101 ]
  %117 = load i64, i64* %92, align 8, !tbaa !5
  %118 = mul i64 %117, 10
  %119 = xor i32 %116, 48
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  store i64 %121, i64* %92, align 8, !tbaa !5
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = ashr exact i32 %124, 24
  %126 = add nsw i32 %125, -48
  %127 = icmp ult i32 %126, 10
  br i1 %127, label %115, label %128, !llvm.loop !13

128:                                              ; preds = %115
  %129 = icmp eq i8 %103, 0
  %130 = load i64, i64* %92, align 8, !tbaa !5
  br i1 %129, label %133, label %131

131:                                              ; preds = %128
  %132 = sub nsw i64 0, %130
  store i64 %132, i64* %92, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %128, %131
  %134 = phi i64 [ %132, %131 ], [ %130, %128 ]
  %135 = load i64, i64* %50, align 8, !tbaa !5
  %136 = add nsw i64 %134, %135
  %137 = srem i64 %136, 2
  %138 = icmp slt i64 %137, 0
  %139 = select i1 %138, i64 1, i64 %137
  %140 = icmp eq i64 %49, -1
  br i1 %140, label %145, label %141

141:                                              ; preds = %133
  %142 = icmp eq i64 %49, %139
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #8
  unreachable

145:                                              ; preds = %133, %141
  %146 = phi i64 [ %49, %141 ], [ %139, %133 ]
  %147 = add nuw nsw i64 %48, 1
  %148 = load i64, i64* @n, align 8, !tbaa !5
  %149 = icmp slt i64 %48, %148
  br i1 %149, label %47, label %44, !llvm.loop !14

150:                                              ; preds = %44, %41
  %151 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %41 ], [ %46, %44 ]
  %152 = phi i1 [ false, %41 ], [ %45, %44 ]
  %153 = tail call i32 @puts(i8* nonnull dereferenceable(1) %151)
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 1073741824)
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 536870912)
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 268435456)
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 134217728)
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 67108864)
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 33554432)
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 16777216)
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 8388608)
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 4194304)
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 2097152)
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 1048576)
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 524288)
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 262144)
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 131072)
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 65536)
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 32768)
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 16384)
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 8192)
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 4096)
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 2048)
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 1024)
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 512)
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 256)
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 128)
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 64)
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 32)
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 16)
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 8)
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 4)
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 2)
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 1)
  br i1 %152, label %236, label %185

185:                                              ; preds = %150
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %187 = tail call i32 @putc(i32 10, %struct._IO_FILE* %186) #9
  %188 = load i64, i64* @dtot, align 8, !tbaa !5
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %191, align 8, !tbaa !5
  %192 = add nsw i64 %188, 3
  %193 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %194, align 8, !tbaa !5
  %195 = add nsw i64 %188, 5
  %196 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %197, align 8, !tbaa !5
  %198 = add nsw i64 %188, 7
  %199 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %200, align 8, !tbaa !5
  %201 = add nsw i64 %188, 9
  %202 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %203, align 8, !tbaa !5
  %204 = add nsw i64 %188, 11
  %205 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %206, align 8, !tbaa !5
  %207 = add nsw i64 %188, 13
  %208 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nsw i64 %188, 15
  %211 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %210
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %212, align 8, !tbaa !5
  %213 = add nsw i64 %188, 17
  %214 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %215, align 8, !tbaa !5
  %216 = add nsw i64 %188, 19
  %217 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = add nsw i64 %188, 21
  %220 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %221, align 8, !tbaa !5
  %222 = add nsw i64 %188, 23
  %223 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %224, align 8, !tbaa !5
  %225 = add nsw i64 %188, 25
  %226 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %227, align 8, !tbaa !5
  %228 = add nsw i64 %188, 27
  %229 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %230, align 8, !tbaa !5
  %231 = add nsw i64 %188, 29
  %232 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %233, align 8, !tbaa !5
  %234 = add nsw i64 %188, 31
  %235 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %234
  store i64 1, i64* %235, align 8, !tbaa !5
  store i64 %234, i64* @dtot, align 8, !tbaa !5
  br label %288

236:                                              ; preds = %150
  %237 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %238 = load i64, i64* @dtot, align 8, !tbaa !5
  %239 = add nsw i64 %238, 1
  %240 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %241, align 8, !tbaa !5
  %242 = add nsw i64 %238, 3
  %243 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %242
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %244, align 8, !tbaa !5
  %245 = add nsw i64 %238, 5
  %246 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %247, align 8, !tbaa !5
  %248 = add nsw i64 %238, 7
  %249 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %250, align 8, !tbaa !5
  %251 = add nsw i64 %238, 9
  %252 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %251
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %253, align 8, !tbaa !5
  %254 = add nsw i64 %238, 11
  %255 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %256, align 8, !tbaa !5
  %257 = add nsw i64 %238, 13
  %258 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %257
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %259, align 8, !tbaa !5
  %260 = add nsw i64 %238, 15
  %261 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %260
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %262, align 8, !tbaa !5
  %263 = add nsw i64 %238, 17
  %264 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %265, align 8, !tbaa !5
  %266 = add nsw i64 %238, 19
  %267 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %266
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %268, align 8, !tbaa !5
  %269 = add nsw i64 %238, 21
  %270 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %271, align 8, !tbaa !5
  %272 = add nsw i64 %238, 23
  %273 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %272
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %274, align 8, !tbaa !5
  %275 = add nsw i64 %238, 25
  %276 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %277, align 8, !tbaa !5
  %278 = add nsw i64 %238, 27
  %279 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %280, align 8, !tbaa !5
  %281 = add nsw i64 %238, 29
  %282 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %281
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %283, align 8, !tbaa !5
  %284 = add nsw i64 %238, 31
  %285 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %284
  %286 = add nsw i64 %238, 32
  store i64 %286, i64* @dtot, align 8, !tbaa !5
  %287 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %287, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %185, %236
  %289 = phi i64 [ %234, %185 ], [ %286, %236 ]
  %290 = load i64, i64* @n, align 8, !tbaa !5
  %291 = icmp slt i64 %290, 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %336, %288
  ret i32 0

293:                                              ; preds = %288, %341
  %294 = phi i64 [ %343, %341 ], [ %289, %288 ]
  %295 = phi i64 [ %342, %341 ], [ 1, %288 ]
  %296 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %295
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = icmp slt i64 %294, 1
  br i1 %300, label %336, label %301

301:                                              ; preds = %293, %330
  %302 = phi i64 [ %332, %330 ], [ 0, %293 ]
  %303 = phi i64 [ %333, %330 ], [ 1, %293 ]
  %304 = phi i64 [ %331, %330 ], [ 0, %293 ]
  %305 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %303
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = sub nsw i64 %297, %302
  %308 = tail call i64 @llvm.abs.i64(i64 %307, i1 true) #9
  %309 = sub nsw i64 %299, %304
  %310 = tail call i64 @llvm.abs.i64(i64 %309, i1 true) #9
  %311 = icmp ugt i64 %308, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %301
  %313 = icmp slt i64 %297, %302
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %313, label %315, label %318

315:                                              ; preds = %312
  %316 = tail call i32 @putc(i32 76, %struct._IO_FILE* %314) #9
  %317 = sub nsw i64 %302, %306
  br label %330

318:                                              ; preds = %312
  %319 = tail call i32 @putc(i32 82, %struct._IO_FILE* %314) #9
  %320 = add nsw i64 %306, %302
  br label %330

321:                                              ; preds = %301
  %322 = icmp slt i64 %299, %304
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %322, label %324, label %327

324:                                              ; preds = %321
  %325 = tail call i32 @putc(i32 68, %struct._IO_FILE* %323) #9
  %326 = sub nsw i64 %304, %306
  br label %330

327:                                              ; preds = %321
  %328 = tail call i32 @putc(i32 85, %struct._IO_FILE* %323) #9
  %329 = add nsw i64 %306, %304
  br label %330

330:                                              ; preds = %327, %324, %318, %315
  %331 = phi i64 [ %304, %315 ], [ %304, %318 ], [ %326, %324 ], [ %329, %327 ]
  %332 = phi i64 [ %317, %315 ], [ %320, %318 ], [ %302, %324 ], [ %302, %327 ]
  %333 = add nuw nsw i64 %303, 1
  %334 = load i64, i64* @dtot, align 8, !tbaa !5
  %335 = icmp slt i64 %303, %334
  br i1 %335, label %301, label %336, !llvm.loop !15

336:                                              ; preds = %330, %293
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %338 = tail call i32 @putc(i32 10, %struct._IO_FILE* %337) #9
  %339 = load i64, i64* @n, align 8, !tbaa !5
  %340 = icmp slt i64 %295, %339
  br i1 %340, label %341, label %292, !llvm.loop !16

341:                                              ; preds = %336
  %342 = add nuw nsw i64 %295, 1
  %343 = load i64, i64* @dtot, align 8, !tbaa !5
  br label %293
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755997758.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
