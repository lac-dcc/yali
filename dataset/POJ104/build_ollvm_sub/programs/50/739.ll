; ModuleID = 'source-C-CXX/50/739.c'
source_filename = "source-C-CXX/50/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [510 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, -7946453968614428878
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -7946453968614428878
  %27 = sub i64 %21, %23
  %28 = icmp ule i64 %19, %26
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %29
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %33, -1847283670
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1847283670
  %38 = add nsw i32 %33, %34
  %39 = sub i32 %37, -572053097
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -572053097
  %42 = sub nsw i32 %37, 1
  %43 = icmp sle i32 %32, %41
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %52, -1936556725
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1936556725
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %58
  store i8 %48, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1595943186
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1595943186
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %31

; <label>:66:                                     ; preds = %31
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1873837924
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1873837924
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %17

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %132, %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, -2044142758910419400
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -2044142758910419400
  %84 = sub i64 %78, %80
  %85 = icmp ule i64 %76, %83
  br i1 %85, label %86, label %138

; <label>:86:                                     ; preds = %74
  store i32 0, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %121, %86
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, -3862317730844629029
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -3862317730844629029
  %98 = sub i64 %92, %94
  %99 = icmp ule i64 %90, %97
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %9, align 4
  br label %120

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %122, -1096502383
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1096502383
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %10, align 4
  br label %88

; <label>:127:                                    ; preds = %88
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, 621658457
  %135 = add i32 %134, 1
  %136 = add i32 %135, 621658457
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %74

; <label>:138:                                    ; preds = %74
  %139 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  store i32 %140, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %168, %138
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %145, -4864405808842722023
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -4864405808842722023
  %151 = sub i64 %145, %147
  %152 = icmp ule i64 %143, %150
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %11, align 4
  br label %167

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %165, %160
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 %169, -1630028120
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1630028120
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %12, align 4
  br label %141

; <label>:174:                                    ; preds = %141
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %11, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  store i32 0, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %207, %179
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = add i64 %186, %189
  %191 = sub i64 %186, %188
  %192 = icmp ule i64 %184, %190
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i8], [6 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %204)
  br label %206

; <label>:206:                                    ; preds = %200, %193
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %13, align 4
  br label %182

; <label>:212:                                    ; preds = %182
  br label %213

; <label>:213:                                    ; preds = %212, %177
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
