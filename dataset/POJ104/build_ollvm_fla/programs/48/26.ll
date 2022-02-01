; ModuleID = 'source-C-CXX/48/26.c'
source_filename = "source-C-CXX/48/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -731782484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -731782484, label %19
    i32 -1786620279, label %24
    i32 -984348093, label %33
    i32 -235189834, label %36
    i32 1024329980, label %37
    i32 -1257451125, label %42
    i32 -771864789, label %43
    i32 -1619286074, label %51
    i32 1055157740, label %53
    i32 -167461574, label %63
    i32 -2002537429, label %82
    i32 599273725, label %83
    i32 695515370, label %84
    i32 780601562, label %87
    i32 1897611640, label %98
    i32 1673195332, label %100
    i32 1819965081, label %108
    i32 1083374336, label %115
    i32 421801836, label %118
    i32 -1733148079, label %128
    i32 -2031049495, label %129
    i32 -1234453788, label %132
    i32 -696888541, label %133
    i32 -687262777, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1786620279, i32 -235189834
  store i32 %23, i32* %15
  br label %137

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  store i8 %28, i8* %32, align 1
  store i32 -984348093, i32* %15
  br label %137

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -731782484, i32* %15
  br label %137

; <label>:36:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 1024329980, i32* %15
  br label %137

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1257451125, i32 -687262777
  store i32 %41, i32* %15
  br label %137

; <label>:42:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -771864789, i32* %15
  br label %137

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 -1619286074, i32 -1234453788
  store i32 %50, i32* %15
  br label %137

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %7, align 4
  store i32 1055157740, i32* %15
  br label %137

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 2, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = icmp sle i32 %54, %60
  %62 = select i1 %61, i32 -167461574, i32 780601562
  store i32 %62, i32* %15
  br label %137

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %68, %79
  %81 = select i1 %80, i32 -2002537429, i32 599273725
  store i32 %81, i32* %15
  br label %137

; <label>:82:                                     ; preds = %16
  store i32 695515370, i32* %15
  br label %137

; <label>:83:                                     ; preds = %16
  store i32 780601562, i32* %15
  br label %137

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1055157740, i32* %15
  br label %137

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %89, %91
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %88, %95
  %97 = select i1 %96, i32 1897611640, i32 -1733148079
  store i32 %97, i32* %15
  br label %137

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %8, align 4
  store i32 1673195332, i32* %15
  br label %137

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 1819965081, i32 421801836
  store i32 %107, i32* %15
  br label %137

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1083374336, i32* %15
  br label %137

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1673195332, i32* %15
  br label %137

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1733148079, i32* %15
  br label %137

; <label>:128:                                    ; preds = %16
  store i32 -2031049495, i32* %15
  br label %137

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -771864789, i32* %15
  br label %137

; <label>:132:                                    ; preds = %16
  store i32 -696888541, i32* %15
  br label %137

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1024329980, i32* %15
  br label %137

; <label>:136:                                    ; preds = %16
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %129, %128, %118, %115, %108, %100, %98, %87, %84, %83, %82, %63, %53, %51, %43, %42, %37, %36, %33, %24, %19, %18
  br label %16
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
