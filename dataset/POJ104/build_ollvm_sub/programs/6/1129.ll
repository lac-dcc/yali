; ModuleID = 'source-C-CXX/6/1129.c'
source_filename = "source-C-CXX/6/1129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 300, i32* %14, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %102, %2
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %95, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %53, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %48
  br label %100

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 %69, -628390056
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -628390056
  %73 = sub nsw i32 %69, 1
  %74 = icmp eq i32 %68, %72
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %81, -1896205374
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1896205374
  %86 = add nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %80, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* %14, align 4
  store i32 100, i32* %11, align 4
  br label %100

; <label>:94:                                     ; preds = %75, %67
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %10, align 4
  br label %44

; <label>:100:                                    ; preds = %92, %66, %44
  br label %101

; <label>:101:                                    ; preds = %100, %33
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = add i32 %103, -111963505
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -111963505
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %11, align 4
  br label %29

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %14, align 4
  %110 = icmp ne i32 %109, 300
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %14, align 4
  store i32 %112, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %140, %111
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add i32 %115, 1640485187
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 1640485187
  %120 = add nsw i32 %115, %116
  %121 = icmp slt i32 %114, %119
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %15, align 4
  %124 = sub i32 0, 0
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 0, %123
  %129 = load i32, i32* %14, align 4
  %130 = add i32 %127, -530880160
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -530880160
  %133 = sub nsw i32 %127, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %122
  %141 = load i32, i32* %15, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %15, align 4
  br label %113

; <label>:145:                                    ; preds = %113
  br label %146

; <label>:146:                                    ; preds = %145, %108
  store i32 0, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %158, %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %10, align 4
  br label %147

; <label>:165:                                    ; preds = %147
  ret i32 0
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
