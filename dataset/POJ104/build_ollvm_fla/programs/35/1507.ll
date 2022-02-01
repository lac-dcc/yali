; ModuleID = 'source-C-CXX/35/1507.c'
source_filename = "source-C-CXX/35/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2, [100 x i8]* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1366431800, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1366431800, label %22
    i32 1329222886, label %26
    i32 1679193487, label %33
    i32 1973909790, label %36
    i32 1293043604, label %37
    i32 1902626584, label %42
    i32 -559637325, label %50
    i32 1673754580, label %58
    i32 -451843440, label %70
    i32 1022685425, label %82
    i32 224475567, label %83
    i32 791489380, label %86
    i32 -580677434, label %87
    i32 -1918007256, label %92
    i32 -1759162388, label %100
    i32 649213243, label %108
    i32 366349059, label %120
    i32 765312950, label %132
    i32 -808951111, label %133
    i32 841846341, label %136
    i32 2048758202, label %137
    i32 -47374422, label %141
    i32 -1018725203, label %152
    i32 34695566, label %155
    i32 -1434465722, label %156
    i32 1853643562, label %159
    i32 1141289043, label %163
    i32 588143717, label %165
    i32 -1078696097, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 52
  %25 = select i1 %24, i32 1329222886, i32 1973909790
  store i32 %25, i32* %18
  br label %168

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1679193487, i32* %18
  br label %168

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 1366431800, i32* %18
  br label %168

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1293043604, i32* %18
  br label %168

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1902626584, i32 791489380
  store i32 %41, i32* %18
  br label %168

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 -559637325, i32 -451843440
  store i32 %49, i32* %18
  br label %168

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 1673754580, i32 -451843440
  store i32 %57, i32* %18
  br label %168

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1022685425, i32* %18
  br label %168

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 71
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 1022685425, i32* %18
  br label %168

; <label>:82:                                     ; preds = %19
  store i32 224475567, i32* %18
  br label %168

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1293043604, i32* %18
  br label %168

; <label>:86:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -580677434, i32* %18
  br label %168

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1918007256, i32 841846341
  store i32 %91, i32* %18
  br label %168

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  %99 = select i1 %98, i32 -1759162388, i32 366349059
  store i32 %99, i32* %18
  br label %168

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  %107 = select i1 %106, i32 649213243, i32 366349059
  store i32 %107, i32* %18
  br label %168

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 65
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 765312950, i32* %18
  br label %168

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 71
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 765312950, i32* %18
  br label %168

; <label>:132:                                    ; preds = %19
  store i32 -808951111, i32* %18
  br label %168

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -580677434, i32* %18
  br label %168

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 2048758202, i32* %18
  br label %168

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %138, 52
  %140 = select i1 %139, i32 -47374422, i32 1853643562
  store i32 %140, i32* %18
  br label %168

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %145, %149
  %151 = select i1 %150, i32 -1018725203, i32 34695566
  store i32 %151, i32* %18
  br label %168

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 34695566, i32* %18
  br label %168

; <label>:155:                                    ; preds = %19
  store i32 -1434465722, i32* %18
  br label %168

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 2048758202, i32* %18
  br label %168

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 52
  %162 = select i1 %161, i32 1141289043, i32 588143717
  store i32 %162, i32* %18
  br label %168

; <label>:163:                                    ; preds = %19
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1078696097, i32* %18
  br label %168

; <label>:165:                                    ; preds = %19
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1078696097, i32* %18
  br label %168

; <label>:167:                                    ; preds = %19
  ret i32 0

; <label>:168:                                    ; preds = %165, %163, %159, %156, %155, %152, %141, %137, %136, %133, %132, %120, %108, %100, %92, %87, %86, %83, %82, %70, %58, %50, %42, %37, %36, %33, %26, %22, %21
  br label %19
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
