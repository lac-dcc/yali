; ModuleID = 'source-C-CXX/50/25.c'
source_filename = "source-C-CXX/50/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 400
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %114, %27
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %36, 568735163
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 568735163
  %41 = sub nsw i32 %36, %37
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %120

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %104, %43
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %82, %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %59
  store i32 0, i32* %13, align 4
  br label %88

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %11, align 4
  %74 = add i32 %73, 923095546
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 923095546
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -1287708684
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1287708684
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %55

; <label>:88:                                     ; preds = %71, %55
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -709444836
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -709444836
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %88
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %48

; <label>:109:                                    ; preds = %48
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -1773254526
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1773254526
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %34

; <label>:120:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %137, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 361498896
  %125 = sub i32 %124, 2
  %126 = add i32 %125, 361498896
  %127 = sub nsw i32 %123, 2
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %129
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %3, align 4
  br label %121

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:147:                                    ; preds = %142
  store i32 0, i32* %14, align 4
  store i32 1, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %165, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %162, %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 1590719930
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1590719930
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %148

; <label>:171:                                    ; preds = %148
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %14, align 4
  store i32 %177, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %227, %171
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -158331063
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -158331063
  %184 = sub nsw i32 %180, 1
  %185 = icmp slt i32 %179, %183
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %190, %194
  br i1 %195, label %196, label %226

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %218, %196
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %200, -292548118
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -292548118
  %205 = add nsw i32 %200, %201
  %206 = add i32 %204, 675902196
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 675902196
  %209 = sub nsw i32 %204, 1
  %210 = icmp sle i32 %199, %208
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, 648105836
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 648105836
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  br label %198

; <label>:224:                                    ; preds = %198
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %186
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %3, align 4
  br label %178

; <label>:232:                                    ; preds = %178
  br label %233

; <label>:233:                                    ; preds = %232, %145
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
