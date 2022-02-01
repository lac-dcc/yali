; ModuleID = 'source-C-CXX/54/369.c'
source_filename = "source-C-CXX/54/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %79, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, 55
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 55
  %39 = trunc i32 %37 to i8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %40
  store i8 %39, i8* %41, align 1
  br label %78

; <label>:42:                                     ; preds = %25, %19
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 87
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 87
  %62 = trunc i32 %60 to i8
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %63
  store i8 %62, i8* %64, align 1
  br label %77

; <label>:65:                                     ; preds = %48, %42
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, 2098354234
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 2098354234
  %73 = sub nsw i32 %69, 48
  %74 = trunc i32 %72 to i8
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %75
  store i8 %74, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %65, %54
  br label %78

; <label>:78:                                     ; preds = %77, %31
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 %80, -5547273221607776092
  %82 = add i64 %81, 1
  %83 = add i64 %82, -5547273221607776092
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %4, align 8
  br label %15

; <label>:85:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %101, %85
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %6, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %1, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i64
  %98 = sub i64 0, %97
  %99 = sub i64 %93, %98
  %100 = add nsw i64 %93, %97
  store i64 %99, i64* %3, align 8
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  store i64 %106, i64* %4, align 8
  br label %86

; <label>:108:                                    ; preds = %86
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %109

; <label>:109:                                    ; preds = %123, %108
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %2, align 8
  %112 = srem i64 %110, %111
  %113 = trunc i64 %112 to i8
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %114
  store i8 %113, i8* %115, align 1
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %2, align 8
  %118 = sdiv i64 %116, %117
  store i64 %118, i64* %3, align 8
  %119 = load i64, i64* %3, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %109
  br label %123

; <label>:122:                                    ; preds = %109
  br label %132

; <label>:123:                                    ; preds = %121
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* %4, align 8
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  store i64 %130, i64* %5, align 8
  br label %109

; <label>:132:                                    ; preds = %122
  store i64 0, i64* %4, align 8
  br label %133

; <label>:133:                                    ; preds = %169, %132
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %5, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 10
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %137
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 0, %147
  %149 = sub i32 0, 55
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 55
  %153 = trunc i32 %151 to i8
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %154
  store i8 %153, i8* %155, align 1
  br label %168

; <label>:156:                                    ; preds = %137
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add i32 %160, -1237908520
  %162 = add i32 %161, 48
  %163 = sub i32 %162, -1237908520
  %164 = add nsw i32 %160, 48
  %165 = trunc i32 %163 to i8
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %166
  store i8 %165, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %156, %143
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %4, align 8
  %171 = sub i64 %170, -65821889637165797
  %172 = add i64 %171, 1
  %173 = add i64 %172, -65821889637165797
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %4, align 8
  br label %133

; <label>:175:                                    ; preds = %133
  %176 = load i64, i64* %5, align 8
  store i64 %176, i64* %4, align 8
  br label %177

; <label>:177:                                    ; preds = %186, %175
  %178 = load i64, i64* %4, align 8
  %179 = icmp sge i64 %178, 0
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %177
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i64, i64* %4, align 8
  %188 = add i64 %187, 5141537683704700399
  %189 = add i64 %188, -1
  %190 = sub i64 %189, 5141537683704700399
  %191 = add nsw i64 %187, -1
  store i64 %190, i64* %4, align 8
  br label %177

; <label>:192:                                    ; preds = %177
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
