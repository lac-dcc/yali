; ModuleID = 'source-C-CXX/78/2136.c'
source_filename = "source-C-CXX/78/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %6, align 4
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = phi i1 [ true, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %19

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %187, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %194

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %58, -819561043
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -819561043
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 %67, 1070598834
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1070598834
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %11, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %177, %72
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = icmp slt i32 %78, %84
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = srem i32 %91, %92
  store i32 %93, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %143, %87
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, -77910808
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -77910808
  %100 = sub nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %104, 374785094
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 374785094
  %109 = sub nsw i32 %104, %105
  %110 = icmp slt i32 %103, %108
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %112, -437802872
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -437802872
  %117 = add nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %142

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %125, -1858192173
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1858192173
  %130 = sub nsw i32 %125, %126
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %129, -1651463967
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1651463967
  %135 = add nsw i32 %129, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %124, %111
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %9, align 4
  br label %94

; <label>:150:                                    ; preds = %94
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %167, %150
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %153, 1558264525
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1558264525
  %157 = sub nsw i32 %153, 1
  %158 = icmp slt i32 %152, %156
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %9, align 4
  br label %151

; <label>:172:                                    ; preds = %151
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, -1
  store i32 %175, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %178, 1207651030
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1207651030
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %11, align 4
  br label %77

; <label>:183:                                    ; preds = %77
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %7, align 4
  br label %42

; <label>:194:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
