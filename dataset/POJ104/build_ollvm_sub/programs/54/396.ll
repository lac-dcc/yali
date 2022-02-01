; ModuleID = 'source-C-CXX/54/396.c'
source_filename = "source-C-CXX/54/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %123, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %129

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, 893959431
  %43 = sub i32 %42, 65
  %44 = sub i32 %43, 893959431
  %45 = sub nsw i32 %41, 65
  %46 = add i32 %44, 1448677204
  %47 = add i32 %46, 10
  %48 = sub i32 %47, 1448677204
  %49 = add nsw i32 %44, 10
  %50 = sext i32 %48 to i64
  store i64 %50, i64* %9, align 8
  br label %98

; <label>:51:                                     ; preds = %29, %22
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 1482703058
  %72 = sub i32 %71, 97
  %73 = add i32 %72, 1482703058
  %74 = sub nsw i32 %70, 97
  %75 = sub i32 0, %73
  %76 = sub i32 0, 10
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, 10
  %80 = sext i32 %78 to i64
  store i64 %80, i64* %9, align 8
  br label %97

; <label>:81:                                     ; preds = %58, %51
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 %86, 1792926221
  %88 = sub i32 %87, 48
  %89 = add i32 %88, 1792926221
  %90 = sub nsw i32 %86, 48
  %91 = sub i32 0, %89
  %92 = sub i32 0, 0
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 0
  %96 = sext i32 %94 to i64
  store i64 %96, i64* %9, align 8
  br label %97

; <label>:97:                                     ; preds = %81, %65
  br label %98

; <label>:98:                                     ; preds = %97, %36
  store i32 1, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %112, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %9, align 8
  %111 = mul nsw i64 %110, %109
  store i64 %111, i64* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  br label %99

; <label>:117:                                    ; preds = %99
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, %118
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, %118
  store i64 %121, i64* %8, align 8
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 753925874
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 753925874
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %18

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %171, %129
  %131 = load i64, i64* %8, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %9, align 8
  %136 = icmp sgt i64 %135, 9
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %130
  %138 = load i64, i64* %9, align 8
  %139 = add i64 %138, -6372529609551594670
  %140 = sub i64 %139, 10
  %141 = sub i64 %140, -6372529609551594670
  %142 = sub nsw i64 %138, 10
  %143 = sub i64 0, 65
  %144 = sub i64 %141, %143
  %145 = add nsw i64 %141, 65
  %146 = trunc i64 %144 to i8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %160

; <label>:150:                                    ; preds = %130
  %151 = load i64, i64* %9, align 8
  %152 = add i64 48, -4782160000761200091
  %153 = add i64 %152, %151
  %154 = sub i64 %153, -4782160000761200091
  %155 = add nsw i64 48, %151
  %156 = trunc i64 %154 to i8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %150, %137
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %8, align 8
  %164 = sdiv i64 %163, %162
  store i64 %164, i64* %8, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %160
  %172 = load i64, i64* %8, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %130, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, -637037156
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -637037156
  %179 = sub nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %190, %174
  %181 = load i32, i32* %5, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %5, align 4
  br label %180

; <label>:195:                                    ; preds = %180
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
