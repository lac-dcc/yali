; ModuleID = 'source-C-CXX/71/134.c'
source_filename = "source-C-CXX/71/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, 2066891480
  %11 = add i32 %10, 2
  %12 = sub i32 %11, 2066891480
  %13 = add nsw i32 %9, 2
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x i32], [22 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -843023069
  %32 = add i32 %31, 1
  %33 = add i32 %32, -843023069
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %7

; <label>:35:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  br label %36

; <label>:36:                                     ; preds = %59, %35
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -223526228
  %40 = add i32 %39, 2
  %41 = sub i32 %40, -223526228
  %42 = add nsw i32 %38, 2
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %47, i64 0, i64 0
  store i32 0, i32* %48, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 417806592
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 417806592
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [22 x i32], [22 x i32]* %51, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, 1978477464
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1978477464
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  br label %36

; <label>:65:                                     ; preds = %36
  store i32 1, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %98, %65
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = icmp slt i32 %67, %72
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %66
  store i32 1, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %92, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 716073072
  %80 = add i32 %79, 1
  %81 = add i32 %80, 716073072
  %82 = add nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x i32], [22 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %2, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %1, align 4
  br label %66

; <label>:103:                                    ; preds = %66
  store i32 1, i32* %1, align 4
  br label %104

; <label>:104:                                    ; preds = %221, %103
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, -1309746675
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1309746675
  %110 = add nsw i32 %106, 1
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %226

; <label>:112:                                    ; preds = %104
  store i32 1, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %213, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -433053468
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -433053468
  %119 = add nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %220

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x i32], [22 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [22 x i32], [22 x i32]* %131, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %128, %138
  br i1 %139, label %140, label %212

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [22 x i32], [22 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, 808387272
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 808387272
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [22 x i32], [22 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %147, %158
  br i1 %159, label %160, label %212

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %1, align 4
  %169 = add i32 %168, -72597494
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -72597494
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [22 x i32], [22 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %167, %178
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %160
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [22 x i32], [22 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %1, align 4
  %189 = add i32 %188, 945442375
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 945442375
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [22 x i32], [22 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %187, %198
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %180
  %201 = load i32, i32* %1, align 4
  %202 = sub i32 %201, 1071218675
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1071218675
  %205 = sub nsw i32 %201, 1
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, 1762295287
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1762295287
  %210 = sub nsw i32 %206, 1
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %209)
  br label %212

; <label>:212:                                    ; preds = %200, %180, %160, %140, %121
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %2, align 4
  br label %113

; <label>:220:                                    ; preds = %113
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %1, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %1, align 4
  br label %104

; <label>:226:                                    ; preds = %104
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
