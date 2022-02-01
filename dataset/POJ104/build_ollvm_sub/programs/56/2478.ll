; ModuleID = 'source-C-CXX/56/2478.c'
source_filename = "source-C-CXX/56/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.local = private unnamed_addr constant [3 x [5 x i8]] [[5 x i8] c"er\00\00\00", [5 x i8] c"ly\00\00\00", [5 x i8] c"ing\00\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [3 x [5 x i8]], align 1
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x [5 x i8]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([3 x [5 x i8]], [3 x [5 x i8]]* @main.local, i32 0, i32 0, i32 0), i64 15, i32 1, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %138, %0
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -1173042358
  %15 = add i32 %14, -1
  %16 = sub i32 %15, -1173042358
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %139

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 -2
  %33 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %4, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %32, i8* %34) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %52, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 2
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %7, align 4
  br label %38

; <label>:57:                                     ; preds = %38
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:59:                                     ; preds = %27, %19
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -2
  %68 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %4, i64 0, i64 1
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %67, i8* %69) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %62
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %88, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -292934244
  %77 = sub i32 %76, 2
  %78 = add i32 %77, -292934244
  %79 = sub nsw i32 %75, 2
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 115042383
  %91 = add i32 %90, 1
  %92 = add i32 %91, 115042383
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %137

; <label>:96:                                     ; preds = %62, %59
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -3
  %105 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %4, i64 0, i64 2
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %105, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %104, i8* %106) #4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %125, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 1307536465
  %114 = sub i32 %113, 3
  %115 = add i32 %114, 1307536465
  %116 = sub nsw i32 %112, 3
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %126, -1752576962
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1752576962
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  br label %110

; <label>:131:                                    ; preds = %110
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:133:                                    ; preds = %99, %96
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %134)
  br label %136

; <label>:136:                                    ; preds = %133, %131
  br label %137

; <label>:137:                                    ; preds = %136, %94
  br label %138

; <label>:138:                                    ; preds = %137, %57
  br label %12

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %1, align 4
  ret i32 %140
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
