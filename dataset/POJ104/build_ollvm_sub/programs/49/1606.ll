; ModuleID = 'source-C-CXX/49/1606.c'
source_filename = "source-C-CXX/49/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 2086265343
  %10 = add i32 %9, 5
  %11 = add i32 %10, 2086265343
  %12 = add nsw i32 %8, 5
  %13 = srem i32 %11, 7
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %18

; <label>:18:                                     ; preds = %16, %0
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1591608458
  %21 = add i32 %20, 3
  %22 = sub i32 %21, -1591608458
  %23 = add nsw i32 %19, 3
  %24 = srem i32 %22, 7
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 %27, i32* %28, align 4
  store i32 4, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %92, %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 13
  br i1 %31, label %32, label %98

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %41, %38, %35, %32
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 383483350
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 383483350
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, 2
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 2
  %56 = srem i32 %54, 7
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %44, %41
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %72, %69, %66, %63, %60
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1648024015
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1648024015
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 3
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 3
  %87 = srem i32 %85, 7
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %75, %72
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 153161026
  %95 = add i32 %94, 1
  %96 = add i32 %95, 153161026
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %29

; <label>:98:                                     ; preds = %29
  store i32 2, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %112, %98
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 13
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 2031258625
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2031258625
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  ret i32 0
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
