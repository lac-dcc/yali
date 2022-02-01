; ModuleID = 'source-C-CXX/95/789.c'
source_filename = "source-C-CXX/95/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 978248392
  %20 = sub i32 %19, 48
  %21 = add i32 %20, 978248392
  %22 = sub nsw i32 %18, 48
  store i32 %21, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %15, %0
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, 1132456793
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 1132456793
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %36, 623499757
  %41 = add i32 %40, %39
  %42 = add i32 %41, 623499757
  %43 = add nsw i32 %36, %39
  %44 = sub i32 %42, 591475039
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 591475039
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 13
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 13
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %28, %25
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %196

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = mul nsw i32 %64, 10
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, %66
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %66, %69
  %75 = sub i32 0, 48
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, 48
  store i32 %76, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %78, 13
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %4, align 4
  %82 = sdiv i32 %81, 13
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 13
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %6, align 4
  %88 = sdiv i32 %87, 10
  %89 = sub i32 %88, -1622644274
  %90 = add i32 %89, 48
  %91 = add i32 %90, -1622644274
  %92 = add nsw i32 %88, 48
  %93 = trunc i32 %91 to i8
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8 %93, i8* %94, align 16
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 10
  %97 = sub i32 0, 48
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 48
  %100 = trunc i32 %98 to i8
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  store i8 %100, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %80, %59
  store i32 1, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %187, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -1561750869
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1561750869
  %109 = sub nsw i32 %105, 1
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %193

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add i32 %119, 1674173223
  %121 = sub i32 %120, 48
  %122 = sub i32 %121, 1674173223
  %123 = sub nsw i32 %119, 48
  %124 = mul nsw i32 %122, 100
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 0, 48
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 48
  %133 = mul nsw i32 %131, 10
  %134 = add i32 %124, 896514857
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 896514857
  %137 = add nsw i32 %124, %133
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 %136, 1408473664
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1408473664
  %151 = add nsw i32 %136, %147
  %152 = add i32 %150, -544076982
  %153 = sub i32 %152, 48
  %154 = sub i32 %153, -544076982
  %155 = sub nsw i32 %150, 48
  store i32 %154, i32* %4, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sdiv i32 %156, 13
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 13
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %6, align 4
  %163 = sdiv i32 %162, 10
  %164 = sub i32 0, %163
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i32, i32* %6, align 4
  %174 = srem i32 %173, 10
  %175 = sub i32 0, %174
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 48
  %180 = trunc i32 %178 to i8
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %185
  store i8 %180, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %111
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, -862607217
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -862607217
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  br label %103

; <label>:193:                                    ; preds = %103
  %194 = load i32, i32* %6, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %193, %56
  ret i32 0
}

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
