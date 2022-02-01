; ModuleID = 'source-C-CXX/50/812.c'
source_filename = "source-C-CXX/50/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %17, -1032743682
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1032743682
  %22 = sub nsw i32 %17, %18
  %23 = sub i32 0, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, 1
  %28 = icmp slt i32 %16, %26
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 1020740142
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1020740142
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %15

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %125, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %72, 1973167189
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1973167189
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %130

; <label>:79:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %112, %79
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sub i32 0, %86
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, 1
  %93 = icmp slt i32 %82, %91
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 389484371
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 389484371
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 160135127
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 160135127
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %81

; <label>:118:                                    ; preds = %81
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %118
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %70

; <label>:130:                                    ; preds = %70
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %197, %135
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %140, 392217796
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 392217796
  %145 = sub nsw i32 %140, %141
  %146 = icmp slt i32 %139, %144
  br i1 %146, label %147, label %203

; <label>:147:                                    ; preds = %138
  store i32 0, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %179, %147
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %151, 2001691580
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 2001691580
  %156 = sub nsw i32 %151, %152
  %157 = sub i32 %155, -149518374
  %158 = add i32 %157, 1
  %159 = add i32 %158, -149518374
  %160 = add nsw i32 %155, 1
  %161 = icmp slt i32 %150, %159
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [6 x i8], [6 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %169, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %166, i8* %170) #3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %162
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %4, align 4
  br label %149

; <label>:186:                                    ; preds = %149
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x i8], [6 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %190, %186
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, 2113186061
  %200 = add i32 %199, 1
  %201 = add i32 %200, 2113186061
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %138

; <label>:203:                                    ; preds = %138
  br label %204

; <label>:204:                                    ; preds = %203, %133
  ret void
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
