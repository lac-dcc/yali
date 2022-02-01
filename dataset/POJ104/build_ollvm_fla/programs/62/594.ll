; ModuleID = 'source-C-CXX/62/594.c'
source_filename = "source-C-CXX/62/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 96471002, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 96471002, label %20
    i32 1844431338, label %26
    i32 728772491, label %27
    i32 -256248541, label %33
    i32 1416685904, label %41
    i32 673121398, label %44
    i32 -35424179, label %45
    i32 -491911509, label %48
    i32 1897712057, label %50
    i32 1051444934, label %56
    i32 754611212, label %57
    i32 -194508411, label %63
    i32 1133670866, label %71
    i32 1026269203, label %74
    i32 1578921793, label %75
    i32 -117030174, label %78
    i32 -2097943332, label %81
    i32 -969768180, label %87
    i32 557694219, label %88
    i32 -1118908987, label %94
    i32 -734689317, label %95
    i32 -1996298094, label %100
    i32 -555752240, label %118
    i32 -1400372198, label %121
    i32 410591226, label %129
    i32 1348265789, label %132
    i32 -1176523139, label %133
    i32 -645103392, label %136
    i32 -1336662114, label %137
    i32 -187951970, label %143
    i32 -766255713, label %144
    i32 1140455587, label %150
    i32 -470487445, label %154
    i32 578356381, label %163
    i32 -770225915, label %172
    i32 -9412440, label %173
    i32 855974030, label %176
    i32 -955127525, label %178
    i32 1299312423, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1844431338, i32 -491911509
  store i32 %25, i32* %16
  br label %185

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 728772491, i32* %16
  br label %185

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -256248541, i32 673121398
  store i32 %32, i32* %16
  br label %185

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1416685904, i32* %16
  br label %185

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 728772491, i32* %16
  br label %185

; <label>:44:                                     ; preds = %17
  store i32 -35424179, i32* %16
  br label %185

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 96471002, i32* %16
  br label %185

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  store i32 1897712057, i32* %16
  br label %185

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1051444934, i32 -117030174
  store i32 %55, i32* %16
  br label %185

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 754611212, i32* %16
  br label %185

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -194508411, i32 1026269203
  store i32 %62, i32* %16
  br label %185

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 1133670866, i32* %16
  br label %185

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 754611212, i32* %16
  br label %185

; <label>:74:                                     ; preds = %17
  store i32 1578921793, i32* %16
  br label %185

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1897712057, i32* %16
  br label %185

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -2097943332, i32* %16
  br label %185

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -969768180, i32 -645103392
  store i32 %86, i32* %16
  br label %185

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 557694219, i32* %16
  br label %185

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -1118908987, i32 1348265789
  store i32 %93, i32* %16
  br label %185

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -734689317, i32* %16
  br label %185

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1996298094, i32 -1400372198
  store i32 %99, i32* %16
  br label %185

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %108, %115
  %117 = add nsw i32 %101, %116
  store i32 %117, i32* %13, align 4
  store i32 -555752240, i32* %16
  br label %185

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 -734689317, i32* %16
  br label %185

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 410591226, i32* %16
  br label %185

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 557694219, i32* %16
  br label %185

; <label>:132:                                    ; preds = %17
  store i32 -1176523139, i32* %16
  br label %185

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -2097943332, i32* %16
  br label %185

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1336662114, i32* %16
  br label %185

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 -187951970, i32 1299312423
  store i32 %142, i32* %16
  br label %185

; <label>:143:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -766255713, i32* %16
  br label %185

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 1140455587, i32 855974030
  store i32 %149, i32* %16
  br label %185

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -470487445, i32 578356381
  store i32 %153, i32* %16
  br label %185

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 -770225915, i32* %16
  br label %185

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -770225915, i32* %16
  br label %185

; <label>:172:                                    ; preds = %17
  store i32 -9412440, i32* %16
  br label %185

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -766255713, i32* %16
  br label %185

; <label>:176:                                    ; preds = %17
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -955127525, i32* %16
  br label %185

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1336662114, i32* %16
  br label %185

; <label>:181:                                    ; preds = %17
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %178, %176, %173, %172, %163, %154, %150, %144, %143, %137, %136, %133, %132, %129, %121, %118, %100, %95, %94, %88, %87, %81, %78, %75, %74, %71, %63, %57, %56, %50, %48, %45, %44, %41, %33, %27, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
