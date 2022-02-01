; ModuleID = 'source-C-CXX/32/1919.c'
source_filename = "source-C-CXX/32/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1110361583, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1110361583, label %16
    i32 2003609281, label %21
    i32 1058992478, label %27
    i32 2137789965, label %30
    i32 920832077, label %31
    i32 -1004901270, label %36
    i32 -823660976, label %43
    i32 1436573981, label %48
    i32 1192561737, label %59
    i32 -1063193272, label %66
    i32 1456814854, label %77
    i32 -1841519514, label %84
    i32 -1934944047, label %95
    i32 -1451673502, label %102
    i32 -197652294, label %113
    i32 1276863045, label %120
    i32 298645389, label %121
    i32 -190469436, label %122
    i32 -237346228, label %123
    i32 -272155698, label %124
    i32 1628400018, label %127
    i32 -1344821249, label %128
    i32 -1011080583, label %131
    i32 644990817, label %132
    i32 1876827034, label %137
    i32 -266034732, label %143
    i32 -1280821934, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2003609281, i32 2137789965
  store i32 %20, i32* %12
  br label %147

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 1058992478, i32* %12
  br label %147

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1110361583, i32* %12
  br label %147

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 920832077, i32* %12
  br label %147

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1004901270, i32 -1011080583
  store i32 %35, i32* %12
  br label %147

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -823660976, i32* %12
  br label %147

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1436573981, i32 1628400018
  store i32 %47, i32* %12
  br label %147

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 65
  %58 = select i1 %57, i32 1192561737, i32 -1063193272
  store i32 %58, i32* %12
  br label %147

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %62, i64 0, i64 %64
  store i8 84, i8* %65, align 1
  store i32 -237346228, i32* %12
  br label %147

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 1456814854, i32 -1841519514
  store i32 %76, i32* %12
  br label %147

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %80, i64 0, i64 %82
  store i8 65, i8* %83, align 1
  store i32 -190469436, i32* %12
  br label %147

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 67
  %94 = select i1 %93, i32 -1934944047, i32 -1451673502
  store i32 %94, i32* %12
  br label %147

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %98, i64 0, i64 %100
  store i8 71, i8* %101, align 1
  store i32 298645389, i32* %12
  br label %147

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 71
  %112 = select i1 %111, i32 -197652294, i32 1276863045
  store i32 %112, i32* %12
  br label %147

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %116, i64 0, i64 %118
  store i8 67, i8* %119, align 1
  store i32 1276863045, i32* %12
  br label %147

; <label>:120:                                    ; preds = %13
  store i32 298645389, i32* %12
  br label %147

; <label>:121:                                    ; preds = %13
  store i32 -190469436, i32* %12
  br label %147

; <label>:122:                                    ; preds = %13
  store i32 -237346228, i32* %12
  br label %147

; <label>:123:                                    ; preds = %13
  store i32 -272155698, i32* %12
  br label %147

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -823660976, i32* %12
  br label %147

; <label>:127:                                    ; preds = %13
  store i32 -1344821249, i32* %12
  br label %147

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 920832077, i32* %12
  br label %147

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 644990817, i32* %12
  br label %147

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1876827034, i32 -1280821934
  store i32 %136, i32* %12
  br label %147

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %141)
  store i32 -266034732, i32* %12
  br label %147

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 644990817, i32* %12
  br label %147

; <label>:146:                                    ; preds = %13
  ret i32 0

; <label>:147:                                    ; preds = %143, %137, %132, %131, %128, %127, %124, %123, %122, %121, %120, %113, %102, %95, %84, %77, %66, %59, %48, %43, %36, %31, %30, %27, %21, %16, %15
  br label %13
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
