; ModuleID = 'source-C-CXX/56/1176.c'
source_filename = "source-C-CXX/56/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1768222278, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %176
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1768222278, label %12
    i32 -664848663, label %17
    i32 -110815859, label %30
    i32 -296327734, label %39
    i32 -138909195, label %46
    i32 1425161118, label %55
    i32 1656183791, label %64
    i32 1297142225, label %71
    i32 -1580058525, label %80
    i32 -528340839, label %89
    i32 -1824953618, label %98
    i32 -1833286258, label %105
    i32 -608160775, label %114
    i32 1143197120, label %123
    i32 610967204, label %132
    i32 193488289, label %141
    i32 766504815, label %150
    i32 486018092, label %159
    i32 -515564014, label %168
    i32 607520572, label %171
    i32 -888108951, label %172
    i32 2068997679, label %175
  ]

; <label>:11:                                     ; preds = %9
  br label %176

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -664848663, i32 2068997679
  store i32 %16, i32* %8
  br label %176

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %2)
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 114
  %29 = select i1 %28, i32 -110815859, i32 -138909195
  store i32 %29, i32* %8
  br label %176

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  %38 = select i1 %37, i32 -296327734, i32 -138909195
  store i32 %38, i32* %8
  br label %176

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %44)
  store i32 -138909195, i32* %8
  br label %176

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 121
  %54 = select i1 %53, i32 1425161118, i32 1297142225
  store i32 %54, i32* %8
  br label %176

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 108
  %63 = select i1 %62, i32 1656183791, i32 1297142225
  store i32 %63, i32* %8
  br label %176

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  store i32 1297142225, i32* %8
  br label %176

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 103
  %79 = select i1 %78, i32 -1580058525, i32 -1833286258
  store i32 %79, i32* %8
  br label %176

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 110
  %88 = select i1 %87, i32 -528340839, i32 -1833286258
  store i32 %88, i32* %8
  br label %176

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 105
  %97 = select i1 %96, i32 -1824953618, i32 -1833286258
  store i32 %97, i32* %8
  br label %176

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  store i32 -1833286258, i32* %8
  br label %176

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 114
  %113 = select i1 %112, i32 -608160775, i32 607520572
  store i32 %113, i32* %8
  br label %176

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 101
  %122 = select i1 %121, i32 1143197120, i32 607520572
  store i32 %122, i32* %8
  br label %176

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 121
  %131 = select i1 %130, i32 610967204, i32 607520572
  store i32 %131, i32* %8
  br label %176

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 108
  %140 = select i1 %139, i32 193488289, i32 607520572
  store i32 %140, i32* %8
  br label %176

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 103
  %149 = select i1 %148, i32 766504815, i32 607520572
  store i32 %149, i32* %8
  br label %176

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 110
  %158 = select i1 %157, i32 486018092, i32 607520572
  store i32 %158, i32* %8
  br label %176

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 105
  %167 = select i1 %166, i32 -515564014, i32 607520572
  store i32 %167, i32* %8
  br label %176

; <label>:168:                                    ; preds = %9
  %169 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 607520572, i32* %8
  br label %176

; <label>:171:                                    ; preds = %9
  store i32 -888108951, i32* %8
  br label %176

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1768222278, i32* %8
  br label %176

; <label>:175:                                    ; preds = %9
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %168, %159, %150, %141, %132, %123, %114, %105, %98, %89, %80, %71, %64, %55, %46, %39, %30, %17, %12, %11
  br label %9
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
