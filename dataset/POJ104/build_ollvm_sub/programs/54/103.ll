; ModuleID = 'source-C-CXX/54/103.c'
source_filename = "source-C-CXX/54/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i64 0, i64* %1, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %84, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = sext i32 %27 to i64
  store i64 %29, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp ule i64 %30, 9
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %2, align 8
  %34 = icmp uge i64 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %52

; <label>:36:                                     ; preds = %32, %20
  %37 = load i64, i64* %2, align 8
  %38 = icmp uge i64 %37, 49
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, 7918308367259252863
  %42 = sub i64 %41, 39
  %43 = sub i64 %42, 7918308367259252863
  %44 = sub i64 %40, 39
  store i64 %43, i64* %2, align 8
  br label %51

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %2, align 8
  %47 = add i64 %46, 8908326573062777279
  %48 = sub i64 %47, 7
  %49 = sub i64 %48, 8908326573062777279
  %50 = sub i64 %46, 7
  store i64 %49, i64* %2, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %39
  br label %52

; <label>:52:                                     ; preds = %51, %35
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %69, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = icmp slt i32 %54, %61
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %53
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  store i64 %68, i64* %2, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  br label %53

; <label>:76:                                     ; preds = %53
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %1, align 8
  %79 = sub i64 0, %77
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %78
  store i64 %82, i64* %1, align 8
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 1376908219
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1376908219
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %16

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %166, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %167

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %1, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp uge i64 %95, %97
  br i1 %98, label %99, label %142

; <label>:99:                                     ; preds = %94
  %100 = load i64, i64* %1, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = urem i64 %100, %102
  %104 = icmp ugt i64 %103, 9
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %99
  %106 = load i64, i64* %1, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = urem i64 %106, %108
  %110 = add i64 %109, -7284533247349640843
  %111 = add i64 %110, 55
  %112 = sub i64 %111, -7284533247349640843
  %113 = add i64 %109, 55
  %114 = trunc i64 %112 to i8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  br label %131

; <label>:118:                                    ; preds = %99
  %119 = load i64, i64* %1, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = urem i64 %119, %121
  %123 = sub i64 %122, -1388607571519393603
  %124 = add i64 %123, 48
  %125 = add i64 %124, -1388607571519393603
  %126 = add i64 %122, 48
  %127 = trunc i64 %125 to i8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %118, %105
  %132 = load i64, i64* %1, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = udiv i64 %132, %134
  store i64 %135, i64* %1, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %7, align 4
  br label %166

; <label>:142:                                    ; preds = %94
  %143 = load i64, i64* %1, align 8
  %144 = icmp ugt i64 %143, 9
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %142
  %146 = load i64, i64* %1, align 8
  %147 = sub i64 %146, 6837714409980028918
  %148 = add i64 %147, 55
  %149 = add i64 %148, 6837714409980028918
  %150 = add i64 %146, 55
  %151 = trunc i64 %149 to i8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %165

; <label>:155:                                    ; preds = %142
  %156 = load i64, i64* %1, align 8
  %157 = add i64 %156, -4908032890454350469
  %158 = add i64 %157, 48
  %159 = sub i64 %158, -4908032890454350469
  %160 = add i64 %156, 48
  %161 = trunc i64 %159 to i8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %155, %145
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %131
  br label %91

; <label>:167:                                    ; preds = %91
  br label %168

; <label>:168:                                    ; preds = %178, %167
  %169 = load i32, i32* %7, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, -2029447023
  %181 = add i32 %180, -1
  %182 = add i32 %181, -2029447023
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %7, align 4
  br label %168

; <label>:184:                                    ; preds = %168
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
