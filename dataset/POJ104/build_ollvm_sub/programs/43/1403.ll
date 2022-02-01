; ModuleID = 'source-C-CXX/43/1403.c'
source_filename = "source-C-CXX/43/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @fan(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %1, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %95

; <label>:12:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %9, align 4
  br label %32

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1754213263
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1754213263
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %13

; <label>:32:                                     ; preds = %23, %13
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %60, %32
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %41, -1784997549
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1784997549
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %47
  store i32 %40, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %54, %55
  store i32 %56, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %37
  %58 = load i32, i32* %5, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %87, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add i32 5, 1882601305
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1882601305
  %72 = sub nsw i32 5, %68
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sub i32 0, %81
  %83 = sub i32 %75, %82
  %84 = add nsw i32 %75, %81
  store i32 %83, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -822767213
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -822767213
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %66

; <label>:93:                                     ; preds = %66
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %2, align 4
  br label %188

; <label>:95:                                     ; preds = %1
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %187

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = add i32 0, %100
  %102 = sub nsw i32 0, %99
  store i32 %101, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %116, %98
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sdiv i32 %109, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %9, align 4
  br label %121

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %4, align 4
  br label %103

; <label>:121:                                    ; preds = %113, %103
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %149, %121
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sdiv i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %130, -1237792374
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1237792374
  %135 = sub nsw i32 %130, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sdiv i32 %138, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %143, %144
  store i32 %145, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %142, %126
  %147 = load i32, i32* %5, align 4
  %148 = sdiv i32 %147, 10
  store i32 %148, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %4, align 4
  br label %123

; <label>:154:                                    ; preds = %123
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %175, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, %157
  %159 = add i32 5, %158
  %160 = sub nsw i32 5, %157
  %161 = icmp slt i32 %156, %159
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sub i32 0, %169
  %171 = sub i32 %163, %170
  %172 = add nsw i32 %163, %169
  store i32 %171, i32* %7, align 4
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %173, 10
  store i32 %174, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %4, align 4
  br label %155

; <label>:182:                                    ; preds = %155
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %186 = sub nsw i32 0, %183
  store i32 %185, i32* %2, align 4
  br label %188

; <label>:187:                                    ; preds = %95
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %182, %93
  %189 = load i32, i32* %2, align 4
  ret i32 %189
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
