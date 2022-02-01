; ModuleID = 'source-C-CXX/21/554.c'
source_filename = "source-C-CXX/21/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1397981671, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1397981671, label %13
    i32 -543915889, label %18
    i32 -116654053, label %29
    i32 -1981587534, label %33
    i32 -41522193, label %34
    i32 908765704, label %40
    i32 -1637958620, label %41
    i32 1675270577, label %49
    i32 -66929131, label %61
    i32 -1667407997, label %79
    i32 744746546, label %80
    i32 226078574, label %83
    i32 -12296314, label %84
    i32 -2129854732, label %87
    i32 1135671307, label %88
    i32 1142073788, label %93
    i32 687915696, label %105
    i32 -1717229781, label %112
    i32 1790911504, label %122
    i32 -994521063, label %124
    i32 -1071360380, label %125
    i32 -235082016, label %126
    i32 -598206255, label %129
    i32 2116553977, label %130
    i32 725063173, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 -543915889, i32 -116654053
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %7, align 1
  store i32 -1397981671, i32* %9
  br label %133

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 1
  %32 = select i1 %31, i32 -1981587534, i32 2116553977
  store i32 %32, i32* %9
  br label %133

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -41522193, i32* %9
  br label %133

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 908765704, i32 -2129854732
  store i32 %39, i32* %9
  br label %133

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1637958620, i32* %9
  br label %133

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1675270577, i32 226078574
  store i32 %48, i32* %9
  br label %133

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %53, %58
  %60 = select i1 %59, i32 -66929131, i32 -1667407997
  store i32 %60, i32* %9
  br label %133

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 -1667407997, i32* %9
  br label %133

; <label>:79:                                     ; preds = %10
  store i32 744746546, i32* %9
  br label %133

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1637958620, i32* %9
  br label %133

; <label>:83:                                     ; preds = %10
  store i32 -12296314, i32* %9
  br label %133

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -41522193, i32* %9
  br label %133

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1135671307, i32* %9
  br label %133

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1142073788, i32 -598206255
  store i32 %92, i32* %9
  br label %133

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %97, %102
  %104 = select i1 %103, i32 687915696, i32 -1717229781
  store i32 %104, i32* %9
  br label %133

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -598206255, i32* %9
  br label %133

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 1790911504, i32 -994521063
  store i32 %121, i32* %9
  br label %133

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -598206255, i32* %9
  br label %133

; <label>:124:                                    ; preds = %10
  store i32 -1071360380, i32* %9
  br label %133

; <label>:125:                                    ; preds = %10
  store i32 -235082016, i32* %9
  br label %133

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1135671307, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  store i32 725063173, i32* %9
  br label %133

; <label>:130:                                    ; preds = %10
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 725063173, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret i32 0

; <label>:133:                                    ; preds = %130, %129, %126, %125, %124, %122, %112, %105, %93, %88, %87, %84, %83, %80, %79, %61, %49, %41, %40, %34, %33, %29, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  ret i32 %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
