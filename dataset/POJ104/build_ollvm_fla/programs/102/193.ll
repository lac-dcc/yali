; ModuleID = 'source-C-CXX/102/193.c'
source_filename = "source-C-CXX/102/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %4, align 1
  store i32 1, i32* %6, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1323295158, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %177
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1323295158, label %18
    i32 1467149405, label %22
    i32 -1193538883, label %28
    i32 -1514427912, label %34
    i32 -39934913, label %38
    i32 17838399, label %39
    i32 -1229996831, label %40
    i32 1165942519, label %48
    i32 180441066, label %58
    i32 586811101, label %70
    i32 1676470348, label %82
    i32 1419023641, label %93
    i32 1282534630, label %99
    i32 1305956463, label %106
    i32 2041119102, label %111
    i32 -1896665731, label %112
    i32 1837651942, label %113
    i32 -1134228954, label %119
    i32 -1855493487, label %126
    i32 1253236048, label %131
    i32 -1217989919, label %144
    i32 -424385977, label %150
    i32 976632956, label %159
    i32 -1230770643, label %166
    i32 660194969, label %167
    i32 139158795, label %168
    i32 -311484192, label %169
    i32 775874825, label %172
    i32 833890371, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %177

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1467149405, i32 17838399
  store i32 %21, i32* %14
  br label %177

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 97
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1193538883, i32 -1514427912
  store i32 %27, i32* %14
  br label %177

; <label>:28:                                     ; preds = %15
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = add nsw i32 %31, 65
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -39934913, i32* %14
  br label %177

; <label>:34:                                     ; preds = %15
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -39934913, i32* %14
  br label %177

; <label>:38:                                     ; preds = %15
  store i32 833890371, i32* %14
  br label %177

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1229996831, i32* %14
  br label %177

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1165942519, i32 775874825
  store i32 %47, i32* %14
  br label %177

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 1676470348, i32 180441066
  store i32 %57, i32* %14
  br label %177

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = add nsw i32 %64, 65
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 1676470348, i32 586811101
  store i32 %69, i32* %14
  br label %177

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 97
  %77 = sub nsw i32 %76, 65
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1676470348, i32 1837651942
  store i32 %81, i32* %14
  br label %177

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1419023641, i32 -1896665731
  store i32 %92, i32* %14
  br label %177

; <label>:93:                                     ; preds = %15
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 97
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 1282534630, i32 1305956463
  store i32 %98, i32* %14
  br label %177

; <label>:99:                                     ; preds = %15
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 97
  %103 = add nsw i32 %102, 65
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  store i32 2041119102, i32* %14
  br label %177

; <label>:106:                                    ; preds = %15
  %107 = load i8, i8* %4, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  store i32 2041119102, i32* %14
  br label %177

; <label>:111:                                    ; preds = %15
  store i32 -1896665731, i32* %14
  br label %177

; <label>:112:                                    ; preds = %15
  store i32 139158795, i32* %14
  br label %177

; <label>:113:                                    ; preds = %15
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 97
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -1134228954, i32 -1855493487
  store i32 %118, i32* %14
  br label %177

; <label>:119:                                    ; preds = %15
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 97
  %123 = add nsw i32 %122, 65
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1253236048, i32* %14
  br label %177

; <label>:126:                                    ; preds = %15
  %127 = load i8, i8* %4, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  store i32 1253236048, i32* %14
  br label %177

; <label>:131:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  store i8 %135, i8* %4, align 1
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1217989919, i32 660194969
  store i32 %143, i32* %14
  br label %177

; <label>:144:                                    ; preds = %15
  %145 = load i8, i8* %4, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 97
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 -424385977, i32 976632956
  store i32 %149, i32* %14
  br label %177

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 97
  %157 = add nsw i32 %156, 65
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -1230770643, i32* %14
  br label %177

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -1230770643, i32* %14
  br label %177

; <label>:166:                                    ; preds = %15
  store i32 660194969, i32* %14
  br label %177

; <label>:167:                                    ; preds = %15
  store i32 139158795, i32* %14
  br label %177

; <label>:168:                                    ; preds = %15
  store i32 -311484192, i32* %14
  br label %177

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1229996831, i32* %14
  br label %177

; <label>:172:                                    ; preds = %15
  store i32 833890371, i32* %14
  br label %177

; <label>:173:                                    ; preds = %15
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = load i32, i32* %2, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %172, %169, %168, %167, %166, %159, %150, %144, %131, %126, %119, %113, %112, %111, %106, %99, %93, %82, %70, %58, %48, %40, %39, %38, %34, %28, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
