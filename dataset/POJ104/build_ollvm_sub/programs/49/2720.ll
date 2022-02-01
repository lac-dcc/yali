; ModuleID = 'source-C-CXX/49/2720.c'
source_filename = "source-C-CXX/49/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 52, i32 16, i1 false)
  %9 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 12
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 12
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 %15, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1382193508
  %21 = add i32 %20, 31
  %22 = sub i32 %21, 1382193508
  %23 = add nsw i32 %19, 31
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 %22, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 0, %26
  %28 = sub i32 0, 28
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 28
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 %30, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 31
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 31
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 %38, i32* %40, align 16
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = sub i32 %42, -944561583
  %44 = add i32 %43, 30
  %45 = add i32 %44, -944561583
  %46 = add nsw i32 %42, 30
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 %45, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, -234683856
  %51 = add i32 %50, 31
  %52 = add i32 %51, -234683856
  %53 = add nsw i32 %49, 31
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 %52, i32* %54, align 8
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 0, 30
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 30
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, -572147774
  %64 = add i32 %63, 31
  %65 = add i32 %64, -572147774
  %66 = add nsw i32 %62, 31
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 %65, i32* %67, align 16
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  %69 = load i32, i32* %68, align 16
  %70 = sub i32 0, 31
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 31
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 %71, i32* %73, align 4
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -1038376427
  %77 = add i32 %76, 30
  %78 = sub i32 %77, -1038376427
  %79 = add nsw i32 %75, 30
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 %78, i32* %80, align 8
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  %82 = load i32, i32* %81, align 8
  %83 = sub i32 %82, 1054719141
  %84 = add i32 %83, 31
  %85 = add i32 %84, 1054719141
  %86 = add nsw i32 %82, 31
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 %85, i32* %87, align 4
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -260321890
  %91 = add i32 %90, 30
  %92 = sub i32 %91, -260321890
  %93 = add nsw i32 %89, 30
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 %92, i32* %94, align 16
  store i32 1, i32* %1, align 4
  br label %95

; <label>:95:                                     ; preds = %109, %0
  %96 = load i32, i32* %1, align 4
  %97 = icmp sle i32 %96, 12
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %1, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %105, %98
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %1, align 4
  br label %95

; <label>:116:                                    ; preds = %95
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
