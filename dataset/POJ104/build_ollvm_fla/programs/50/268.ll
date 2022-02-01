; ModuleID = 'source-C-CXX/50/268.c'
source_filename = "source-C-CXX/50/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1445405294, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1445405294, label %21
    i32 2065017950, label %28
    i32 1836948634, label %30
    i32 1778555914, label %37
    i32 1475154943, label %38
    i32 1055745550, label %43
    i32 -319998343, label %60
    i32 -1820500097, label %63
    i32 -1717782330, label %66
    i32 -1225336001, label %67
    i32 -553006908, label %70
    i32 847731648, label %74
    i32 121697716, label %80
    i32 886521942, label %81
    i32 -1016267347, label %84
    i32 1197109752, label %85
    i32 1817877323, label %88
    i32 2020903622, label %89
    i32 -532975823, label %96
    i32 390377610, label %104
    i32 -1426757905, label %109
    i32 -919885478, label %110
    i32 1565144034, label %113
    i32 1878804361, label %117
    i32 340289609, label %119
    i32 -1680205869, label %122
    i32 1466291027, label %123
    i32 1111278152, label %130
    i32 -308800490, label %138
    i32 -914395234, label %145
    i32 -2129457208, label %146
    i32 1699394590, label %151
    i32 -383006455, label %160
    i32 615077343, label %163
    i32 157405127, label %165
    i32 -92104977, label %166
    i32 1729779961, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 2065017950, i32 1817877323
  store i32 %27, i32* %17
  br label %170

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  store i32 1836948634, i32* %17
  br label %170

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 1778555914, i32 -1016267347
  store i32 %36, i32* %17
  br label %170

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1475154943, i32* %17
  br label %170

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1055745550, i32 -553006908
  store i32 %42, i32* %17
  br label %170

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %50, %57
  %59 = select i1 %58, i32 -319998343, i32 -1820500097
  store i32 %59, i32* %17
  br label %170

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1717782330, i32* %17
  br label %170

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 0
  store i32 %65, i32* %9, align 4
  store i32 -1717782330, i32* %17
  br label %170

; <label>:66:                                     ; preds = %18
  store i32 -1225336001, i32* %17
  br label %170

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1475154943, i32* %17
  br label %170

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 847731648, i32 121697716
  store i32 %73, i32* %17
  br label %170

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 121697716, i32* %17
  br label %170

; <label>:80:                                     ; preds = %18
  store i32 886521942, i32* %17
  br label %170

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1836948634, i32* %17
  br label %170

; <label>:84:                                     ; preds = %18
  store i32 1197109752, i32* %17
  br label %170

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1445405294, i32* %17
  br label %170

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2020903622, i32* %17
  br label %170

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sle i32 %90, %93
  %95 = select i1 %94, i32 -532975823, i32 1565144034
  store i32 %95, i32* %17
  br label %170

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 390377610, i32 -1426757905
  store i32 %103, i32* %17
  br label %170

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %3, align 4
  store i32 -1426757905, i32* %17
  br label %170

; <label>:109:                                    ; preds = %18
  store i32 -919885478, i32* %17
  br label %170

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 2020903622, i32* %17
  br label %170

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 1
  %116 = select i1 %115, i32 1878804361, i32 340289609
  store i32 %116, i32* %17
  br label %170

; <label>:117:                                    ; preds = %18
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1680205869, i32* %17
  br label %170

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -1680205869, i32* %17
  br label %170

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1466291027, i32* %17
  br label %170

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = select i1 %128, i32 1111278152, i32 1729779961
  store i32 %129, i32* %17
  br label %170

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -308800490, i32 157405127
  store i32 %137, i32* %17
  br label %170

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 1
  %144 = select i1 %143, i32 -914395234, i32 157405127
  store i32 %144, i32* %17
  br label %170

; <label>:145:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -2129457208, i32* %17
  br label %170

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1699394590, i32 615077343
  store i32 %150, i32* %17
  br label %170

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -383006455, i32* %17
  br label %170

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -2129457208, i32* %17
  br label %170

; <label>:163:                                    ; preds = %18
  %164 = call i32 @putchar(i32 10)
  store i32 157405127, i32* %17
  br label %170

; <label>:165:                                    ; preds = %18
  store i32 -92104977, i32* %17
  br label %170

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1466291027, i32* %17
  br label %170

; <label>:169:                                    ; preds = %18
  ret void

; <label>:170:                                    ; preds = %166, %165, %163, %160, %151, %146, %145, %138, %130, %123, %122, %119, %117, %113, %110, %109, %104, %96, %89, %88, %85, %84, %81, %80, %74, %70, %67, %66, %63, %60, %43, %38, %37, %30, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
