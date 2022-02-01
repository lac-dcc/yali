; ModuleID = 'source-C-CXX/6/975.c'
source_filename = "source-C-CXX/6/975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, 252055707
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 252055707
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %7, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %39, %29
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %31
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %141, %46
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %50, -1910353177
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1910353177
  %55 = sub nsw i32 %50, %51
  %56 = sub i32 0, 1
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, 1
  %59 = icmp sle i32 %49, %57
  br i1 %59, label %60, label %148

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %93, %60
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  %69 = add i32 %67, -452201343
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -452201343
  %72 = sub nsw i32 %67, 1
  %73 = icmp sle i32 %63, %71
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %80, -1603737211
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1603737211
  %85 = sub nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %79, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %74
  br label %99

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, -1665537815
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1665537815
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %62

; <label>:99:                                     ; preds = %91, %62
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, %102
  %108 = icmp eq i32 %100, %106
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %127, %109
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %113, -533398101
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -533398101
  %118 = add nsw i32 %113, %114
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  %122 = icmp sle i32 %112, %120
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %8, align 4
  br label %111

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, 1022281663
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1022281663
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %148

; <label>:140:                                    ; preds = %99
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %7, align 4
  br label %48

; <label>:148:                                    ; preds = %134, %48
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %183, %148
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = icmp sle i32 %150, %153
  br i1 %155, label %156, label %189

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %156
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %164)
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, 1145006743
  %172 = add i32 %171, %168
  %173 = sub i32 %172, 1145006743
  %174 = add nsw i32 %170, %168
  store i32 %173, i32* %7, align 4
  br label %182

; <label>:175:                                    ; preds = %156
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %175, %163
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, -163985716
  %186 = add i32 %185, 1
  %187 = add i32 %186, -163985716
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  br label %149

; <label>:189:                                    ; preds = %149
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
