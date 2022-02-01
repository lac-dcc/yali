; ModuleID = 'source-C-CXX/63/337.c'
source_filename = "source-C-CXX/63/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shizi = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @h(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %12, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %16, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #4
  store double %38, double* %13, align 8
  %39 = load double, double* %13, align 8
  ret double %39
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.shizi], align 16
  %10 = alloca %struct.shizi, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -557015996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %239
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -557015996, label %16
    i32 -45754321, label %21
    i32 -272829744, label %32
    i32 -1418321593, label %35
    i32 1153362560, label %36
    i32 2144333921, label %41
    i32 -583480673, label %44
    i32 -1502348640, label %49
    i32 -1940256330, label %129
    i32 1861089072, label %132
    i32 -1601936982, label %133
    i32 -746377456, label %136
    i32 -1892527882, label %137
    i32 -681981643, label %142
    i32 -1538640871, label %143
    i32 -1430320614, label %149
    i32 -678684377, label %163
    i32 393631579, label %184
    i32 2083653345, label %185
    i32 -1477799577, label %188
    i32 2089266802, label %189
    i32 1706538054, label %192
    i32 -469186098, label %193
    i32 -487964959, label %198
    i32 -388740598, label %235
    i32 551609549, label %238
  ]

; <label>:15:                                     ; preds = %13
  br label %239

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -45754321, i32 -1418321593
  store i32 %20, i32* %12
  br label %239

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 -272829744, i32* %12
  br label %239

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -557015996, i32* %12
  br label %239

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1153362560, i32* %12
  br label %239

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2144333921, i32 -746377456
  store i32 %40, i32* %12
  br label %239

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -583480673, i32* %12
  br label %239

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1502348640, i32 1861089072
  store i32 %48, i32* %12
  br label %239

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.shizi, %struct.shizi* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 16
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.shizi, %struct.shizi* %64, i32 0, i32 1
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.shizi, %struct.shizi* %72, i32 0, i32 2
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.shizi, %struct.shizi* %80, i32 0, i32 3
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.shizi, %struct.shizi* %88, i32 0, i32 4
  store i32 %85, i32* %89, align 16
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.shizi, %struct.shizi* %96, i32 0, i32 5
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call double @h(i32 %101, i32 %105, i32 %109, i32 %113, i32 %117, i32 %121)
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.shizi, %struct.shizi* %125, i32 0, i32 6
  store double %122, double* %126, align 8
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1940256330, i32* %12
  br label %239

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -583480673, i32* %12
  br label %239

; <label>:132:                                    ; preds = %13
  store i32 -1601936982, i32* %12
  br label %239

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1153362560, i32* %12
  br label %239

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1892527882, i32* %12
  br label %239

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -681981643, i32 1706538054
  store i32 %141, i32* %12
  br label %239

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1538640871, i32* %12
  br label %239

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1430320614, i32 -1477799577
  store i32 %148, i32* %12
  br label %239

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.shizi, %struct.shizi* %152, i32 0, i32 6
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.shizi, %struct.shizi* %158, i32 0, i32 6
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %154, %160
  %162 = select i1 %161, i32 -678684377, i32 393631579
  store i32 %162, i32* %12
  br label %239

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %165
  %167 = bitcast %struct.shizi* %10 to i8*
  %168 = bitcast %struct.shizi* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 32, i32 8, i1 false)
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %174
  %176 = bitcast %struct.shizi* %171 to i8*
  %177 = bitcast %struct.shizi* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 32, i32 16, i1 false)
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %180
  %182 = bitcast %struct.shizi* %181 to i8*
  %183 = bitcast %struct.shizi* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 32, i32 8, i1 false)
  store i32 393631579, i32* %12
  br label %239

; <label>:184:                                    ; preds = %13
  store i32 2083653345, i32* %12
  br label %239

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 -1538640871, i32* %12
  br label %239

; <label>:188:                                    ; preds = %13
  store i32 2089266802, i32* %12
  br label %239

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -1892527882, i32* %12
  br label %239

; <label>:192:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -469186098, i32* %12
  br label %239

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -487964959, i32 551609549
  store i32 %197, i32* %12
  br label %239

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.shizi, %struct.shizi* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.shizi, %struct.shizi* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.shizi, %struct.shizi* %211, i32 0, i32 4
  %213 = load i32, i32* %212, align 16
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.shizi, %struct.shizi* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.shizi, %struct.shizi* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.shizi, %struct.shizi* %226, i32 0, i32 5
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.shizi, %struct.shizi* %231, i32 0, i32 6
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %208, i32 %213, i32 %218, i32 %223, i32 %228, double %233)
  store i32 -388740598, i32* %12
  br label %239

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -469186098, i32* %12
  br label %239

; <label>:238:                                    ; preds = %13
  ret i32 0

; <label>:239:                                    ; preds = %235, %198, %193, %192, %189, %188, %185, %184, %163, %149, %143, %142, %137, %136, %133, %132, %129, %49, %44, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
