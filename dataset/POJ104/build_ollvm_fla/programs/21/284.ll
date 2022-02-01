; ModuleID = 'source-C-CXX/21/284.c'
source_filename = "source-C-CXX/21/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 642690531, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 642690531, label %14
    i32 812807319, label %22
    i32 -579681509, label %30
    i32 -1407849824, label %38
    i32 1967171307, label %54
    i32 -23951757, label %62
    i32 698429902, label %65
    i32 -1179090651, label %66
    i32 1488846300, label %69
    i32 -1756086654, label %70
    i32 -1771222732, label %75
    i32 -2145040669, label %76
    i32 -224036049, label %83
    i32 -647525385, label %95
    i32 301507978, label %113
    i32 -1337756777, label %114
    i32 -1239092272, label %117
    i32 -344922039, label %118
    i32 -1875417738, label %121
    i32 -1050844717, label %130
    i32 -741651897, label %132
    i32 714671494, label %141
    i32 -1880783885, label %142
    i32 -2095478273, label %147
    i32 -466016883, label %157
    i32 -1233106280, label %163
    i32 -430735824, label %164
    i32 485898767, label %167
    i32 -912096499, label %168
    i32 -1793159492, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 812807319, i32 1488846300
  store i32 %21, i32* %10
  br label %170

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 -579681509, i32 1967171307
  store i32 %29, i32* %10
  br label %170

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -1407849824, i32 1967171307
  store i32 %37, i32* %10
  br label %170

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1967171307, i32* %10
  br label %170

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 44
  %61 = select i1 %60, i32 -23951757, i32 698429902
  store i32 %61, i32* %10
  br label %170

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 698429902, i32* %10
  br label %170

; <label>:65:                                     ; preds = %11
  store i32 -1179090651, i32* %10
  br label %170

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 642690531, i32* %10
  br label %170

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1756086654, i32* %10
  br label %170

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1771222732, i32 -1875417738
  store i32 %74, i32* %10
  br label %170

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2145040669, i32* %10
  br label %170

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -224036049, i32 -1239092272
  store i32 %82, i32* %10
  br label %170

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 -647525385, i32 301507978
  store i32 %94, i32* %10
  br label %170

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 301507978, i32* %10
  br label %170

; <label>:113:                                    ; preds = %11
  store i32 -1337756777, i32* %10
  br label %170

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -2145040669, i32* %10
  br label %170

; <label>:117:                                    ; preds = %11
  store i32 -344922039, i32* %10
  br label %170

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1756086654, i32* %10
  br label %170

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %123, %127
  %129 = select i1 %128, i32 -1050844717, i32 -741651897
  store i32 %129, i32* %10
  br label %170

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1793159492, i32* %10
  br label %170

; <label>:132:                                    ; preds = %11
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %134, %138
  %140 = select i1 %139, i32 714671494, i32 -912096499
  store i32 %140, i32* %10
  br label %170

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1880783885, i32* %10
  br label %170

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -2095478273, i32 485898767
  store i32 %146, i32* %10
  br label %170

; <label>:147:                                    ; preds = %11
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 -466016883, i32 -1233106280
  store i32 %156, i32* %10
  br label %170

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 485898767, i32* %10
  br label %170

; <label>:163:                                    ; preds = %11
  store i32 -430735824, i32* %10
  br label %170

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1880783885, i32* %10
  br label %170

; <label>:167:                                    ; preds = %11
  store i32 -912096499, i32* %10
  br label %170

; <label>:168:                                    ; preds = %11
  store i32 -1793159492, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret void

; <label>:170:                                    ; preds = %168, %167, %164, %163, %157, %147, %142, %141, %132, %130, %121, %118, %117, %114, %113, %95, %83, %76, %75, %70, %69, %66, %65, %62, %54, %38, %30, %22, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
