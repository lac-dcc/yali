; ModuleID = 'source-C-CXX/35/41.c'
source_filename = "source-C-CXX/35/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1299593506, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1299593506, label %17
    i32 -571865287, label %24
    i32 302686504, label %25
    i32 -1300392668, label %30
    i32 -1083219976, label %40
    i32 -1689460209, label %48
    i32 1523807006, label %49
    i32 1390303422, label %52
    i32 263094546, label %53
    i32 -372142189, label %56
    i32 -1423578904, label %57
    i32 -1541952516, label %64
    i32 -1979387065, label %65
    i32 -170521813, label %70
    i32 961606335, label %80
    i32 924934642, label %88
    i32 1300092786, label %89
    i32 -1711239349, label %92
    i32 811458357, label %93
    i32 -1720640540, label %96
    i32 465308197, label %97
    i32 855713075, label %101
    i32 435692696, label %108
    i32 -1591716805, label %109
    i32 2079605208, label %110
    i32 1085149215, label %113
    i32 1323644150, label %117
    i32 -2109482240, label %119
    i32 856707144, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -571865287, i32 -372142189
  store i32 %23, i32* %13
  br label %123

; <label>:24:                                     ; preds = %14
  store i8 97, i8* %4, align 1
  store i32 302686504, i32* %13
  br label %123

; <label>:25:                                     ; preds = %14
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 -1300392668, i32 1390303422
  store i32 %29, i32* %13
  br label %123

; <label>:30:                                     ; preds = %14
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 -1083219976, i32 -1689460209
  store i32 %39, i32* %13
  br label %123

; <label>:40:                                     ; preds = %14
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -1689460209, i32* %13
  br label %123

; <label>:48:                                     ; preds = %14
  store i32 1523807006, i32* %13
  br label %123

; <label>:49:                                     ; preds = %14
  %50 = load i8, i8* %4, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %4, align 1
  store i32 302686504, i32* %13
  br label %123

; <label>:52:                                     ; preds = %14
  store i32 263094546, i32* %13
  br label %123

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1299593506, i32* %13
  br label %123

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1423578904, i32* %13
  br label %123

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp ult i64 %59, %61
  %63 = select i1 %62, i32 -1541952516, i32 -1720640540
  store i32 %63, i32* %13
  br label %123

; <label>:64:                                     ; preds = %14
  store i8 97, i8* %4, align 1
  store i32 -1979387065, i32* %13
  br label %123

; <label>:65:                                     ; preds = %14
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -170521813, i32 -1711239349
  store i32 %69, i32* %13
  br label %123

; <label>:70:                                     ; preds = %14
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 961606335, i32 924934642
  store i32 %79, i32* %13
  br label %123

; <label>:80:                                     ; preds = %14
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 97
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %85, align 4
  store i32 924934642, i32* %13
  br label %123

; <label>:88:                                     ; preds = %14
  store i32 1300092786, i32* %13
  br label %123

; <label>:89:                                     ; preds = %14
  %90 = load i8, i8* %4, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %4, align 1
  store i32 -1979387065, i32* %13
  br label %123

; <label>:92:                                     ; preds = %14
  store i32 811458357, i32* %13
  br label %123

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1423578904, i32* %13
  br label %123

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 465308197, i32* %13
  br label %123

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 26
  %100 = select i1 %99, i32 855713075, i32 1085149215
  store i32 %100, i32* %13
  br label %123

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 435692696, i32 -1591716805
  store i32 %107, i32* %13
  br label %123

; <label>:108:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1591716805, i32* %13
  br label %123

; <label>:109:                                    ; preds = %14
  store i32 2079605208, i32* %13
  br label %123

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 465308197, i32* %13
  br label %123

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1323644150, i32 -2109482240
  store i32 %116, i32* %13
  br label %123

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 856707144, i32* %13
  br label %123

; <label>:119:                                    ; preds = %14
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 856707144, i32* %13
  br label %123

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %119, %117, %113, %110, %109, %108, %101, %97, %96, %93, %92, %89, %88, %80, %70, %65, %64, %57, %56, %53, %52, %49, %48, %40, %30, %25, %24, %17, %16
  br label %14
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
