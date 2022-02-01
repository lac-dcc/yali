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
  %8 = alloca i32
  store i32 2032237364, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2032237364, label %12
    i32 22339329, label %17
    i32 334495855, label %32
    i32 1029609508, label %41
    i32 -453364212, label %48
    i32 859376673, label %57
    i32 1916931652, label %66
    i32 -1986478676, label %73
    i32 -1943710927, label %82
    i32 1898742722, label %91
    i32 -41206213, label %100
    i32 1042544159, label %107
    i32 750242280, label %108
    i32 727608944, label %109
    i32 -1028791087, label %112
    i32 -93493447, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 22339329, i32 -93493447
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200, i32 16, i1 false)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  %31 = select i1 %30, i32 334495855, i32 -453364212
  store i32 %31, i32* %8
  br label %116

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 101
  %40 = select i1 %39, i32 1029609508, i32 -453364212
  store i32 %40, i32* %8
  br label %116

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = call i8* @strncpy(i8* %42, i8* %43, i64 %46) #6
  store i32 727608944, i32* %8
  br label %116

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 121
  %56 = select i1 %55, i32 859376673, i32 -1986478676
  store i32 %56, i32* %8
  br label %116

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 108
  %65 = select i1 %64, i32 1916931652, i32 -1986478676
  store i32 %65, i32* %8
  br label %116

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = call i8* @strncpy(i8* %67, i8* %68, i64 %71) #6
  store i32 750242280, i32* %8
  br label %116

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 103
  %81 = select i1 %80, i32 -1943710927, i32 1042544159
  store i32 %81, i32* %8
  br label %116

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 110
  %90 = select i1 %89, i32 1898742722, i32 1042544159
  store i32 %90, i32* %8
  br label %116

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 105
  %99 = select i1 %98, i32 -41206213, i32 1042544159
  store i32 %99, i32* %8
  br label %116

; <label>:100:                                    ; preds = %9
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = call i8* @strncpy(i8* %101, i8* %102, i64 %105) #6
  store i32 1042544159, i32* %8
  br label %116

; <label>:107:                                    ; preds = %9
  store i32 750242280, i32* %8
  br label %116

; <label>:108:                                    ; preds = %9
  store i32 727608944, i32* %8
  br label %116

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %111 = call i32 @puts(i8* %110)
  store i32 -1028791087, i32* %8
  br label %116

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 2032237364, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %112, %109, %108, %107, %100, %91, %82, %73, %66, %57, %48, %41, %32, %17, %12, %11
  br label %9
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
