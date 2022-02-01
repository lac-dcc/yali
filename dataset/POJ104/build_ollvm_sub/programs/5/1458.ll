; ModuleID = 'source-C-CXX/5/1458.c'
source_filename = "source-C-CXX/5/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %207, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %212

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %16
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %10, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %9, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 2033092403
  %63 = add i32 %62, %60
  %64 = add i32 %63, 2033092403
  %65 = add nsw i32 %61, %60
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %9, align 4
  br label %51

; <label>:73:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 1506758112
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1506758112
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, 550252344
  %92 = add i32 %91, %89
  %93 = add i32 %92, 550252344
  %94 = add nsw i32 %90, %89
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, -756316476
  %98 = add i32 %97, 1
  %99 = add i32 %98, -756316476
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %74

; <label>:101:                                    ; preds = %74
  store i32 0, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %118, %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %111
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, %111
  store i32 %116, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, -1006635861
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1006635861
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  br label %102

; <label>:124:                                    ; preds = %102
  store i32 0, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %146, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -404090141
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -404090141
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, -361950117
  %143 = add i32 %142, %140
  %144 = sub i32 %143, -361950117
  %145 = add nsw i32 %141, %140
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %10, align 4
  br label %125

; <label>:151:                                    ; preds = %125
  %152 = load i32, i32* %7, align 4
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = sub i32 %152, 627577480
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 627577480
  %159 = sub nsw i32 %152, %155
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, -681297839
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -681297839
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %158, %169
  %171 = sub nsw i32 %158, %168
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, -1387650839
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1387650839
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = sub i32 %170, -2005595657
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -2005595657
  %184 = sub nsw i32 %170, %180
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, 1074287617
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1074287617
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, -741102064
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -741102064
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %183, -2114528072
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -2114528072
  %203 = sub nsw i32 %183, %199
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %151
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  br label %12

; <label>:212:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %223, %212
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %229

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 %224, -1777656645
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1777656645
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  br label %213

; <label>:229:                                    ; preds = %213
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
