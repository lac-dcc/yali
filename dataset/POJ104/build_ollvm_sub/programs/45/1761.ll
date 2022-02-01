; ModuleID = 'source-C-CXX/45/1761.c'
source_filename = "source-C-CXX/45/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -1727410034
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1727410034
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %220, %42
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %43
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %47, -1641801837
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1641801837
  %52 = sub nsw i32 %47, %48
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -1492537972
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1492537972
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %74, 2140728338
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2140728338
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %73
  br label %226

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %117, %85
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  store i32 %102, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %112, 1353233915
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1353233915
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1288061647
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1288061647
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %87

; <label>:123:                                    ; preds = %87
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %123
  br label %226

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %169, %136
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %175

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -903743157
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -903743157
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %149, -1303080098
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1303080098
  %155 = sub nsw i32 %149, %151
  store i32 %154, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, -1562553591
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1562553591
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %145
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -1673376927
  %172 = add i32 %171, -1
  %173 = add i32 %172, -1673376927
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %3, align 4
  br label %141

; <label>:175:                                    ; preds = %141
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175
  br label %226

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, -1281385700
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1281385700
  %187 = sub nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %206, %182
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %9, align 4
  %202 = add i32 %201, -729690710
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -729690710
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 1013742342
  %209 = add i32 %208, -1
  %210 = sub i32 %209, 1013742342
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %3, align 4
  br label %188

; <label>:212:                                    ; preds = %188
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = mul nsw i32 %214, %215
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %212
  br label %226

; <label>:219:                                    ; preds = %212
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, -1605692905
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1605692905
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %2, align 4
  br label %43

; <label>:226:                                    ; preds = %218, %181, %135, %84
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
