; ModuleID = 'source-C-CXX/50/491.c'
source_filename = "source-C-CXX/50/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [502 x i8], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = alloca [500 x [6 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = call i32 @getchar()
  %22 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %184, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sub i32 0, 1
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, 1
  %37 = icmp slt i32 %28, %35
  br i1 %37, label %38, label %190

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %42

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %131, %68
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %77, -1075122121
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1075122121
  %82 = sub nsw i32 %77, %78
  %83 = sub i32 %81, 112317061
  %84 = add i32 %83, 1
  %85 = add i32 %84, 112317061
  %86 = add nsw i32 %81, 1
  %87 = icmp slt i32 %76, %85
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %75
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %107, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %13, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %13, align 4
  br label %89

; <label>:112:                                    ; preds = %89
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %116, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %113, i8* %117) #3
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %112
  br label %130

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 633833826
  %127 = add i32 %126, 1
  %128 = add i32 %127, 633833826
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %124, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %120
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, -1511731990
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1511731990
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %75

; <label>:137:                                    ; preds = %75
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %137
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %172, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %161, i32 0, i32 0
  %163 = call i32 @strcmp(i8* %158, i8* %162) #3
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %154
  br label %171

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, -1
  store i32 %169, i32* %6, align 4
  br label %178

; <label>:171:                                    ; preds = %165
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 1192094530
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1192094530
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %150

; <label>:178:                                    ; preds = %166, %150
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 92972044
  %181 = add i32 %180, 1
  %182 = add i32 %181, 92972044
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, -664938430
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -664938430
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %27

; <label>:190:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %221

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %214, %193
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds [6 x i8], [6 x i8]* %210, i32 0, i32 0
  %212 = call i32 @puts(i8* %211)
  br label %213

; <label>:213:                                    ; preds = %207, %200
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, -1496039039
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1496039039
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %196

; <label>:220:                                    ; preds = %196
  br label %223

; <label>:221:                                    ; preds = %190
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %220
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
