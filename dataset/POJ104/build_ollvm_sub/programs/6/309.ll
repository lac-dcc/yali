; ModuleID = 'source-C-CXX/6/309.c'
source_filename = "source-C-CXX/6/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %143, %0
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %32, 557938834
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 557938834
  %37 = sub nsw i32 %32, %33
  %38 = icmp sle i32 %31, %36
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %30
  store i32 1, i32* %7, align 4
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %71

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %12, align 4
  br label %40

; <label>:71:                                     ; preds = %62, %40
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %6, align 4
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %98, %74
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %78, -970264875
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -970264875
  %83 = add nsw i32 %78, %79
  %84 = icmp slt i32 %77, %82
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %86, -718456611
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -718456611
  %91 = sub nsw i32 %86, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %13, align 4
  %100 = add i32 %99, -1208491843
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1208491843
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %13, align 4
  br label %76

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  store i32 %108, i32* %6, align 4
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %104
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %6, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 %128, -1473822809
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1473822809
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  br label %111

; <label>:133:                                    ; preds = %111
  br label %149

; <label>:134:                                    ; preds = %71
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %134
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, 98814830
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 98814830
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %11, align 4
  br label %30

; <label>:149:                                    ; preds = %133, %30
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %14, align 4
  br label %153

; <label>:153:                                    ; preds = %178, %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #3
  %160 = add i64 %157, -160391382508334268
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -160391382508334268
  %163 = sub i64 %157, %159
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = add i64 %162, -6730943761719060950
  %167 = add i64 %166, %165
  %168 = sub i64 %167, -6730943761719060950
  %169 = add i64 %162, %165
  %170 = icmp ult i64 %155, %168
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %153
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %14, align 4
  %180 = add i32 %179, -750936664
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -750936664
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %14, align 4
  br label %153

; <label>:184:                                    ; preds = %153
  br label %188

; <label>:185:                                    ; preds = %149
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %186)
  br label %188

; <label>:188:                                    ; preds = %185, %184
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
