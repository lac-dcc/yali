; ModuleID = 'source-C-CXX/54/1445.c'
source_filename = "source-C-CXX/54/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %10, i64* %3)
  store i64 0, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %87, %0
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %94

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i64
  %31 = sub i64 0, %26
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %26, %30
  %36 = sub i64 0, 48
  %37 = add i64 %34, %36
  %38 = sub nsw i64 %34, 48
  store i64 %37, i64* %4, align 8
  br label %86

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %39
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i64
  %53 = sub i64 0, %48
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %48, %52
  %58 = sub i64 %56, -5984218237108567946
  %59 = sub i64 %58, 97
  %60 = add i64 %59, -5984218237108567946
  %61 = sub nsw i64 %56, 97
  %62 = add i64 %60, -2887904426617354978
  %63 = add i64 %62, 10
  %64 = sub i64 %63, -2887904426617354978
  %65 = add nsw i64 %60, 10
  store i64 %64, i64* %4, align 8
  br label %85

; <label>:66:                                     ; preds = %39
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %2, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i64
  %74 = sub i64 %69, 4545531679564522876
  %75 = add i64 %74, %73
  %76 = add i64 %75, 4545531679564522876
  %77 = add nsw i64 %69, %73
  %78 = add i64 %76, 9051420491058897325
  %79 = sub i64 %78, 65
  %80 = sub i64 %79, 9051420491058897325
  %81 = sub nsw i64 %76, 65
  %82 = sub i64 0, 10
  %83 = sub i64 %80, %82
  %84 = add nsw i64 %80, 10
  store i64 %83, i64* %4, align 8
  br label %85

; <label>:85:                                     ; preds = %66, %45
  br label %86

; <label>:86:                                     ; preds = %85, %23
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %5, align 8
  br label %12

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %4, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %94
  br label %98

; <label>:98:                                     ; preds = %126, %97
  %99 = load i64, i64* %4, align 8
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %135

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %3, align 8
  %104 = srem i64 %102, %103
  store i64 %104, i64* %7, align 8
  %105 = load i64, i64* %7, align 8
  %106 = icmp sle i64 %105, 9
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %101
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 %108, -4790964887286722981
  %110 = add i64 %109, 48
  %111 = add i64 %110, -4790964887286722981
  %112 = add nsw i64 %108, 48
  %113 = trunc i64 %111 to i8
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %114
  store i8 %113, i8* %115, align 1
  br label %126

; <label>:116:                                    ; preds = %101
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 55
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 55
  %123 = trunc i64 %121 to i8
  %124 = load i64, i64* %6, align 8
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %124
  store i8 %123, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %116, %107
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 %127, -5440046187814070749
  %129 = add i64 %128, 1
  %130 = add i64 %129, -5440046187814070749
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %6, align 8
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %3, align 8
  %134 = sdiv i64 %132, %133
  store i64 %134, i64* %4, align 8
  br label %98

; <label>:135:                                    ; preds = %98
  %136 = load i64, i64* %6, align 8
  %137 = sub i64 %136, 6637135165369513941
  %138 = sub i64 %137, 1
  %139 = add i64 %138, 6637135165369513941
  %140 = sub nsw i64 %136, 1
  store i64 %139, i64* %5, align 8
  br label %141

; <label>:141:                                    ; preds = %150, %135
  %142 = load i64, i64* %5, align 8
  %143 = icmp sge i64 %142, 0
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 0, -1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, -1
  store i64 %153, i64* %5, align 8
  br label %141

; <label>:155:                                    ; preds = %141
  br label %158

; <label>:156:                                    ; preds = %94
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %155
  %159 = load i32, i32* %1, align 4
  ret i32 %159
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
