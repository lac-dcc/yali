; ModuleID = 'source-C-CXX/84/14.c'
source_filename = "source-C-CXX/84/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %163, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %169

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %7, align 8
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %5, align 8
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 95
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 65
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 65
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -1518572678
  %33 = sub i32 %32, 90
  %34 = add i32 %33, -1518572678
  %35 = sub nsw i32 %31, 90
  %36 = mul nsw i32 %27, %34
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1505119415
  %41 = sub i32 %40, 97
  %42 = sub i32 %41, -1505119415
  %43 = sub nsw i32 %39, 97
  %44 = mul nsw i32 %36, %42
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 122
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 122
  %51 = mul nsw i32 %44, %49
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %22, %13
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 47
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %53, %22
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, -4280828432794985631
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -4280828432794985631
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %7, align 8
  br label %156

; <label>:65:                                     ; preds = %53
  store i64 1, i64* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %148, %65
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %155

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 95
  br i1 %75, label %76, label %129

; <label>:76:                                     ; preds = %70
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, -246809874
  %82 = sub i32 %81, 48
  %83 = add i32 %82, -246809874
  %84 = sub nsw i32 %80, 48
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, -1335072505
  %90 = sub i32 %89, 57
  %91 = sub i32 %90, -1335072505
  %92 = sub nsw i32 %88, 57
  %93 = mul nsw i32 %83, %91
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i32 %97, -26789763
  %99 = sub i32 %98, 65
  %100 = sub i32 %99, -26789763
  %101 = sub nsw i32 %97, 65
  %102 = mul nsw i32 %93, %100
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, 90
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 90
  %110 = mul nsw i32 %102, %108
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, -1404738182
  %116 = sub i32 %115, 97
  %117 = add i32 %116, -1404738182
  %118 = sub nsw i32 %114, 97
  %119 = mul nsw i32 %110, %117
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, 122
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 122
  %127 = mul nsw i32 %119, %125
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %135, label %129

; <label>:129:                                    ; preds = %76, %70
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 47
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %129, %76
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  store i64 %139, i64* %7, align 8
  br label %142

; <label>:141:                                    ; preds = %129
  br label %142

; <label>:142:                                    ; preds = %141, %135
  %143 = load i64, i64* %7, align 8
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  br label %155

; <label>:146:                                    ; preds = %142
  br label %147

; <label>:147:                                    ; preds = %146
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  store i64 %153, i64* %6, align 8
  br label %66

; <label>:155:                                    ; preds = %145, %66
  br label %156

; <label>:156:                                    ; preds = %155, %58
  %157 = load i64, i64* %7, align 8
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  br label %163

; <label>:160:                                    ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162, %159
  %164 = load i64, i64* %3, align 8
  %165 = add i64 %164, -6250922370274351281
  %166 = add i64 %165, 1
  %167 = sub i64 %166, -6250922370274351281
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %3, align 8
  br label %9

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %1, align 4
  ret i32 %170
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
