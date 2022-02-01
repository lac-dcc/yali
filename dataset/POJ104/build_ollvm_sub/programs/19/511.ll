; ModuleID = 'source-C-CXX/19/511.c'
source_filename = "source-C-CXX/19/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.substr = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [15 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  br label %11

; <label>:11:                                     ; preds = %123, %0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i32 0, i32 0
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %14 = call i8* @strcpy(i8* %12, i8* %13) #5
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %4, align 1
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %25, %11
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, 1253664949
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1253664949
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %54, %31
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %1, align 4
  store i32 %52, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %1, align 4
  br label %35

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -472508295
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -472508295
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %1, align 4
  br label %67

; <label>:67:                                     ; preds = %82, %61
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 3
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 %83, -1899279276
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1899279276
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %1, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 3
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 3
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  store i32 1, i32* %1, align 4
  br label %95

; <label>:95:                                     ; preds = %114, %88
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 %106, 855281019
  %109 = add i32 %108, %107
  %110 = add i32 %109, 855281019
  %111 = add nsw i32 %106, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %112
  store i8 %105, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %98
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 %115, -1167554681
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1167554681
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %1, align 4
  br label %95

; <label>:120:                                    ; preds = %95
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %122 = call i32 @puts(i8* %121)
  br label %123

; <label>:123:                                    ; preds = %120
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124)
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %11, label %127

; <label>:127:                                    ; preds = %123
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
