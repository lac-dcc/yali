; ModuleID = 'source-C-CXX/71/1986.c'
source_filename = "source-C-CXX/71/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [22 x [22 x i32]], align 16
  %6 = alloca [400 x i32], align 16
  %7 = alloca [400 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1712072549, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %209
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1712072549, label %15
    i32 1317548968, label %21
    i32 -46049112, label %22
    i32 -488604724, label %28
    i32 -850861112, label %36
    i32 -43315188, label %39
    i32 1250090205, label %40
    i32 -1523976615, label %43
    i32 -1785407122, label %44
    i32 1286939786, label %49
    i32 293170790, label %60
    i32 -831278273, label %63
    i32 129569899, label %64
    i32 2004502118, label %69
    i32 -815127869, label %80
    i32 1730910613, label %83
    i32 55160788, label %84
    i32 -549758913, label %90
    i32 -964309466, label %91
    i32 1968713635, label %97
    i32 -1912821032, label %115
    i32 -780467844, label %133
    i32 -2005896227, label %151
    i32 -200940214, label %169
    i32 -767643795, label %180
    i32 1964657185, label %181
    i32 464989941, label %184
    i32 -1177638925, label %185
    i32 -532234680, label %188
    i32 -138204358, label %189
    i32 -1497070984, label %195
    i32 -1540471699, label %205
    i32 880643155, label %208
  ]

; <label>:14:                                     ; preds = %12
  br label %209

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1317548968, i32 -1523976615
  store i32 %20, i32* %11
  br label %209

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -46049112, i32* %11
  br label %209

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -488604724, i32 -43315188
  store i32 %27, i32* %11
  br label %209

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x i32], [22 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -850861112, i32* %11
  br label %209

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -46049112, i32* %11
  br label %209

; <label>:39:                                     ; preds = %12
  store i32 1250090205, i32* %11
  br label %209

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1712072549, i32* %11
  br label %209

; <label>:43:                                     ; preds = %12
  store i32 -1, i32* %9, align 4
  store i32 -1785407122, i32* %11
  br label %209

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1286939786, i32 -831278273
  store i32 %48, i32* %11
  br label %209

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 -1
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [22 x i32], [22 x i32]* %50, i64 0, i64 %52
  store i32 -1, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x i32], [22 x i32]* %56, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  store i32 293170790, i32* %11
  br label %209

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1785407122, i32* %11
  br label %209

; <label>:63:                                     ; preds = %12
  store i32 -1, i32* %8, align 4
  store i32 129569899, i32* %11
  br label %209

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 2004502118, i32 1730910613
  store i32 %68, i32* %11
  br label %209

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [22 x i32], [22 x i32]* %72, i64 0, i64 -1
  store i32 -1, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x i32], [22 x i32]* %76, i64 0, i64 %78
  store i32 -1, i32* %79, align 4
  store i32 -815127869, i32* %11
  br label %209

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 129569899, i32* %11
  br label %209

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 55160788, i32* %11
  br label %209

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -549758913, i32 -532234680
  store i32 %89, i32* %11
  br label %209

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -964309466, i32* %11
  br label %209

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 1968713635, i32 464989941
  store i32 %96, i32* %11
  br label %209

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x i32], [22 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [22 x i32], [22 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %104, %112
  %114 = select i1 %113, i32 -1912821032, i32 -767643795
  store i32 %114, i32* %11
  br label %209

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [22 x i32], [22 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i32], [22 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %122, %130
  %132 = select i1 %131, i32 -780467844, i32 -767643795
  store i32 %132, i32* %11
  br label %209

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i32], [22 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %140, %148
  %150 = select i1 %149, i32 -2005896227, i32 -767643795
  store i32 %150, i32* %11
  br label %209

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [22 x i32], [22 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [22 x i32], [22 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %158, %166
  %168 = select i1 %167, i32 -200940214, i32 -767643795
  store i32 %168, i32* %11
  br label %209

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -767643795, i32* %11
  br label %209

; <label>:180:                                    ; preds = %12
  store i32 1964657185, i32* %11
  br label %209

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -964309466, i32* %11
  br label %209

; <label>:184:                                    ; preds = %12
  store i32 -1177638925, i32* %11
  br label %209

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 55160788, i32* %11
  br label %209

; <label>:188:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -138204358, i32* %11
  br label %209

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  %194 = select i1 %193, i32 -1497070984, i32 880643155
  store i32 %194, i32* %11
  br label %209

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %203)
  store i32 -1540471699, i32* %11
  br label %209

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 -138204358, i32* %11
  br label %209

; <label>:208:                                    ; preds = %12
  ret i32 0

; <label>:209:                                    ; preds = %205, %195, %189, %188, %185, %184, %181, %180, %169, %151, %133, %115, %97, %91, %90, %84, %83, %80, %69, %64, %63, %60, %49, %44, %43, %40, %39, %36, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
