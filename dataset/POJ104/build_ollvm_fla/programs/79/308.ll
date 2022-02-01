; ModuleID = 'source-C-CXX/79/308.c'
source_filename = "source-C-CXX/79/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %10, align 4
  %19 = alloca i32
  store i32 613427308, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 613427308, label %23
    i32 400990302, label %28
    i32 -235000615, label %33
    i32 -1118838493, label %38
    i32 -2067471162, label %43
    i32 1259535070, label %46
    i32 63107323, label %49
    i32 1935104952, label %50
    i32 -1483241987, label %53
    i32 1292091497, label %58
    i32 -2108183340, label %63
    i32 -160903182, label %68
    i32 1813379398, label %69
    i32 322752889, label %75
    i32 1125607793, label %82
    i32 2075379618, label %85
    i32 1706739263, label %86
    i32 1029501012, label %87
    i32 1812808967, label %93
    i32 -163309052, label %100
    i32 -156043400, label %103
    i32 -1988195438, label %104
    i32 1296933055, label %109
    i32 810993284, label %114
    i32 1904668874, label %119
    i32 2033417942, label %120
    i32 255457314, label %126
    i32 2076576959, label %133
    i32 461158126, label %136
    i32 804010685, label %137
    i32 1333275585, label %138
    i32 -363797169, label %144
    i32 943504747, label %151
    i32 857703290, label %154
    i32 571192719, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 400990302, i32 -1483241987
  store i32 %27, i32* %19
  br label %168

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -235000615, i32 -1118838493
  store i32 %32, i32* %19
  br label %168

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -2067471162, i32 -1118838493
  store i32 %37, i32* %19
  br label %168

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2067471162, i32 1259535070
  store i32 %42, i32* %19
  br label %168

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %11, align 4
  store i32 63107323, i32* %19
  br label %168

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %11, align 4
  store i32 63107323, i32* %19
  br label %168

; <label>:49:                                     ; preds = %20
  store i32 1935104952, i32* %19
  br label %168

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 613427308, i32* %19
  br label %168

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1292091497, i32 -2108183340
  store i32 %57, i32* %19
  br label %168

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -160903182, i32 -2108183340
  store i32 %62, i32* %19
  br label %168

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -160903182, i32 1706739263
  store i32 %67, i32* %19
  br label %168

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1813379398, i32* %19
  br label %168

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 322752889, i32 2075379618
  store i32 %74, i32* %19
  br label %168

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %12, align 4
  store i32 1125607793, i32* %19
  br label %168

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 1813379398, i32* %19
  br label %168

; <label>:85:                                     ; preds = %20
  store i32 -1988195438, i32* %19
  br label %168

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1029501012, i32* %19
  br label %168

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1812808967, i32 -156043400
  store i32 %92, i32* %19
  br label %168

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %12, align 4
  store i32 -163309052, i32* %19
  br label %168

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 1029501012, i32* %19
  br label %168

; <label>:103:                                    ; preds = %20
  store i32 -1988195438, i32* %19
  br label %168

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %7, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1296933055, i32 810993284
  store i32 %108, i32* %19
  br label %168

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1904668874, i32 810993284
  store i32 %113, i32* %19
  br label %168

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1904668874, i32 804010685
  store i32 %118, i32* %19
  br label %168

; <label>:119:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 2033417942, i32* %19
  br label %168

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 255457314, i32 461158126
  store i32 %125, i32* %19
  br label %168

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %13, align 4
  store i32 2076576959, i32* %19
  br label %168

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 2033417942, i32* %19
  br label %168

; <label>:136:                                    ; preds = %20
  store i32 571192719, i32* %19
  br label %168

; <label>:137:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1333275585, i32* %19
  br label %168

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -363797169, i32 857703290
  store i32 %143, i32* %19
  br label %168

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %13, align 4
  store i32 943504747, i32* %19
  br label %168

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 1333275585, i32* %19
  br label %168

; <label>:154:                                    ; preds = %20
  store i32 571192719, i32* %19
  br label %168

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* %14, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %154, %151, %144, %138, %137, %136, %133, %126, %120, %119, %114, %109, %104, %103, %100, %93, %87, %86, %85, %82, %75, %69, %68, %63, %58, %53, %50, %49, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
