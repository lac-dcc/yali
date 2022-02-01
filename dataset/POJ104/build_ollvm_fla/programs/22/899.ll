; ModuleID = 'source-C-CXX/22/899.c'
source_filename = "source-C-CXX/22/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = bitcast i8* %10 to [101 x i8]*
  %12 = getelementptr [101 x i8], [101 x i8]* %11, i32 0, i32 0
  store i8 97, i8* %12
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -105141491, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %152
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -105141491, label %23
    i32 -1369225685, label %28
    i32 -224172165, label %36
    i32 2143342553, label %37
    i32 -1857053366, label %38
    i32 1145235419, label %41
    i32 1742814729, label %46
    i32 1480187604, label %49
    i32 408083237, label %52
    i32 -6520562, label %56
    i32 -2001188992, label %64
    i32 1570634362, label %67
    i32 746188192, label %68
    i32 -148423790, label %71
    i32 1867955678, label %73
    i32 -2008114978, label %77
    i32 -1940774306, label %85
    i32 -1419272551, label %90
    i32 -1706470193, label %98
    i32 1545045690, label %102
    i32 1016001807, label %105
    i32 853814605, label %113
    i32 1619381678, label %118
    i32 984967064, label %124
    i32 492481292, label %125
    i32 425288763, label %128
    i32 1477436495, label %129
    i32 597911167, label %134
    i32 386850067, label %143
    i32 -793203079, label %148
    i32 -1444959111, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1369225685, i32 1145235419
  store i32 %27, i32* %18
  br label %152

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -224172165, i32 2143342553
  store i32 %35, i32* %18
  br label %152

; <label>:36:                                     ; preds = %20
  store i32 1145235419, i32* %18
  br label %152

; <label>:37:                                     ; preds = %20
  store i32 -1857053366, i32* %18
  br label %152

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -105141491, i32* %18
  br label %152

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1742814729, i32 1480187604
  store i32 %45, i32* %18
  br label %152

; <label>:46:                                     ; preds = %20
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  store i32 -1444959111, i32* %18
  br label %152

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 408083237, i32* %18
  br label %152

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -6520562, i32 -148423790
  store i32 %55, i32* %18
  br label %152

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -2001188992, i32 1570634362
  store i32 %63, i32* %18
  br label %152

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  store i32 746188192, i32* %18
  br label %152

; <label>:67:                                     ; preds = %20
  store i32 -148423790, i32* %18
  br label %152

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 408083237, i32* %18
  br label %152

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %5, align 4
  store i32 1867955678, i32* %18
  br label %152

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -2008114978, i32 425288763
  store i32 %76, i32* %18
  br label %152

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 -1940774306, i32 984967064
  store i32 %84, i32* %18
  br label %152

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %8, align 4
  store i32 -1419272551, i32* %18
  br label %152

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  %97 = select i1 %96, i32 -1706470193, i32 1545045690
  store i32 %97, i32* %18
  store i1 false, i1* %19
  br label %152

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  store i32 1545045690, i32* %18
  store i1 %101, i1* %19
  br label %152

; <label>:102:                                    ; preds = %20
  %103 = load i1, i1* %19
  %104 = select i1 %103, i32 1016001807, i32 1619381678
  store i32 %104, i32* %18
  br label %152

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 853814605, i32* %18
  br label %152

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -1419272551, i32* %18
  br label %152

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %120
  store i8 32, i8* %121, align 1
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 984967064, i32* %18
  br label %152

; <label>:124:                                    ; preds = %20
  store i32 492481292, i32* %18
  br label %152

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  store i32 1867955678, i32* %18
  br label %152

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1477436495, i32* %18
  br label %152

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 597911167, i32 -793203079
  store i32 %133, i32* %18
  br label %152

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %141
  store i8 %138, i8* %142, align 1
  store i32 386850067, i32* %18
  br label %152

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 1477436495, i32* %18
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  store i32 -1444959111, i32* %18
  br label %152

; <label>:151:                                    ; preds = %20
  ret i32 1

; <label>:152:                                    ; preds = %148, %143, %134, %129, %128, %125, %124, %118, %113, %105, %102, %98, %90, %85, %77, %73, %71, %68, %67, %64, %56, %52, %49, %46, %41, %38, %37, %36, %28, %23, %22
  br label %20
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
