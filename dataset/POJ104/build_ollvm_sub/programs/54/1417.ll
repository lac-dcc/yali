; ModuleID = 'source-C-CXX/54/1417.c'
source_filename = "source-C-CXX/54/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %110, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %116

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, -1459026833
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1459026833
  %27 = sub nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %36, 2014369439
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 2014369439
  %41 = sub nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 820902723
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 820902723
  %49 = sub nsw i32 %45, 48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %35
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %35, %52
  store i64 %56, i64* %8, align 8
  br label %106

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 91
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %62, 1054171292
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1054171292
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 %71, -1087156279
  %73 = sub i32 %72, 55
  %74 = add i32 %73, -1087156279
  %75 = sub nsw i32 %71, 55
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %8, align 8
  %80 = add i64 %79, -498177941185092854
  %81 = add i64 %80, %78
  %82 = sub i64 %81, -498177941185092854
  %83 = add nsw i64 %79, %78
  store i64 %82, i64* %8, align 8
  br label %105

; <label>:84:                                     ; preds = %58
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %85, 1039137129
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1039137129
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 87
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 87
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, %100
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, %100
  store i64 %103, i64* %8, align 8
  br label %105

; <label>:105:                                    ; preds = %84, %61
  br label %106

; <label>:106:                                    ; preds = %105, %34
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %1, align 4
  %109 = mul nsw i32 %107, %108
  store i32 %109, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 419813925
  %113 = add i32 %112, 1
  %114 = add i32 %113, 419813925
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %17

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  %117 = load i64, i64* %8, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %203

; <label>:119:                                    ; preds = %116
  br label %120

; <label>:120:                                    ; preds = %162, %119
  %121 = load i64, i64* %8, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %167

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  %130 = load i64, i64* %8, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %135, 9
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, 536801151
  %140 = add i32 %139, 48
  %141 = sub i32 %140, 536801151
  %142 = add nsw i32 %138, 48
  %143 = trunc i32 %141 to i8
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = add i32 29, %145
  %147 = sub nsw i32 29, %144
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %148
  store i8 %143, i8* %149, align 1
  br label %162

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 55
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 55
  %155 = trunc i32 %153 to i8
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = add i32 29, %157
  %159 = sub nsw i32 29, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %160
  store i8 %155, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %150, %137
  %163 = load i64, i64* %8, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = sdiv i64 %163, %165
  store i64 %166, i64* %8, align 8
  br label %120

; <label>:167:                                    ; preds = %120
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %192, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -2086377970
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2086377970
  %174 = sub nsw i32 %170, 1
  %175 = icmp sle i32 %169, %173
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = add i32 29, %178
  %180 = sub nsw i32 29, %177
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %179, 1179214296
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1179214296
  %185 = add nsw i32 %179, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %7, align 4
  br label %168

; <label>:197:                                    ; preds = %168
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %201)
  br label %205

; <label>:203:                                    ; preds = %116
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %197
  ret void
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
