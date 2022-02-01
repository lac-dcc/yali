; ModuleID = 'source-C-CXX/21/86.c'
source_filename = "source-C-CXX/21/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1487795544, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1487795544, label %14
    i32 1203946941, label %18
    i32 1169372926, label %22
    i32 388073902, label %25
    i32 1685102672, label %28
    i32 -1670696190, label %32
    i32 281372638, label %37
    i32 -443978240, label %40
    i32 1864749707, label %41
    i32 379420040, label %45
    i32 2059114012, label %52
    i32 1724967614, label %60
    i32 -434344477, label %63
    i32 -913234214, label %64
    i32 -1703698333, label %67
    i32 1883748011, label %71
    i32 1866137941, label %73
    i32 1417816167, label %74
    i32 -1962885746, label %80
    i32 -764158421, label %81
    i32 1407587223, label %89
    i32 65941475, label %101
    i32 -1726496585, label %119
    i32 -1363796791, label %120
    i32 -596378131, label %123
    i32 1257670310, label %124
    i32 1415747772, label %127
    i32 227444116, label %137
    i32 361320601, label %141
    i32 -2081650607, label %143
    i32 323725764, label %146
    i32 -930374518, label %150
    i32 -1671089589, label %162
    i32 -317713712, label %168
    i32 1901458826, label %169
    i32 -755082274, label %172
    i32 -101144724, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 1203946941, i32 388073902
  store i32 %17, i32* %10
  br label %174

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1169372926, i32* %10
  br label %174

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  store i32 1487795544, i32* %10
  br label %174

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1, i32* %2, align 4
  store i32 1685102672, i32* %10
  br label %174

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 300
  %31 = select i1 %30, i32 -1670696190, i32 -443978240
  store i32 %31, i32* %10
  br label %174

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 281372638, i32* %10
  br label %174

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1685102672, i32* %10
  br label %174

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1864749707, i32* %10
  br label %174

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 300
  %44 = select i1 %43, i32 379420040, i32 -1703698333
  store i32 %44, i32* %10
  br label %174

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1724967614, i32 2059114012
  store i32 %51, i32* %10
  br label %174

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1724967614, i32 -434344477
  store i32 %59, i32* %10
  br label %174

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -434344477, i32* %10
  br label %174

; <label>:63:                                     ; preds = %11
  store i32 -913234214, i32* %10
  br label %174

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1864749707, i32* %10
  br label %174

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1883748011, i32 1866137941
  store i32 %70, i32* %10
  br label %174

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1866137941, i32* %10
  br label %174

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1417816167, i32* %10
  br label %174

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1962885746, i32 1415747772
  store i32 %79, i32* %10
  br label %174

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -764158421, i32* %10
  br label %174

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 1407587223, i32 -596378131
  store i32 %88, i32* %10
  br label %174

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %93, %98
  %100 = select i1 %99, i32 65941475, i32 -1726496585
  store i32 %100, i32* %10
  br label %174

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  store i32 -1726496585, i32* %10
  br label %174

; <label>:119:                                    ; preds = %11
  store i32 -1363796791, i32* %10
  br label %174

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -764158421, i32* %10
  br label %174

; <label>:123:                                    ; preds = %11
  store i32 1257670310, i32* %10
  br label %174

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1417816167, i32* %10
  br label %174

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 227444116, i32 -2081650607
  store i32 %136, i32* %10
  br label %174

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 1
  %140 = select i1 %139, i32 361320601, i32 -2081650607
  store i32 %140, i32* %10
  br label %174

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -101144724, i32* %10
  br label %174

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 2
  store i32 %145, i32* %8, align 4
  store i32 323725764, i32* %10
  br label %174

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %8, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 -930374518, i32 -755082274
  store i32 %149, i32* %10
  br label %174

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 -1671089589, i32 -317713712
  store i32 %161, i32* %10
  br label %174

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 -755082274, i32* %10
  br label %174

; <label>:168:                                    ; preds = %11
  store i32 1901458826, i32* %10
  br label %174

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %8, align 4
  store i32 323725764, i32* %10
  br label %174

; <label>:172:                                    ; preds = %11
  store i32 -101144724, i32* %10
  br label %174

; <label>:173:                                    ; preds = %11
  ret void

; <label>:174:                                    ; preds = %172, %169, %168, %162, %150, %146, %143, %141, %137, %127, %124, %123, %120, %119, %101, %89, %81, %80, %74, %73, %71, %67, %64, %63, %60, %52, %45, %41, %40, %37, %32, %28, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
