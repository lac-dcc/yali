; ModuleID = 'source-C-CXX/68/1111.c'
source_filename = "source-C-CXX/68/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [252 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [252 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1008, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %24 = alloca i32
  store i32 -1520886457, i32* %24
  %25 = alloca i1
  %26 = alloca i32
  %27 = alloca i32
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %2, %132
  %30 = load i32, i32* %24
  switch i32 %30, label %31 [
    i32 -1520886457, label %32
    i32 -1314566467, label %36
    i32 -1591772523, label %39
    i32 -154354948, label %42
    i32 1645934685, label %46
    i32 -1292651076, label %54
    i32 2003813057, label %55
    i32 -275325227, label %60
    i32 -1305749249, label %68
    i32 840896333, label %69
    i32 -1102862651, label %98
    i32 -1040380996, label %99
    i32 -1462429378, label %106
    i32 -1551412120, label %109
    i32 -484436308, label %112
    i32 282354248, label %115
    i32 755678563, label %117
    i32 831459613, label %121
    i32 1315862878, label %127
    i32 -318966481, label %130
  ]

; <label>:31:                                     ; preds = %29
  br label %132

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 -1591772523, i32 -1314566467
  store i32 %35, i32* %24
  store i1 true, i1* %25
  br label %132

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %11, align 4
  %38 = icmp sgt i32 %37, 0
  store i32 -1591772523, i32* %24
  store i1 %38, i1* %25
  br label %132

; <label>:39:                                     ; preds = %29
  %40 = load i1, i1* %25
  %41 = select i1 %40, i32 -154354948, i32 -1102862651
  store i32 %41, i32* %24
  br label %132

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %10, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1645934685, i32 -1292651076
  store i32 %45, i32* %24
  br label %132

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 2003813057, i32* %24
  store i32 %53, i32* %26
  br label %132

; <label>:54:                                     ; preds = %29
  store i32 2003813057, i32* %24
  store i32 0, i32* %26
  br label %132

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %26
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -275325227, i32 -1305749249
  store i32 %59, i32* %24
  br label %132

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  store i32 840896333, i32* %24
  store i32 %67, i32* %27
  br label %132

; <label>:68:                                     ; preds = %29
  store i32 840896333, i32* %24
  store i32 0, i32* %27
  br label %132

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %27
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %73
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 10
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 10
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 -1520886457, i32* %24
  br label %132

; <label>:98:                                     ; preds = %29
  store i32 -1040380996, i32* %24
  br label %132

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1462429378, i32 -1551412120
  store i32 %105, i32* %24
  store i1 false, i1* %28
  br label %132

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %13, align 4
  %108 = icmp sgt i32 %107, 0
  store i32 -1551412120, i32* %24
  store i1 %108, i1* %28
  br label %132

; <label>:109:                                    ; preds = %29
  %110 = load i1, i1* %28
  %111 = select i1 %110, i32 -484436308, i32 282354248
  store i32 %111, i32* %24
  br label %132

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %13, align 4
  store i32 -1040380996, i32* %24
  br label %132

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %8, align 4
  store i32 755678563, i32* %24
  br label %132

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 831459613, i32 -318966481
  store i32 %120, i32* %24
  br label %132

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1315862878, i32* %24
  br label %132

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %8, align 4
  store i32 755678563, i32* %24
  br label %132

; <label>:130:                                    ; preds = %29
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:132:                                    ; preds = %127, %121, %117, %115, %112, %109, %106, %99, %98, %69, %68, %60, %55, %54, %46, %42, %39, %36, %32, %31
  br label %29
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
