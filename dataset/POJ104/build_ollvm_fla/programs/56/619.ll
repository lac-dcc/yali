; ModuleID = 'source-C-CXX/56/619.c'
source_filename = "source-C-CXX/56/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -819941613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -819941613, label %17
    i32 440360469, label %22
    i32 842019104, label %28
    i32 -927019351, label %33
    i32 -1237900551, label %44
    i32 517980206, label %47
    i32 -378382045, label %53
    i32 424767662, label %59
    i32 -1142803248, label %65
    i32 -1979203751, label %71
    i32 524659757, label %74
    i32 -1963478029, label %78
    i32 608051062, label %85
    i32 1913013394, label %88
    i32 1652059422, label %89
    i32 1069828637, label %95
    i32 -1781716638, label %101
    i32 -305631590, label %107
    i32 -870148340, label %110
    i32 1765213193, label %114
    i32 157154014, label %121
    i32 -301609027, label %124
    i32 1175389537, label %125
    i32 -1101937965, label %126
    i32 318396880, label %128
    i32 -655148823, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 440360469, i32 -655148823
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 842019104, i32* %13
  br label %133

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -927019351, i32 517980206
  store i32 %32, i32* %13
  br label %133

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 -1237900551, i32* %13
  br label %133

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 842019104, i32* %13
  br label %133

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 114
  %52 = select i1 %51, i32 -378382045, i32 424767662
  store i32 %52, i32* %13
  br label %133

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 101
  %58 = select i1 %57, i32 -1979203751, i32 424767662
  store i32 %58, i32* %13
  br label %133

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 121
  %64 = select i1 %63, i32 -1142803248, i32 1652059422
  store i32 %64, i32* %13
  br label %133

; <label>:65:                                     ; preds = %14
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 108
  %70 = select i1 %69, i32 -1979203751, i32 1652059422
  store i32 %70, i32* %13
  br label %133

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 524659757, i32* %13
  br label %133

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %76, i32 -1963478029, i32 1913013394
  store i32 %77, i32* %13
  br label %133

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 608051062, i32* %13
  br label %133

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  store i32 524659757, i32* %13
  br label %133

; <label>:88:                                     ; preds = %14
  store i32 -1101937965, i32* %13
  br label %133

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 103
  %94 = select i1 %93, i32 1069828637, i32 1175389537
  store i32 %94, i32* %13
  br label %133

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 110
  %100 = select i1 %99, i32 -1781716638, i32 1175389537
  store i32 %100, i32* %13
  br label %133

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %103 = load i8, i8* %102, align 2
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 105
  %106 = select i1 %105, i32 -305631590, i32 1175389537
  store i32 %106, i32* %13
  br label %133

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -870148340, i32* %13
  br label %133

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 2
  %113 = select i1 %112, i32 1765213193, i32 -301609027
  store i32 %113, i32* %13
  br label %133

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 157154014, i32* %13
  br label %133

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4
  store i32 -870148340, i32* %13
  br label %133

; <label>:124:                                    ; preds = %14
  store i32 1175389537, i32* %13
  br label %133

; <label>:125:                                    ; preds = %14
  store i32 -1101937965, i32* %13
  br label %133

; <label>:126:                                    ; preds = %14
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 318396880, i32* %13
  br label %133

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -819941613, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:133:                                    ; preds = %128, %126, %125, %124, %121, %114, %110, %107, %101, %95, %89, %88, %85, %78, %74, %71, %65, %59, %53, %47, %44, %33, %28, %22, %17, %16
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
