; ModuleID = 'source-C-CXX/16/802.c'
source_filename = "source-C-CXX/16/802.c"
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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1384317969, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %169
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1384317969, label %15
    i32 807338670, label %20
    i32 975029664, label %28
    i32 279632724, label %33
    i32 843989696, label %37
    i32 652969565, label %40
    i32 39173012, label %43
    i32 247628008, label %47
    i32 1425503931, label %55
    i32 1976009706, label %58
    i32 2077374221, label %63
    i32 -2061917334, label %71
    i32 707132856, label %78
    i32 1042947694, label %85
    i32 -1334905051, label %86
    i32 1735096219, label %89
    i32 -414173523, label %93
    i32 956237316, label %97
    i32 -1197855208, label %98
    i32 1427397932, label %99
    i32 1543519529, label %102
    i32 -2116701122, label %103
    i32 248293812, label %108
    i32 -1770183375, label %116
    i32 -1098839707, label %123
    i32 131984777, label %127
    i32 180909210, label %128
    i32 777531113, label %131
    i32 44907103, label %132
    i32 -1500322010, label %137
    i32 694816647, label %145
    i32 -1547733289, label %153
    i32 1129146741, label %157
    i32 1256578746, label %158
    i32 -1601720261, label %161
    i32 -509738316, label %164
    i32 -704521943, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %169

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 807338670, i32 -704521943
  store i32 %19, i32* %11
  br label %169

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %26)
  store i32 0, i32* %4, align 4
  store i32 975029664, i32* %11
  br label %169

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 279632724, i32 652969565
  store i32 %32, i32* %11
  br label %169

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 843989696, i32* %11
  br label %169

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 975029664, i32* %11
  br label %169

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 39173012, i32* %11
  br label %169

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 247628008, i32 1543519529
  store i32 %46, i32* %11
  br label %169

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 1425503931, i32 -1197855208
  store i32 %54, i32* %11
  br label %169

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1976009706, i32* %11
  br label %169

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2077374221, i32 1735096219
  store i32 %62, i32* %11
  br label %169

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 41
  %70 = select i1 %69, i32 -2061917334, i32 1042947694
  store i32 %70, i32* %11
  br label %169

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 707132856, i32 1042947694
  store i32 %77, i32* %11
  br label %169

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 1735096219, i32* %11
  br label %169

; <label>:85:                                     ; preds = %12
  store i32 -1334905051, i32* %11
  br label %169

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1976009706, i32* %11
  br label %169

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -414173523, i32 956237316
  store i32 %92, i32* %11
  br label %169

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %95
  store i8 36, i8* %96, align 1
  store i32 956237316, i32* %11
  br label %169

; <label>:97:                                     ; preds = %12
  store i32 -1197855208, i32* %11
  br label %169

; <label>:98:                                     ; preds = %12
  store i32 1427397932, i32* %11
  br label %169

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 39173012, i32* %11
  br label %169

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2116701122, i32* %11
  br label %169

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 248293812, i32 777531113
  store i32 %107, i32* %11
  br label %169

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 41
  %115 = select i1 %114, i32 -1770183375, i32 131984777
  store i32 %115, i32* %11
  br label %169

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1098839707, i32 131984777
  store i32 %122, i32* %11
  br label %169

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %125
  store i8 63, i8* %126, align 1
  store i32 131984777, i32* %11
  br label %169

; <label>:127:                                    ; preds = %12
  store i32 180909210, i32* %11
  br label %169

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -2116701122, i32* %11
  br label %169

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 44907103, i32* %11
  br label %169

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1500322010, i32 -1601720261
  store i32 %136, i32* %11
  br label %169

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 63
  %144 = select i1 %143, i32 694816647, i32 1129146741
  store i32 %144, i32* %11
  br label %169

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 36
  %152 = select i1 %151, i32 -1547733289, i32 1129146741
  store i32 %152, i32* %11
  br label %169

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %155
  store i8 32, i8* %156, align 1
  store i32 1129146741, i32* %11
  br label %169

; <label>:157:                                    ; preds = %12
  store i32 1256578746, i32* %11
  br label %169

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 44907103, i32* %11
  br label %169

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  store i32 -509738316, i32* %11
  br label %169

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1384317969, i32* %11
  br label %169

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %161, %158, %157, %153, %145, %137, %132, %131, %128, %127, %123, %116, %108, %103, %102, %99, %98, %97, %93, %89, %86, %85, %78, %71, %63, %58, %55, %47, %43, %40, %37, %33, %28, %20, %15, %14
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
