; ModuleID = 'source-C-CXX/48/213.c'
source_filename = "source-C-CXX/48/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [501 x i8]* %6)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %188, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %194

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %181, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1669065806
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1669065806
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %187

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -639163121
  %28 = add i32 %27, 1
  %29 = add i32 %28, -639163121
  %30 = add nsw i32 %26, 1
  %31 = srem i32 %29, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %81, %33
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1363519818
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1363519818
  %41 = add nsw i32 %37, 1
  %42 = sdiv i32 %40, 2
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %42, -1412315090
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1412315090
  %47 = add nsw i32 %42, %43
  %48 = add i32 %46, 1595897771
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1595897771
  %51 = sub nsw i32 %46, 1
  %52 = icmp sle i32 %36, %50
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %62, 337154763
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 337154763
  %68 = add nsw i32 %62, %64
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %67, 828972802
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 828972802
  %73 = sub nsw i32 %67, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %58, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %53
  store i32 1, i32* %7, align 4
  br label %87

; <label>:80:                                     ; preds = %53
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -385798233
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -385798233
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %35

; <label>:87:                                     ; preds = %79, %35
  br label %141

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %133, %88
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sdiv i32 %92, 2
  %94 = sub i32 %93, -335181659
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -335181659
  %97 = sub nsw i32 %93, 1
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %96, -1797990022
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1797990022
  %102 = add nsw i32 %96, %98
  %103 = icmp sle i32 %91, %101
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %110, -2007226784
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -2007226784
  %115 = add nsw i32 %110, %111
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %114, 1751058062
  %118 = add i32 %117, %116
  %119 = add i32 %118, 1751058062
  %120 = add nsw i32 %114, %116
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %119, 702109241
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 702109241
  %125 = sub nsw i32 %119, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %109, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %104
  store i32 1, i32* %7, align 4
  br label %140

; <label>:132:                                    ; preds = %104
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %5, align 4
  br label %90

; <label>:140:                                    ; preds = %131, %90
  br label %141

; <label>:141:                                    ; preds = %140, %87
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %163, %144
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = icmp slt i32 %147, %153
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1475747239
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1475747239
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %146

; <label>:169:                                    ; preds = %146
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %169, %141
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -274122374
  %184 = add i32 %183, 1
  %185 = add i32 %184, -274122374
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %17

; <label>:187:                                    ; preds = %17
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 1845330456
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1845330456
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %12

; <label>:194:                                    ; preds = %12
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
