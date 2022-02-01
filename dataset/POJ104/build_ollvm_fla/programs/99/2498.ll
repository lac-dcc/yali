; ModuleID = 'source-C-CXX/99/2498.c'
source_filename = "source-C-CXX/99/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  %9 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i32 1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 318434826, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 318434826, label %14
    i32 156219158, label %18
    i32 -308510726, label %26
    i32 -1186297547, label %27
    i32 866920434, label %40
    i32 -572047795, label %45
    i32 -994083403, label %52
    i32 459467514, label %57
    i32 -301499820, label %62
    i32 -159195350, label %69
    i32 458979552, label %70
    i32 -93639778, label %73
    i32 -2010741342, label %74
    i32 1704237849, label %78
    i32 883591310, label %85
    i32 -1251054937, label %94
    i32 2054073446, label %95
    i32 389117163, label %98
    i32 -426887576, label %99
    i32 -1986956791, label %103
    i32 1732545604, label %110
    i32 -443592474, label %119
    i32 1702357102, label %120
    i32 -1368301694, label %123
    i32 -878151283, label %127
    i32 -314916159, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 156219158, i32 -93639778
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %5, align 1
  %21 = load i8, i8* %5, align 1
  store i8 %21, i8* %6, align 1
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 10, %23
  %25 = select i1 %24, i32 -308510726, i32 -1186297547
  store i32 %25, i32* %10
  br label %130

; <label>:26:                                     ; preds = %11
  store i32 -93639778, i32* %10
  br label %130

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %5, align 1
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 65
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %6, align 1
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 0, %37
  %39 = select i1 %38, i32 866920434, i32 -994083403
  store i32 %39, i32* %10
  br label %130

; <label>:40:                                     ; preds = %11
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 26
  %44 = select i1 %43, i32 -572047795, i32 -994083403
  store i32 %44, i32* %10
  br label %130

; <label>:45:                                     ; preds = %11
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %49, align 1
  store i32 -994083403, i32* %10
  br label %130

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 0, %54
  %56 = select i1 %55, i32 459467514, i32 -159195350
  store i32 %56, i32* %10
  br label %130

; <label>:57:                                     ; preds = %11
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 26
  %61 = select i1 %60, i32 -301499820, i32 -159195350
  store i32 %61, i32* %10
  br label %130

; <label>:62:                                     ; preds = %11
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %66, align 1
  store i32 -159195350, i32* %10
  br label %130

; <label>:69:                                     ; preds = %11
  store i32 458979552, i32* %10
  br label %130

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 318434826, i32* %10
  br label %130

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2010741342, i32* %10
  br label %130

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 1704237849, i32 389117163
  store i32 %77, i32* %10
  br label %130

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp ne i8 %82, 0
  %84 = select i1 %83, i32 883591310, i32 -1251054937
  store i32 %84, i32* %10
  br label %130

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 65, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %87, i32 %92)
  store i32 0, i32* %7, align 4
  store i32 -1251054937, i32* %10
  br label %130

; <label>:94:                                     ; preds = %11
  store i32 2054073446, i32* %10
  br label %130

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -2010741342, i32* %10
  br label %130

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -426887576, i32* %10
  br label %130

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 -1986956791, i32 -1368301694
  store i32 %102, i32* %10
  br label %130

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp ne i8 %107, 0
  %109 = select i1 %108, i32 1732545604, i32 -443592474
  store i32 %109, i32* %10
  br label %130

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 97, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %112, i32 %117)
  store i32 0, i32* %7, align 4
  store i32 -443592474, i32* %10
  br label %130

; <label>:119:                                    ; preds = %11
  store i32 1702357102, i32* %10
  br label %130

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -426887576, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -878151283, i32 -314916159
  store i32 %126, i32* %10
  br label %130

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -314916159, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %127, %123, %120, %119, %110, %103, %99, %98, %95, %94, %85, %78, %74, %73, %70, %69, %62, %57, %52, %45, %40, %27, %26, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
