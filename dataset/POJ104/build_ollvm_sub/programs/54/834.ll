; ModuleID = 'source-C-CXX/54/834.c'
source_filename = "source-C-CXX/54/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i32], align 16
  %9 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -1976122085
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1976122085
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %132, %30
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %138

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %61, -582009553
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, -582009553
  %65 = sub nsw i32 %61, 48
  %66 = mul nsw i32 %56, %64
  %67 = add i32 %55, -1015063250
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1015063250
  %70 = add nsw i32 %55, %66
  store i32 %69, i32* %6, align 4
  br label %128

; <label>:71:                                     ; preds = %47, %40
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, -602906514
  %94 = sub i32 %93, 97
  %95 = sub i32 %94, -602906514
  %96 = sub nsw i32 %92, 97
  %97 = sub i32 %95, 298051951
  %98 = add i32 %97, 10
  %99 = add i32 %98, 298051951
  %100 = add nsw i32 %95, 10
  %101 = mul nsw i32 %87, %99
  %102 = sub i32 %86, 1871519471
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1871519471
  %105 = add nsw i32 %86, %101
  store i32 %104, i32* %6, align 4
  br label %127

; <label>:106:                                    ; preds = %78, %71
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, 65
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 65
  %117 = sub i32 0, %115
  %118 = sub i32 0, 10
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, 10
  %122 = mul nsw i32 %108, %120
  %123 = sub i32 %107, 457365336
  %124 = add i32 %123, %122
  %125 = add i32 %124, 457365336
  %126 = add nsw i32 %107, %122
  store i32 %125, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %106, %85
  br label %128

; <label>:128:                                    ; preds = %127, %54
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %129, %130
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, -808164266
  %135 = add i32 %134, -1
  %136 = sub i32 %135, -808164266
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %7, align 4
  br label %37

; <label>:138:                                    ; preds = %37
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %143, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %144, %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 59421748
  %152 = add i32 %151, 1
  %153 = add i32 %152, 59421748
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sdiv i32 %155, %156
  store i32 %157, i32* %6, align 4
  br label %139

; <label>:158:                                    ; preds = %139
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %214, %158
  %165 = load i32, i32* %7, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %219

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 9
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 48
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 48
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %184, 1163153076
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1163153076
  %189 = sub nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %190
  store i8 %183, i8* %191, align 1
  br label %213

; <label>:192:                                    ; preds = %167
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 10
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 10
  %200 = add i32 %198, 1114187034
  %201 = add i32 %200, 65
  %202 = sub i32 %201, 1114187034
  %203 = add nsw i32 %198, 65
  %204 = trunc i32 %202 to i8
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %205, 1938035911
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1938035911
  %210 = sub nsw i32 %205, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %211
  store i8 %204, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %192, %173
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, -1
  store i32 %217, i32* %7, align 4
  br label %164

; <label>:219:                                    ; preds = %164
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, 1996425136
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1996425136
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  %227 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %228 = call i32 @puts(i8* %227)
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
