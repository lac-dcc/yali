; ModuleID = 'source-C-CXX/22/922.c'
source_filename = "source-C-CXX/22/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, -354442154
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -354442154
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %89, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %88

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1648229021
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1648229021
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %29
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %44, -1851460089
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1851460089
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %51, %54
  %56 = add nsw i32 %51, %53
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  store i8 %43, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %2, align 4
  br label %35

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, 1869499667
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1869499667
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %79, -59893983
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -59893983
  %85 = sub nsw i32 %79, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  store i8 %75, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %70, %22
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, -1
  store i32 %92, i32* %3, align 4
  br label %19

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %120, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %107, 311279691
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 311279691
  %112 = sub nsw i32 %107, %108
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %111, -859300269
  %115 = add i32 %114, %113
  %116 = add i32 %115, -859300269
  %117 = add nsw i32 %111, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %118
  store i8 %106, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %2, align 4
  br label %98

; <label>:125:                                    ; preds = %98
  br label %126

; <label>:126:                                    ; preds = %125, %94
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %127)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
