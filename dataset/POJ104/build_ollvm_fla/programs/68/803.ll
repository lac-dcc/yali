; ModuleID = 'source-C-CXX/68/803.c'
source_filename = "source-C-CXX/68/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [252 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 252, i32 16, i1 false)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %20 = alloca i32
  store i32 -1223652093, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %191
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1223652093, label %25
    i32 -316965316, label %31
    i32 -1896542290, label %45
    i32 757655903, label %48
    i32 -874889478, label %49
    i32 1850014458, label %55
    i32 -1635551212, label %69
    i32 1724125513, label %72
    i32 -822217248, label %75
    i32 1155620067, label %79
    i32 -1166740829, label %83
    i32 -92922541, label %86
    i32 -728722262, label %89
    i32 -183633333, label %93
    i32 1273013392, label %97
    i32 -451283636, label %100
    i32 1919813969, label %101
    i32 -1996772788, label %105
    i32 -707401923, label %133
    i32 993655323, label %147
    i32 1191461534, label %148
    i32 -2112329281, label %151
    i32 -1688643298, label %152
    i32 1708311901, label %156
    i32 853873212, label %163
    i32 1801278177, label %166
    i32 830661747, label %169
    i32 -1452488872, label %173
    i32 -1714056282, label %175
    i32 -1503953051, label %176
    i32 -1502693049, label %180
    i32 50126748, label %187
    i32 869511094, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %191

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -316965316, i32 757655903
  store i32 %30, i32* %20
  br label %191

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 251, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %43
  store i8 %40, i8* %44, align 1
  store i32 -1896542290, i32* %20
  br label %191

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1223652093, i32* %20
  br label %191

; <label>:48:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -874889478, i32* %20
  br label %191

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1850014458, i32 1724125513
  store i32 %54, i32* %20
  br label %191

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 251, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  store i32 -1635551212, i32* %20
  br label %191

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -874889478, i32* %20
  br label %191

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 250, %73
  store i32 %74, i32* %8, align 4
  store i32 -822217248, i32* %20
  br label %191

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 1155620067, i32 -92922541
  store i32 %78, i32* %20
  br label %191

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i32 -1166740829, i32* %20
  br label %191

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %8, align 4
  store i32 -822217248, i32* %20
  br label %191

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 250, %87
  store i32 %88, i32* %8, align 4
  store i32 -728722262, i32* %20
  br label %191

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -183633333, i32 -451283636
  store i32 %92, i32* %20
  br label %191

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 1273013392, i32* %20
  br label %191

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  store i32 -728722262, i32* %20
  br label %191

; <label>:100:                                    ; preds = %22
  store i32 250, i32* %8, align 4
  store i32 1919813969, i32* %20
  br label %191

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %8, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -1996772788, i32 -2112329281
  store i32 %104, i32* %20
  br label %191

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %110, %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, %116
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %120, align 1
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 9
  %132 = select i1 %131, i32 -707401923, i32 993655323
  store i32 %132, i32* %20
  br label %191

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 10
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %137, align 1
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = add i8 %145, 1
  store i8 %146, i8* %144, align 1
  store i32 993655323, i32* %20
  br label %191

; <label>:147:                                    ; preds = %22
  store i32 1191461534, i32* %20
  br label %191

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  store i32 1919813969, i32* %20
  br label %191

; <label>:151:                                    ; preds = %22
  store i32 -1688643298, i32* %20
  br label %191

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %153, 252
  %155 = select i1 %154, i32 1708311901, i32 853873212
  store i32 %155, i32* %20
  store i1 false, i1* %21
  br label %191

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 0
  store i32 853873212, i32* %20
  store i1 %162, i1* %21
  br label %191

; <label>:163:                                    ; preds = %22
  %164 = load i1, i1* %21
  %165 = select i1 %164, i32 1801278177, i32 830661747
  store i32 %165, i32* %20
  br label %191

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -1688643298, i32* %20
  br label %191

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 252
  %172 = select i1 %171, i32 -1452488872, i32 -1714056282
  store i32 %172, i32* %20
  br label %191

; <label>:173:                                    ; preds = %22
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1714056282, i32* %20
  br label %191

; <label>:175:                                    ; preds = %22
  store i32 -1503953051, i32* %20
  br label %191

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %177, 252
  %179 = select i1 %178, i32 -1502693049, i32 869511094
  store i32 %179, i32* %20
  br label %191

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 50126748, i32* %20
  br label %191

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -1503953051, i32* %20
  br label %191

; <label>:190:                                    ; preds = %22
  ret i32 0

; <label>:191:                                    ; preds = %187, %180, %176, %175, %173, %169, %166, %163, %156, %152, %151, %148, %147, %133, %105, %101, %100, %97, %93, %89, %86, %83, %79, %75, %72, %69, %55, %49, %48, %45, %31, %25, %24
  br label %22
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
