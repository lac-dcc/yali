; ModuleID = 'source-C-CXX/92/150.c'
source_filename = "source-C-CXX/92/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i8 110, i8* %7, align 1
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = and i32 %12, %16
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = and i32 %17, %21
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 299094220, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %181
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 299094220, label %27
    i32 1493467441, label %31
    i32 235424050, label %36
    i32 1392767463, label %53
    i32 -1906386691, label %57
    i32 1752665479, label %74
    i32 -1185046344, label %77
    i32 -393612998, label %94
    i32 1469469744, label %97
    i32 1326652631, label %114
    i32 257823949, label %117
    i32 -161076803, label %134
    i32 -798657770, label %138
    i32 -1125031667, label %155
    i32 -5726987, label %159
    i32 -2076331906, label %176
    i32 1055915602, label %180
  ]

; <label>:26:                                     ; preds = %24
  br label %181

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1493467441, i32 235424050
  store i32 %30, i32* %23
  br label %181

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %34)
  store i32 235424050, i32* %23
  br label %181

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 3
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 5
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = and i32 %40, %44
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = and i32 %45, %49
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1392767463, i32 -1906386691
  store i32 %52, i32* %23
  br label %181

; <label>:53:                                     ; preds = %24
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -1906386691, i32* %23
  br label %181

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 3
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = and i32 %61, %65
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = and i32 %66, %70
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1752665479, i32 -1185046344
  store i32 %73, i32* %23
  br label %181

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 -1185046344, i32* %23
  br label %181

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 3
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 5
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = and i32 %81, %85
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 7
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = and i32 %86, %90
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -393612998, i32 1469469744
  store i32 %93, i32* %23
  br label %181

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 1469469744, i32* %23
  br label %181

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 5
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 3
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = and i32 %101, %105
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 7
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = and i32 %106, %110
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1326652631, i32 257823949
  store i32 %113, i32* %23
  br label %181

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 257823949, i32* %23
  br label %181

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 3
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 5
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = and i32 %121, %125
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 7
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = and i32 %126, %130
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -161076803, i32 -798657770
  store i32 %133, i32* %23
  br label %181

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %136)
  store i32 -798657770, i32* %23
  br label %181

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 5
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = and i32 %142, %146
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 3
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = and i32 %147, %151
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1125031667, i32 -5726987
  store i32 %154, i32* %23
  br label %181

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %157)
  store i32 -5726987, i32* %23
  br label %181

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %160, 3
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = and i32 %163, %167
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %169, 5
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = and i32 %168, %172
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -2076331906, i32 1055915602
  store i32 %175, i32* %23
  br label %181

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %178)
  store i32 1055915602, i32* %23
  br label %181

; <label>:180:                                    ; preds = %24
  ret i32 0

; <label>:181:                                    ; preds = %176, %159, %155, %138, %134, %117, %114, %97, %94, %77, %74, %57, %53, %36, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
