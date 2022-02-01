; ModuleID = 'source-C-CXX/56/671.c'
source_filename = "source-C-CXX/56/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %126, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %132

; <label>:12:                                     ; preds = %8
  %13 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 2074960234
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2074960234
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 114
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1017937549
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, -1017937549
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 101
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %29
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 227722793
  %45 = sub i32 %44, 2
  %46 = add i32 %45, 227722793
  %47 = sub nsw i32 %43, 2
  %48 = sext i32 %46 to i64
  %49 = call i8* @strncpy(i8* %41, i8* %42, i64 %48) #6
  br label %123

; <label>:50:                                     ; preds = %29, %12
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 121
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -228021727
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, -228021727
  %65 = sub nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 108
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %60
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 2
  %78 = sext i32 %76 to i64
  %79 = call i8* @strncpy(i8* %72, i8* %73, i64 %78) #6
  br label %122

; <label>:80:                                     ; preds = %60, %50
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 101166983
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 101166983
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 103
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 110
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -1553985310
  %104 = sub i32 %103, 3
  %105 = sub i32 %104, -1553985310
  %106 = sub nsw i32 %102, 3
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 105
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %101
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 3
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 3
  %119 = sext i32 %117 to i64
  %120 = call i8* @strncpy(i8* %113, i8* %114, i64 %119) #6
  br label %121

; <label>:121:                                    ; preds = %112, %101, %91, %80
  br label %122

; <label>:122:                                    ; preds = %121, %71
  br label %123

; <label>:123:                                    ; preds = %122, %40
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %125 = call i32 @puts(i8* %124)
  br label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, -788865333
  %129 = add i32 %128, 1
  %130 = add i32 %129, -788865333
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %8

; <label>:132:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
