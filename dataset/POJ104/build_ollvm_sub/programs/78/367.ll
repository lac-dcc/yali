; ModuleID = 'source-C-CXX/78/367.c'
source_filename = "source-C-CXX/78/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %178, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %184

; <label>:17:                                     ; preds = %13, %9
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 933548060
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 933548060
  %27 = add nsw i32 %23, 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %167, %38
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %173

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = sub i32 %63, -1899127417
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1899127417
  %68 = sub nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %71, -1980377816
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1980377816
  %76 = add nsw i32 %71, %72
  store i32 %75, i32* %7, align 4
  br label %128

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %78, -675026863
  %81 = add i32 %80, %79
  %82 = add i32 %81, -675026863
  %83 = add nsw i32 %78, %79
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = srem i32 %82, %88
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 0, i32* %7, align 4
  br label %127

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %100, %106
  %109 = sub i32 %108, -1563108409
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1563108409
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %115, 811290903
  %118 = add i32 %117, %116
  %119 = add i32 %118, 811290903
  %120 = add nsw i32 %115, %116
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 1353120068
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1353120068
  %125 = add nsw i32 %121, 1
  %126 = srem i32 %119, %124
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %96, %92
  br label %128

; <label>:128:                                    ; preds = %127, %59
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %159, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %139
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, -1790478971
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1790478971
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %133
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %5, align 4
  br label %129

; <label>:166:                                    ; preds = %129
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, -1827791376
  %170 = add i32 %169, -1
  %171 = sub i32 %170, -1827791376
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %4, align 4
  br label %43

; <label>:173:                                    ; preds = %43
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %173
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 452169760
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 452169760
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %9

; <label>:184:                                    ; preds = %16
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
