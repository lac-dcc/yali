; ModuleID = 'source-C-CXX/19/599.c'
source_filename = "source-C-CXX/19/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str1 = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@main.str2 = private unnamed_addr constant [4 x i8] c"a\00\00\00", align 1
@main.str3 = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@main.str = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast [14 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str1, i32 0, i32 0), i64 14, i32 1, i1 false)
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str2, i32 0, i32 0), i64 4, i32 1, i1 false)
  %12 = bitcast [14 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str3, i32 0, i32 0), i64 14, i32 1, i1 false)
  %13 = bitcast [14 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str, i32 0, i32 0), i64 14, i32 1, i1 false)
  %14 = alloca i32
  store i32 -242205274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -242205274, label %18
    i32 147830877, label %24
    i32 -1663320919, label %32
    i32 -28438623, label %37
    i32 411422915, label %47
    i32 816911319, label %53
    i32 1503815828, label %54
    i32 1054834493, label %57
    i32 698221228, label %60
    i32 -162111251, label %65
    i32 523195767, label %75
    i32 508106068, label %78
    i32 1559768636, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 147830877, i32 1559768636
  store i32 %23, i32* %14
  br label %102

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %26, align 1
  store i32 0, i32* %8, align 4
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %9, align 1
  store i32 0, i32* %5, align 4
  store i32 -1663320919, i32* %14
  br label %102

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -28438623, i32 1054834493
  store i32 %36, i32* %14
  br label %102

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i32 411422915, i32 816911319
  store i32 %46, i32* %14
  br label %102

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %9, align 1
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %7, align 4
  store i32 816911319, i32* %14
  br label %102

; <label>:53:                                     ; preds = %15
  store i32 1503815828, i32* %14
  br label %102

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1663320919, i32* %14
  br label %102

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 698221228, i32* %14
  br label %102

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -162111251, i32 508106068
  store i32 %64, i32* %14
  br label %102

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 523195767, i32* %14
  br label %102

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 698221228, i32* %14
  br label %102

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call i8* @strncpy(i8* %82, i8* %83, i64 %86) #6
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %94 = call i8* @strcat(i8* %92, i8* %93) #6
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %97 = call i8* @strcat(i8* %95, i8* %96) #6
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -242205274, i32* %14
  br label %102

; <label>:101:                                    ; preds = %15
  ret void

; <label>:102:                                    ; preds = %78, %75, %65, %60, %57, %54, %53, %47, %37, %32, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
