; ModuleID = 'source-C-CXX/49/2210.c'
source_filename = "source-C-CXX/49/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 52, i32 16, i1 false)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 13, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, 31
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 31, %9
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %13, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = sub i32 0, 28
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 28, %17
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 %21, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 31
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 31, %25
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 %29, i32* %31, align 16
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = sub i32 30, -1471785376
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1471785376
  %37 = add nsw i32 30, %33
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 %36, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 31, 811685872
  %42 = add i32 %41, %40
  %43 = add i32 %42, 811685872
  %44 = add nsw i32 31, %40
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 %43, i32* %45, align 8
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %47 = load i32, i32* %46, align 8
  %48 = sub i32 0, 30
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 30, %47
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 %51, i32* %53, align 4
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 31, 414446580
  %57 = add i32 %56, %55
  %58 = add i32 %57, 414446580
  %59 = add nsw i32 31, %55
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 %58, i32* %60, align 16
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  %62 = load i32, i32* %61, align 16
  %63 = sub i32 31, 1195470414
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1195470414
  %66 = add nsw i32 31, %62
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 %65, i32* %67, align 4
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 30, 1456423661
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1456423661
  %73 = add nsw i32 30, %69
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 %72, i32* %74, align 8
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  %76 = load i32, i32* %75, align 8
  %77 = add i32 31, -809190710
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -809190710
  %80 = add nsw i32 31, %76
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 %79, i32* %81, align 4
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 30, %84
  %86 = add nsw i32 30, %83
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 %85, i32* %87, align 16
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %107, %0
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %90, 13
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = srem i32 %99, 7
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %2, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %103, %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, -42935431
  %110 = add i32 %109, 1
  %111 = add i32 %110, -42935431
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %2, align 4
  br label %89

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* %1, align 4
  ret i32 %114
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
