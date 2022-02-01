; ModuleID = 'source-C-CXX/35/59.c'
source_filename = "source-C-CXX/35/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1076649493, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %182
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1076649493, label %27
    i32 964166269, label %32
    i32 1782331978, label %34
    i32 -969969447, label %38
    i32 -1465888330, label %39
    i32 1288820603, label %44
    i32 -522124521, label %46
    i32 -1889297134, label %51
    i32 -1795686848, label %64
    i32 -282364123, label %80
    i32 1695396185, label %81
    i32 -1471502609, label %84
    i32 -2073326330, label %85
    i32 -526057386, label %88
    i32 811742539, label %89
    i32 1071400079, label %94
    i32 -533527838, label %96
    i32 -1642658487, label %101
    i32 -689413554, label %114
    i32 -96140460, label %130
    i32 1856416000, label %131
    i32 1316599250, label %134
    i32 111072842, label %135
    i32 1102829065, label %138
    i32 -200973476, label %139
    i32 840139148, label %144
    i32 -2054078403, label %154
    i32 -1702963275, label %159
    i32 242433043, label %160
    i32 1876107954, label %163
    i32 747793774, label %168
    i32 -2026706110, label %170
    i32 545582434, label %176
    i32 787366452, label %178
    i32 -2141196454, label %179
    i32 1906991683, label %180
    i32 592085364, label %181
  ]

; <label>:26:                                     ; preds = %24
  br label %182

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 964166269, i32 1782331978
  store i32 %31, i32* %23
  br label %182

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 592085364, i32* %23
  br label %182

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -969969447, i32 1906991683
  store i32 %37, i32* %23
  br label %182

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1465888330, i32* %23
  br label %182

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1288820603, i32 -526057386
  store i32 %43, i32* %23
  br label %182

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %10, align 4
  store i32 -522124521, i32* %23
  br label %182

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1889297134, i32 -1471502609
  store i32 %50, i32* %23
  br label %182

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 -1795686848, i32 -282364123
  store i32 %63, i32* %23
  br label %182

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %5, align 1
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i8, i8* %5, align 1
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -282364123, i32* %23
  br label %182

; <label>:80:                                     ; preds = %24
  store i32 1695396185, i32* %23
  br label %182

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -522124521, i32* %23
  br label %182

; <label>:84:                                     ; preds = %24
  store i32 -2073326330, i32* %23
  br label %182

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1465888330, i32* %23
  br label %182

; <label>:88:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 811742539, i32* %23
  br label %182

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1071400079, i32 1102829065
  store i32 %93, i32* %23
  br label %182

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %10, align 4
  store i32 -533527838, i32* %23
  br label %182

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1642658487, i32 1316599250
  store i32 %100, i32* %23
  br label %182

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %106, %111
  %113 = select i1 %112, i32 -689413554, i32 -96140460
  store i32 %113, i32* %23
  br label %182

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %5, align 1
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i8, i8* %5, align 1
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 -96140460, i32* %23
  br label %182

; <label>:130:                                    ; preds = %24
  store i32 1856416000, i32* %23
  br label %182

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -533527838, i32* %23
  br label %182

; <label>:134:                                    ; preds = %24
  store i32 111072842, i32* %23
  br label %182

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 811742539, i32* %23
  br label %182

; <label>:138:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -200973476, i32* %23
  br label %182

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 840139148, i32 1876107954
  store i32 %143, i32* %23
  br label %182

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = icmp ne i8 %148, 0
  %153 = select i1 %152, i32 -2054078403, i32 -1702963275
  store i32 %153, i32* %23
  br label %182

; <label>:154:                                    ; preds = %24
  %155 = load i8, i8* %6, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, 1
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %6, align 1
  store i32 -1702963275, i32* %23
  br label %182

; <label>:159:                                    ; preds = %24
  store i32 242433043, i32* %23
  br label %182

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -200973476, i32* %23
  br label %182

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %7, align 4
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %6, align 1
  %166 = icmp ne i8 %165, 0
  %167 = select i1 %166, i32 747793774, i32 -2026706110
  store i32 %167, i32* %23
  br label %182

; <label>:168:                                    ; preds = %24
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2141196454, i32* %23
  br label %182

; <label>:170:                                    ; preds = %24
  %171 = load i8, i8* %6, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %7, align 4
  %174 = icmp ne i32 %172, %173
  %175 = select i1 %174, i32 545582434, i32 787366452
  store i32 %175, i32* %23
  br label %182

; <label>:176:                                    ; preds = %24
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 787366452, i32* %23
  br label %182

; <label>:178:                                    ; preds = %24
  store i32 -2141196454, i32* %23
  br label %182

; <label>:179:                                    ; preds = %24
  store i32 1906991683, i32* %23
  br label %182

; <label>:180:                                    ; preds = %24
  store i32 592085364, i32* %23
  br label %182

; <label>:181:                                    ; preds = %24
  ret void

; <label>:182:                                    ; preds = %180, %179, %178, %176, %170, %168, %163, %160, %159, %154, %144, %139, %138, %135, %134, %131, %130, %114, %101, %96, %94, %89, %88, %85, %84, %81, %80, %64, %51, %46, %44, %39, %38, %34, %32, %27, %26
  br label %24
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
