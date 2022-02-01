; ModuleID = 'source-C-CXX/50/486.c'
source_filename = "source-C-CXX/50/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %3)
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %111, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %19, 1025322323
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1025322323
  %24 = add nsw i32 %19, %20
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -1952300179
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1952300179
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %94, %27
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %36
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %62, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  br label %81

; <label>:74:                                     ; preds = %51
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -940456224
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -940456224
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %47

; <label>:81:                                     ; preds = %73, %47
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1353525363
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1353525363
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %84, %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %8, align 4
  br label %36

; <label>:99:                                     ; preds = %36
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %99
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, -1112561004
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1112561004
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %18

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %174

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %166, %120
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %124, 1318443166
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1318443166
  %129 = add nsw i32 %124, %125
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %157, %139
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %143, -828026897
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -828026897
  %148 = add nsw i32 %143, %144
  %149 = icmp slt i32 %142, %147
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, -599597291
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -599597291
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %11, align 4
  br label %141

; <label>:163:                                    ; preds = %141
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %132
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %6, align 4
  br label %123

; <label>:173:                                    ; preds = %123
  br label %176

; <label>:174:                                    ; preds = %117
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %173
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
