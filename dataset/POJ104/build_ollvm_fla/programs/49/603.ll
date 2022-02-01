; ModuleID = 'source-C-CXX/49/603.c'
source_filename = "source-C-CXX/49/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1604160921, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1604160921, label %15
    i32 723499715, label %19
    i32 2141170991, label %23
    i32 -1543034183, label %34
    i32 1205126220, label %38
    i32 -1673256894, label %42
    i32 743765290, label %53
    i32 1118270951, label %57
    i32 946501840, label %58
    i32 1674186168, label %59
    i32 1318047184, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 12
  %18 = select i1 %17, i32 723499715, i32 1318047184
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 7
  %22 = select i1 %21, i32 2141170991, i32 1205126220
  store i32 %22, i32* %11
  br label %63

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 7
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 8
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 -1543034183, i32 1205126220
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 946501840, i32* %11
  br label %63

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 7
  %41 = select i1 %40, i32 -1673256894, i32 1118270951
  store i32 %41, i32* %11
  br label %63

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 7
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 743765290, i32 1118270951
  store i32 %52, i32* %11
  br label %63

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1118270951, i32* %11
  br label %63

; <label>:57:                                     ; preds = %12
  store i32 946501840, i32* %11
  br label %63

; <label>:58:                                     ; preds = %12
  store i32 1674186168, i32* %11
  br label %63

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1604160921, i32* %11
  br label %63

; <label>:62:                                     ; preds = %12
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %57, %53, %42, %38, %34, %23, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
