; ModuleID = 'source-C-CXX/9/407.c'
source_filename = "source-C-CXX/9/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -653300548
  %23 = add i32 %22, 1
  %24 = add i32 %23, -653300548
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %6, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -216620721
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -216620721
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 1236284760
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1236284760
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %74, %26
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 1199362135
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1199362135
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %50, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, -113048863
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -113048863
  %64 = add nsw i32 %60, 1
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 1145957687
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1145957687
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %70
  store i32 %63, i32* %71, align 4
  br label %73

; <label>:72:                                     ; preds = %42
  br label %79

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, -1
  store i32 %77, i32* %6, align 4
  br label %39

; <label>:79:                                     ; preds = %72, %39
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -502918460
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -502918460
  %84 = sub nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %157, %79
  %86 = load i32, i32* %7, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %163

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 1324121852
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1324121852
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -805417962
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -805417962
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %134, %88
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %110, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, -1102389005
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1102389005
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %123, %116, %106
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, -1
  store i32 %139, i32* %8, align 4
  br label %102

; <label>:141:                                    ; preds = %102
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  br label %156

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %148, %144
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 271197627
  %160 = add i32 %159, -1
  %161 = sub i32 %160, 271197627
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %7, align 4
  br label %85

; <label>:163:                                    ; preds = %85
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %181, %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %168
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %6, align 4
  br label %164

; <label>:188:                                    ; preds = %164
  %189 = load i32, i32* %5, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
