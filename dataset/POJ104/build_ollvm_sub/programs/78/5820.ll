; ModuleID = 'source-C-CXX/78/5820.c'
source_filename = "source-C-CXX/78/5820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %10

; <label>:10:                                     ; preds = %200, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %205

; <label>:18:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 606983927
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 606983927
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1457563177
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1457563177
  %35 = add nsw i32 %31, 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 1460204174
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1460204174
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %194, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1739215754
  %50 = sub i32 %49, 2
  %51 = add i32 %50, 1739215754
  %52 = sub nsw i32 %48, 2
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = srem i32 %55, %59
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %54
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %65, 1452196316
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1452196316
  %70 = sub nsw i32 %65, %66
  %71 = add i32 %69, -1949440962
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1949440962
  %74 = sub nsw i32 %69, 1
  %75 = icmp sle i32 %64, %73
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 965064857
  %91 = add i32 %90, 1
  %92 = add i32 %91, 965064857
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %125, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -799005982
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, -799005982
  %101 = sub nsw i32 %97, 2
  %102 = icmp sle i32 %96, %100
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %108, -1156054117
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1156054117
  %113 = sub nsw i32 %108, %109
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %112, -743817481
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -743817481
  %118 = sub nsw i32 %112, %114
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %123
  store i32 %107, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 1482008671
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1482008671
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %95

; <label>:131:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %152, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = sub i32 %137, -1058739152
  %140 = sub i32 %139, 2
  %141 = add i32 %140, -1058739152
  %142 = sub nsw i32 %137, 2
  %143 = icmp sle i32 %133, %141
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %4, align 4
  br label %132

; <label>:159:                                    ; preds = %132
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %187, %159
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %172, -163723724
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -163723724
  %177 = sub nsw i32 %172, %173
  %178 = sub i32 %176, 1761198273
  %179 = sub i32 %178, 2
  %180 = add i32 %179, 1761198273
  %181 = sub nsw i32 %176, 2
  %182 = icmp sle i32 %171, %180
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, -1657028235
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1657028235
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %170

; <label>:193:                                    ; preds = %170
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, 589311081
  %197 = add i32 %196, 1
  %198 = add i32 %197, 589311081
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  br label %46

; <label>:200:                                    ; preds = %46
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %10

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
