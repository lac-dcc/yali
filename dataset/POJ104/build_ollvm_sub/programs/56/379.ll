; ModuleID = 'source-C-CXX/56/379.c'
source_filename = "source-C-CXX/56/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [50 x [32 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = add i32 %9, 287147612
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 287147612
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %170, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %176

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 109961126
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 109961126
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1635123219
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, 1635123219
  %39 = sub nsw i32 %35, 2
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 101
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 144377100
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 144377100
  %50 = sub nsw i32 %46, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 636206743
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 636206743
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %149

; <label>:60:                                     ; preds = %34, %18
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 103
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 110
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -922634439
  %83 = sub i32 %82, 3
  %84 = add i32 %83, -922634439
  %85 = sub nsw i32 %81, 3
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 105
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 3
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 3
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -288340390
  %100 = sub i32 %99, 2
  %101 = add i32 %100, -288340390
  %102 = sub nsw i32 %98, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %148

; <label>:111:                                    ; preds = %80, %70, %60
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 581725987
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 581725987
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 121
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 126223424
  %125 = sub i32 %124, 2
  %126 = sub i32 %125, 126223424
  %127 = sub nsw i32 %123, 2
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 108
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 2
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, -201924503
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -201924503
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %133, %122, %111
  br label %148

; <label>:148:                                    ; preds = %147, %91
  br label %149

; <label>:149:                                    ; preds = %148, %45
  store i32 0, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %164, %149
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %151, 32
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %160, i64 0, i64 %162
  store i8 %157, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %6, align 4
  br label %150

; <label>:169:                                    ; preds = %150
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -1740499357
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1740499357
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %14

; <label>:176:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %190, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = icmp slt i32 %178, %181
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -545774111
  %193 = add i32 %192, 1
  %194 = add i32 %193, -545774111
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  br label %177

; <label>:196:                                    ; preds = %177
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1473017152
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1473017152
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
