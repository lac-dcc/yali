; ModuleID = 'source-C-CXX/32/183.c'
source_filename = "source-C-CXX/32/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [256 x i8]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i8 65, i8* %6, align 1
  store i8 84, i8* %7, align 1
  store i8 67, i8* %8, align 1
  store i8 71, i8* %9, align 1
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 333063913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 333063913, label %15
    i32 721003085, label %20
    i32 -7856401, label %26
    i32 -1047859181, label %29
    i32 -1646793432, label %30
    i32 -1933762502, label %35
    i32 -1026514683, label %36
    i32 1690283449, label %46
    i32 113845962, label %59
    i32 -1463029447, label %67
    i32 209789089, label %80
    i32 489684659, label %88
    i32 -423403096, label %101
    i32 100485295, label %109
    i32 2080165283, label %122
    i32 1139022674, label %130
    i32 133776022, label %131
    i32 1337224700, label %132
    i32 -412851854, label %133
    i32 -363388597, label %134
    i32 -1761209778, label %137
    i32 1135377187, label %138
    i32 -1749622691, label %141
    i32 -337656278, label %142
    i32 -390937429, label %147
    i32 -442046827, label %153
    i32 713931618, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 721003085, i32 -1047859181
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -7856401, i32* %11
  br label %157

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 333063913, i32* %11
  br label %157

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1646793432, i32* %11
  br label %157

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1933762502, i32 -1749622691
  store i32 %34, i32* %11
  br label %157

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1026514683, i32* %11
  br label %157

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %38, %43
  %45 = select i1 %44, i32 1690283449, i32 -1761209778
  store i32 %45, i32* %11
  br label %157

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %6, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 113845962, i32 -1463029447
  store i32 %58, i32* %11
  br label %157

; <label>:59:                                     ; preds = %12
  %60 = load i8, i8* %7, align 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  store i32 -412851854, i32* %11
  br label %157

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %7, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 209789089, i32 489684659
  store i32 %79, i32* %11
  br label %157

; <label>:80:                                     ; preds = %12
  %81 = load i8, i8* %6, align 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  store i32 1337224700, i32* %11
  br label %157

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %8, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 -423403096, i32 100485295
  store i32 %100, i32* %11
  br label %157

; <label>:101:                                    ; preds = %12
  %102 = load i8, i8* %9, align 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %105, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  store i32 133776022, i32* %11
  br label %157

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, i8* %9, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 2080165283, i32 1139022674
  store i32 %121, i32* %11
  br label %157

; <label>:122:                                    ; preds = %12
  %123 = load i8, i8* %8, align 1
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  store i32 1139022674, i32* %11
  br label %157

; <label>:130:                                    ; preds = %12
  store i32 133776022, i32* %11
  br label %157

; <label>:131:                                    ; preds = %12
  store i32 1337224700, i32* %11
  br label %157

; <label>:132:                                    ; preds = %12
  store i32 -412851854, i32* %11
  br label %157

; <label>:133:                                    ; preds = %12
  store i32 -363388597, i32* %11
  br label %157

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1026514683, i32* %11
  br label %157

; <label>:137:                                    ; preds = %12
  store i32 1135377187, i32* %11
  br label %157

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1646793432, i32* %11
  br label %157

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -337656278, i32* %11
  br label %157

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -390937429, i32 713931618
  store i32 %146, i32* %11
  br label %157

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  store i32 -442046827, i32* %11
  br label %157

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -337656278, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret i32 0

; <label>:157:                                    ; preds = %153, %147, %142, %141, %138, %137, %134, %133, %132, %131, %130, %122, %109, %101, %88, %80, %67, %59, %46, %36, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
