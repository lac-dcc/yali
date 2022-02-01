; ModuleID = 'source-C-CXX/22/31.c'
source_filename = "source-C-CXX/22/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %8 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = alloca i32
  store i32 145461118, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 145461118, label %22
    i32 1507682400, label %26
    i32 599124900, label %35
    i32 -145162600, label %38
    i32 -1698759344, label %39
    i32 675657812, label %44
    i32 609052107, label %52
    i32 -1393211494, label %59
    i32 1719472774, label %60
    i32 -2015970689, label %63
    i32 -273861539, label %69
    i32 -1023105286, label %74
    i32 -1796265255, label %81
    i32 -198085127, label %90
    i32 843754017, label %109
    i32 407190157, label %112
    i32 215705133, label %113
    i32 86234255, label %116
    i32 -2027448373, label %117
    i32 -2077786301, label %122
    i32 -994630536, label %129
    i32 -1116788361, label %132
    i32 146875351, label %134
    i32 -601855591, label %138
    i32 -2073066935, label %145
    i32 696975276, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 1507682400, i32 -145162600
  store i32 %25, i32* %18
  br label %149

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  store i8 %30, i8* %34, align 1
  store i32 599124900, i32* %18
  br label %149

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %3, align 4
  store i32 145461118, i32* %18
  br label %149

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -1698759344, i32* %18
  br label %149

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 675657812, i32 -2015970689
  store i32 %43, i32* %18
  br label %149

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 609052107, i32 -1393211494
  store i32 %51, i32* %18
  br label %149

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1393211494, i32* %18
  br label %149

; <label>:59:                                     ; preds = %19
  store i32 1719472774, i32* %18
  br label %149

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1698759344, i32* %18
  br label %149

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1, i32* %3, align 4
  store i32 -273861539, i32* %18
  br label %149

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1023105286, i32 86234255
  store i32 %73, i32* %18
  br label %149

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1796265255, i32* %18
  br label %149

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %82, %87
  %89 = select i1 %88, i32 -198085127, i32 407190157
  store i32 %89, i32* %18
  br label %149

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 843754017, i32* %18
  br label %149

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1796265255, i32* %18
  br label %149

; <label>:112:                                    ; preds = %19
  store i32 215705133, i32* %18
  br label %149

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -273861539, i32* %18
  br label %149

; <label>:116:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -2027448373, i32* %18
  br label %149

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -2077786301, i32 -1116788361
  store i32 %121, i32* %18
  br label %149

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %127
  store i8 32, i8* %128, align 1
  store i32 -994630536, i32* %18
  br label %149

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -2027448373, i32* %18
  br label %149

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %3, align 4
  store i32 146875351, i32* %18
  br label %149

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %135, 1
  %137 = select i1 %136, i32 -601855591, i32 696975276
  store i32 %137, i32* %18
  br label %149

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 -2073066935, i32* %18
  br label %149

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %3, align 4
  store i32 146875351, i32* %18
  br label %149

; <label>:148:                                    ; preds = %19
  ret void

; <label>:149:                                    ; preds = %145, %138, %134, %132, %129, %122, %117, %116, %113, %112, %109, %90, %81, %74, %69, %63, %60, %59, %52, %44, %39, %38, %35, %26, %22, %21
  br label %19
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
