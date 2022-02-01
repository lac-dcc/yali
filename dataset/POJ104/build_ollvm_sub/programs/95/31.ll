; ModuleID = 'source-C-CXX/95/31.c'
source_filename = "source-C-CXX/95/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = add i32 %16, -1242288130
  %18 = sub i32 %17, 48
  %19 = sub i32 %18, -1242288130
  %20 = sub nsw i32 %16, 48
  store i32 %19, i32* %4, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %22, i32 %23)
  br label %197

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %36, -1153851144
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1153851144
  %43 = add nsw i32 %36, %39
  %44 = add i32 %42, 2091477895
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, 2091477895
  %47 = sub nsw i32 %42, 48
  %48 = icmp slt i32 %46, 13
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %29
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %50, align 16
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 48
  %57 = mul nsw i32 %55, 10
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, %57
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %57, %60
  %66 = sub i32 0, 48
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, 48
  store i32 %67, i32* %4, align 4
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %70, i32 %71)
  br label %196

; <label>:73:                                     ; preds = %29, %25
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 347752308
  %78 = sub i32 %77, 48
  %79 = add i32 %78, 347752308
  %80 = sub nsw i32 %76, 48
  %81 = mul nsw i32 %79, 10
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, %84
  %86 = sub i32 %81, %85
  %87 = add nsw i32 %81, %84
  %88 = add i32 %86, 414929671
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, 414929671
  %91 = sub nsw i32 %86, 48
  %92 = srem i32 %90, 13
  store i32 %92, i32* %4, align 4
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, 696161364
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, 696161364
  %99 = sub nsw i32 %95, 48
  %100 = mul nsw i32 %98, 10
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, %103
  %105 = sub i32 %100, %104
  %106 = add nsw i32 %100, %103
  %107 = add i32 %105, 50533192
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, 50533192
  %110 = sub nsw i32 %105, 48
  %111 = sdiv i32 %109, 13
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  store i32 2, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %158, %73
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 %121, -1358652140
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1358652140
  %130 = add nsw i32 %121, %126
  %131 = add i32 %129, 1423723631
  %132 = sub i32 %131, 48
  %133 = sub i32 %132, 1423723631
  %134 = sub nsw i32 %129, 48
  %135 = sdiv i32 %133, 13
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %143, -251450626
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -251450626
  %152 = add nsw i32 %143, %148
  %153 = sub i32 %151, 1534858726
  %154 = sub i32 %153, 48
  %155 = add i32 %154, 1534858726
  %156 = sub nsw i32 %151, 48
  %157 = srem i32 %155, 13
  store i32 %157, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %119
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 1169965417
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1169965417
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %113

; <label>:164:                                    ; preds = %113
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  store i32 1, i32* %5, align 4
  br label %170

; <label>:169:                                    ; preds = %164
  store i32 0, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %168
  br label %171

; <label>:171:                                    ; preds = %187, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #3
  %176 = add i64 %175, 1314083009269366288
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 1314083009269366288
  %179 = sub i64 %175, 1
  %180 = icmp ult i64 %173, %178
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, 268853583
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 268853583
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %171

; <label>:193:                                    ; preds = %171
  %194 = load i32, i32* %4, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %193, %49
  br label %197

; <label>:197:                                    ; preds = %196, %12
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
