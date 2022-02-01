; ModuleID = 'source-C-CXX/54/577.c'
source_filename = "source-C-CXX/54/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %6, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %4)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %135, %25
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %5, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i64
  %56 = sub i64 %50, 432229136941468442
  %57 = add i64 %56, %55
  %58 = add i64 %57, 432229136941468442
  %59 = add nsw i64 %50, %55
  %60 = add i64 %58, -6015996736205854440
  %61 = sub i64 %60, 48
  %62 = sub i64 %61, -6015996736205854440
  %63 = sub nsw i64 %58, 48
  store i64 %62, i64* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %46, %39, %32
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %71
  %79 = load i64, i64* %5, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i64
  %88 = sub i64 0, %87
  %89 = sub i64 %82, %88
  %90 = add nsw i64 %82, %87
  %91 = sub i64 0, 97
  %92 = add i64 %89, %91
  %93 = sub nsw i64 %89, 97
  %94 = sub i64 %92, 3084991086811372080
  %95 = add i64 %94, 10
  %96 = add i64 %95, 3084991086811372080
  %97 = add nsw i64 %92, 10
  store i64 %96, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %78, %71, %64
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %105
  %113 = load i64, i64* %5, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i64
  %122 = sub i64 %116, 7486214543386163468
  %123 = add i64 %122, %121
  %124 = add i64 %123, 7486214543386163468
  %125 = add nsw i64 %116, %121
  %126 = sub i64 %124, -7758747751771741304
  %127 = sub i64 %126, 65
  %128 = add i64 %127, -7758747751771741304
  %129 = sub nsw i64 %124, 65
  %130 = add i64 %128, 5170217283620343761
  %131 = add i64 %130, 10
  %132 = sub i64 %131, 5170217283620343761
  %133 = add nsw i64 %128, 10
  store i64 %132, i64* %5, align 8
  br label %134

; <label>:134:                                    ; preds = %112, %105, %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %7, align 4
  br label %29

; <label>:142:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %150, %142
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %144, 100
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, -1178488065
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1178488065
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  br label %143

; <label>:156:                                    ; preds = %143
  %157 = load i64, i64* %5, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %159

; <label>:159:                                    ; preds = %194, %156
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %160, %161
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sdiv i32 %163, %164
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, 10
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 10
  %173 = sub i32 0, 65
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 65
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %189

; <label>:180:                                    ; preds = %159
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, 48
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 48
  %185 = trunc i32 %183 to i8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %180, %168
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  br label %200

; <label>:193:                                    ; preds = %189
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %195, 1939643796
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1939643796
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %11, align 4
  br label %159

; <label>:200:                                    ; preds = %192
  store i32 99, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %219, %200
  %202 = load i32, i32* %12, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %225

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %211, %204
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %220, 164247279
  %222 = add i32 %221, -1
  %223 = add i32 %222, 164247279
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %12, align 4
  br label %201

; <label>:225:                                    ; preds = %201
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
