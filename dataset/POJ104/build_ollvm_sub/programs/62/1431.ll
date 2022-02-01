; ModuleID = 'source-C-CXX/62/1431.c'
source_filename = "source-C-CXX/62/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %16
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 78005793
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 78005793
  %33 = sub nsw i32 %29, 1
  %34 = icmp eq i32 %28, %32
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %20
  br label %42

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  br label %17

; <label>:42:                                     ; preds = %35, %17
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 263779992
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 263779992
  %48 = sub nsw i32 %44, 1
  %49 = icmp eq i32 %43, %47
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %42
  br label %57

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %6, align 4
  br label %13

; <label>:57:                                     ; preds = %50, %13
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %97, %57
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 100
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %82, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 100
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp eq i32 %74, %77
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %66
  br label %88

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -1283822249
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1283822249
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %63

; <label>:88:                                     ; preds = %80, %63
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = icmp eq i32 %89, %92
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %88
  br label %103

; <label>:96:                                     ; preds = %88
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -1481493898
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1481493898
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %59

; <label>:103:                                    ; preds = %95, %59
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %159, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %165

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %151, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %138, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %126, %133
  %135 = sub i32 0, %134
  %136 = sub i32 %119, %135
  %137 = add nsw i32 %119, %134
  store i32 %136, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  br label %114

; <label>:143:                                    ; preds = %114
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %7, align 4
  br label %109

; <label>:158:                                    ; preds = %109
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -1009909364
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1009909364
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %104

; <label>:165:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %207, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %213

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %188, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 1374286587
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1374286587
  %177 = sub nsw i32 %173, 1
  %178 = icmp slt i32 %172, %176
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, 1779792266
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1779792266
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %171

; <label>:194:                                    ; preds = %171
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %198, -1178807624
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1178807624
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, -17183600
  %210 = add i32 %209, 1
  %211 = add i32 %210, -17183600
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %166

; <label>:213:                                    ; preds = %166
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
