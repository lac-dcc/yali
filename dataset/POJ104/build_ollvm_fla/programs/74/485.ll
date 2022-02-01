; ModuleID = 'source-C-CXX/74/485.c'
source_filename = "source-C-CXX/74/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [2010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = common global [1005 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -1862727446, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1862727446, label %16
    i32 181279145, label %28
    i32 1207462282, label %29
    i32 -1630611580, label %30
    i32 -1101897082, label %33
    i32 -2032398043, label %40
    i32 1770220924, label %46
    i32 -1380640629, label %49
    i32 653407775, label %54
    i32 117794006, label %59
    i32 1251643236, label %64
    i32 -432354953, label %74
    i32 650176243, label %80
    i32 -753908094, label %83
    i32 -1897224, label %84
    i32 -623663594, label %87
    i32 -1946794899, label %88
    i32 1825624250, label %92
    i32 -1337253225, label %100
    i32 -2132207463, label %105
    i32 -1193197945, label %106
    i32 -1761912210, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %22 = load i32, i32* %10, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %10, align 4
  %24 = load i8, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  %27 = select i1 %26, i32 181279145, i32 1207462282
  store i32 %27, i32* %12
  br label %113

; <label>:28:                                     ; preds = %13
  store i32 -1630611580, i32* %12
  br label %113

; <label>:29:                                     ; preds = %13
  store i32 -1862727446, i32* %12
  br label %113

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %6, align 4
  store i32 -1101897082, i32* %12
  br label %113

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub nsw i32 %36, 2
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -2032398043, i32 -1380640629
  store i32 %39, i32* %12
  br label %113

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  store i32 1770220924, i32* %12
  br label %113

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1101897082, i32* %12
  br label %113

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @t to i8*), i8 0, i64 1005, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 653407775, i32* %12
  br label %113

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 117794006, i32 -623663594
  store i32 %58, i32* %12
  br label %113

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  store i32 1251643236, i32* %12
  br label %113

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %65, %71
  %73 = select i1 %72, i32 -432354953, i32 -753908094
  store i32 %73, i32* %12
  br label %113

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 650176243, i32* %12
  br label %113

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1251643236, i32* %12
  br label %113

; <label>:83:                                     ; preds = %13
  store i32 -1897224, i32* %12
  br label %113

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 653407775, i32* %12
  br label %113

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1946794899, i32* %12
  br label %113

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 1000
  %91 = select i1 %90, i32 1825624250, i32 -1761912210
  store i32 %91, i32* %12
  br label %113

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -1337253225, i32 -2132207463
  store i32 %99, i32* %12
  br label %113

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 -2132207463, i32* %12
  br label %113

; <label>:105:                                    ; preds = %13
  store i32 -1193197945, i32* %12
  br label %113

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1946794899, i32* %12
  br label %113

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %106, %105, %100, %92, %88, %87, %84, %83, %80, %74, %64, %59, %54, %49, %46, %40, %33, %30, %29, %28, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
