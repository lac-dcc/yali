; ModuleID = 'source-C-CXX/62/1386.c'
source_filename = "source-C-CXX/62/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i32]], align 16
  %3 = alloca [101 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %9)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %54, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, -1209325434
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1209325434
  %27 = sub nsw i32 %23, 1
  %28 = icmp slt i32 %22, %26
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %46, 1305854524
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1305854524
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  br label %16

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %13)
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %101, %61
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add i32 %70, -34172041
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -34172041
  %74 = sub nsw i32 %70, 1
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 835155484
  %87 = add i32 %86, 1
  %88 = add i32 %87, 835155484
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %68

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %13, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %99)
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  br label %63

; <label>:106:                                    ; preds = %63
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %162, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %156, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %142, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %129, %136
  %138 = sub i32 %122, 753022972
  %139 = add i32 %138, %137
  %140 = add i32 %139, 753022972
  %141 = add nsw i32 %122, %137
  store i32 %140, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, 1803172171
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1803172171
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %117

; <label>:148:                                    ; preds = %117
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %6, align 4
  br label %112

; <label>:161:                                    ; preds = %112
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -1372105729
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1372105729
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %107

; <label>:168:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %209, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %215

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %191, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add i32 %176, 738575664
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 738575664
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, 290553902
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 290553902
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  br label %174

; <label>:197:                                    ; preds = %174
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, 1715906913
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1715906913
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %169

; <label>:215:                                    ; preds = %169
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
