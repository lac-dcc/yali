; ModuleID = 'source-C-CXX/75/1336.c'
source_filename = "source-C-CXX/75/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds i32, i32* %13, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds i32, i32* %16, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %34
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %13, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %43
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %16, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %16, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 2, %74
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = zext i32 %79 to i64
  %82 = alloca i32, i64 %81, align 16
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 2, %83
  store i32 %84, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %94, %73
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 2, %87
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %82, i64 %92
  store i32 1, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 1279361314
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1279361314
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %85

; <label>:100:                                    ; preds = %85
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %130, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %13, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 2, %109
  store i32 %110, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %105
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %16, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 2, %116
  %118 = icmp sle i32 %112, %117
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %82, i64 %121
  store i32 0, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -241062191
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -241062191
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %111

; <label>:129:                                    ; preds = %111
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 1552241754
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1552241754
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %101

; <label>:136:                                    ; preds = %101
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %165, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 2, %142
  store i32 %143, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %141
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 2, %146
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %82, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %150, %155
  %157 = add nsw i32 %150, %154
  store i32 %156, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -1703545220
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1703545220
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %3, align 4
  br label %144

; <label>:164:                                    ; preds = %144
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 236695957
  %168 = add i32 %167, 1
  %169 = add i32 %168, 236695957
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %4, align 4
  br label %137

; <label>:171:                                    ; preds = %137
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %174, %171
  %179 = load i32, i32* %7, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  store i32 0, i32* %1, align 4
  %184 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %184)
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
