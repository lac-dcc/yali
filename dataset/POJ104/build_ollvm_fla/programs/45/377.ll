; ModuleID = 'source-C-CXX/45/377.c'
source_filename = "source-C-CXX/45/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1689278467, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1689278467, label %15
    i32 198694132, label %20
    i32 -1815479614, label %21
    i32 1407813151, label %26
    i32 439379348, label %34
    i32 -109902428, label %37
    i32 -1454775791, label %38
    i32 -373626100, label %41
    i32 810109660, label %42
    i32 -1426157250, label %49
    i32 1394628280, label %54
    i32 -121914911, label %61
    i32 -1386383416, label %72
    i32 -1656863973, label %75
    i32 1233433465, label %84
    i32 -1413332631, label %85
    i32 2037975348, label %87
    i32 1701577604, label %94
    i32 -352348241, label %105
    i32 -634845079, label %108
    i32 -2080827981, label %117
    i32 844828829, label %118
    i32 -1408518562, label %124
    i32 1316838508, label %130
    i32 41188032, label %141
    i32 1145844909, label %144
    i32 309164910, label %153
    i32 -1250307691, label %154
    i32 -2076372843, label %158
    i32 -1638809446, label %164
    i32 774600247, label %175
    i32 1737324531, label %178
    i32 1763901562, label %185
    i32 1799830890, label %186
    i32 -764575979, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 198694132, i32 -373626100
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1815479614, i32* %11
  br label %188

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1407813151, i32 -109902428
  store i32 %25, i32* %11
  br label %188

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 439379348, i32* %11
  br label %188

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1815479614, i32* %11
  br label %188

; <label>:37:                                     ; preds = %12
  store i32 -1454775791, i32* %11
  br label %188

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1689278467, i32* %11
  br label %188

; <label>:41:                                     ; preds = %12
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 810109660, i32* %11
  br label %188

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -1426157250, i32 -764575979
  store i32 %48, i32* %11
  br label %188

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1394628280, i32* %11
  br label %188

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 -121914911, i32 -1656863973
  store i32 %60, i32* %11
  br label %188

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1386383416, i32* %11
  br label %188

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1394628280, i32* %11
  br label %188

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp sge i32 %78, %81
  %83 = select i1 %82, i32 1233433465, i32 -1413332631
  store i32 %83, i32* %11
  br label %188

; <label>:84:                                     ; preds = %12
  store i32 -764575979, i32* %11
  br label %188

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %2, align 4
  store i32 2037975348, i32* %11
  br label %188

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  %93 = select i1 %92, i32 1701577604, i32 -634845079
  store i32 %93, i32* %11
  br label %188

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -352348241, i32* %11
  br label %188

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 2037975348, i32* %11
  br label %188

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %112, %113
  %115 = icmp sge i32 %111, %114
  %116 = select i1 %115, i32 -2080827981, i32 844828829
  store i32 %116, i32* %11
  br label %188

; <label>:117:                                    ; preds = %12
  store i32 -764575979, i32* %11
  br label %188

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %3, align 4
  store i32 -1408518562, i32* %11
  br label %188

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp sge i32 %125, %127
  %129 = select i1 %128, i32 1316838508, i32 1145844909
  store i32 %129, i32* %11
  br label %188

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 41188032, i32* %11
  br label %188

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %3, align 4
  store i32 -1408518562, i32* %11
  br label %188

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 %148, %149
  %151 = icmp sge i32 %147, %150
  %152 = select i1 %151, i32 309164910, i32 -1250307691
  store i32 %152, i32* %11
  br label %188

; <label>:153:                                    ; preds = %12
  store i32 -764575979, i32* %11
  br label %188

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %2, align 4
  store i32 -2076372843, i32* %11
  br label %188

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sge i32 %159, %161
  %163 = select i1 %162, i32 -1638809446, i32 1737324531
  store i32 %163, i32* %11
  br label %188

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 774600247, i32* %11
  br label %188

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %2, align 4
  store i32 -2076372843, i32* %11
  br label %188

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %180, %181
  %183 = icmp sge i32 %179, %182
  %184 = select i1 %183, i32 1763901562, i32 1799830890
  store i32 %184, i32* %11
  br label %188

; <label>:185:                                    ; preds = %12
  store i32 -764575979, i32* %11
  br label %188

; <label>:186:                                    ; preds = %12
  store i32 810109660, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  ret i32 0

; <label>:188:                                    ; preds = %186, %185, %178, %175, %164, %158, %154, %153, %144, %141, %130, %124, %118, %117, %108, %105, %94, %87, %85, %84, %75, %72, %61, %54, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
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
