; ModuleID = 'source-C-CXX/19/130.c'
source_filename = "source-C-CXX/19/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = alloca i32
  store i32 1306867361, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1306867361, label %14
    i32 585910359, label %24
    i32 688132393, label %27
    i32 -1839872031, label %28
    i32 -1275625942, label %33
    i32 -1858465605, label %34
    i32 -1372460956, label %44
    i32 1444248889, label %66
    i32 -1294249492, label %71
    i32 -1027621022, label %72
    i32 1682100240, label %75
    i32 -2060966351, label %76
    i32 -1296097356, label %79
    i32 1255925493, label %80
    i32 2079413497, label %85
    i32 -1671719539, label %86
    i32 -528962375, label %94
    i32 825579447, label %106
    i32 -1713248957, label %107
    i32 -1596549074, label %117
    i32 -347807522, label %127
    i32 2025227481, label %130
    i32 703358045, label %131
    i32 -1579255494, label %141
    i32 -2055143743, label %153
    i32 1519611572, label %155
    i32 -1066608329, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %17, [100 x i8]* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 585910359, i32 688132393
  store i32 %23, i32* %10
  br label %159

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1306867361, i32* %10
  br label %159

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1839872031, i32* %10
  br label %159

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1275625942, i32 -1296097356
  store i32 %32, i32* %10
  br label %159

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1858465605, i32* %10
  br label %159

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = icmp ult i64 %36, %41
  %43 = select i1 %42, i32 -1372460956, i32 1682100240
  store i32 %43, i32* %10
  br label %159

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %52, %63
  %65 = select i1 %64, i32 1444248889, i32 -1294249492
  store i32 %65, i32* %10
  br label %159

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1294249492, i32* %10
  br label %159

; <label>:71:                                     ; preds = %11
  store i32 -1027621022, i32* %10
  br label %159

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1858465605, i32* %10
  br label %159

; <label>:75:                                     ; preds = %11
  store i32 -2060966351, i32* %10
  br label %159

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1839872031, i32* %10
  br label %159

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1255925493, i32* %10
  br label %159

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 2079413497, i32 -1066608329
  store i32 %84, i32* %10
  br label %159

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1671719539, i32* %10
  br label %159

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 -528962375, i32 825579447
  store i32 %93, i32* %10
  br label %159

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1671719539, i32* %10
  br label %159

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1713248957, i32* %10
  br label %159

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = icmp ult i64 %109, %114
  %116 = select i1 %115, i32 -1596549074, i32 2025227481
  store i32 %116, i32* %10
  br label %159

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  store i32 -347807522, i32* %10
  br label %159

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1713248957, i32* %10
  br label %159

; <label>:130:                                    ; preds = %11
  store i32 703358045, i32* %10
  br label %159

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #4
  %139 = icmp ult i64 %133, %138
  %140 = select i1 %139, i32 -1579255494, i32 -2055143743
  store i32 %140, i32* %10
  br label %159

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 703358045, i32* %10
  br label %159

; <label>:153:                                    ; preds = %11
  %154 = call i32 @putchar(i32 10)
  store i32 1519611572, i32* %10
  br label %159

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1255925493, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret void

; <label>:159:                                    ; preds = %155, %153, %141, %131, %130, %127, %117, %107, %106, %94, %86, %85, %80, %79, %76, %75, %72, %71, %66, %44, %34, %33, %28, %27, %24, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
