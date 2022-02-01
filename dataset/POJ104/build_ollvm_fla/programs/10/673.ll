; ModuleID = 'source-C-CXX/10/673.c'
source_filename = "source-C-CXX/10/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1811250019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1811250019, label %18
    i32 -110782419, label %22
    i32 -293225666, label %27
    i32 -617828634, label %28
    i32 1266154712, label %33
    i32 -1998535716, label %38
    i32 -435228489, label %39
    i32 580565622, label %40
    i32 93574249, label %41
    i32 -1265304010, label %45
    i32 -1371300693, label %47
    i32 -723135651, label %53
    i32 -1242725270, label %60
    i32 1333492655, label %63
    i32 926732464, label %67
    i32 21517417, label %71
    i32 -2034371240, label %72
    i32 -847866979, label %78
    i32 799468676, label %85
    i32 934726788, label %88
    i32 -538333141, label %92
    i32 2026139172, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -110782419, i32 -617828634
  store i32 %21, i32* %14
  br label %97

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -293225666, i32 -617828634
  store i32 %26, i32* %14
  br label %97

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 93574249, i32* %14
  br label %97

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1266154712, i32 -435228489
  store i32 %32, i32* %14
  br label %97

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1998535716, i32 -435228489
  store i32 %37, i32* %14
  br label %97

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 580565622, i32* %14
  br label %97

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 580565622, i32* %14
  br label %97

; <label>:40:                                     ; preds = %15
  store i32 93574249, i32* %14
  br label %97

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1265304010, i32 926732464
  store i32 %44, i32* %14
  br label %97

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %46, align 4
  store i32 0, i32* %8, align 4
  store i32 -1371300693, i32* %14
  br label %97

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -723135651, i32 1333492655
  store i32 %52, i32* %14
  br label %97

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %9, align 4
  store i32 -1242725270, i32* %14
  br label %97

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1371300693, i32* %14
  br label %97

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %9, align 4
  store i32 2026139172, i32* %14
  br label %97

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 21517417, i32 -538333141
  store i32 %70, i32* %14
  br label %97

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2034371240, i32* %14
  br label %97

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -847866979, i32 934726788
  store i32 %77, i32* %14
  br label %97

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %9, align 4
  store i32 799468676, i32* %14
  br label %97

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -2034371240, i32* %14
  br label %97

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %9, align 4
  store i32 -538333141, i32* %14
  br label %97

; <label>:92:                                     ; preds = %15
  store i32 2026139172, i32* %14
  br label %97

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %88, %85, %78, %72, %71, %67, %63, %60, %53, %47, %45, %41, %40, %39, %38, %33, %28, %27, %22, %18, %17
  br label %15
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
