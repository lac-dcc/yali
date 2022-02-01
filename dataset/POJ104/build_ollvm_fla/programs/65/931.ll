; ModuleID = 'source-C-CXX/65/931.c'
source_filename = "source-C-CXX/65/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %4, i32* %5)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1543995504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1543995504, label %16
    i32 -734858032, label %20
    i32 -24411333, label %23
    i32 -580302069, label %24
    i32 -126804970, label %25
    i32 -1386684964, label %30
    i32 -81771505, label %35
    i32 1603041178, label %40
    i32 -2008121368, label %45
    i32 654492041, label %48
    i32 1433951409, label %51
    i32 -188199532, label %52
    i32 -1940065503, label %55
    i32 1091791214, label %56
    i32 1779072218, label %61
    i32 1482950687, label %65
    i32 -982525878, label %69
    i32 -1057492099, label %73
    i32 -1836404603, label %77
    i32 -1855494582, label %81
    i32 297492995, label %85
    i32 -477742151, label %88
    i32 -921535188, label %92
    i32 1583031771, label %96
    i32 1078761477, label %100
    i32 -814406217, label %104
    i32 1060857129, label %107
    i32 -164466457, label %111
    i32 -130304336, label %116
    i32 -201315316, label %121
    i32 1069297811, label %126
    i32 59807475, label %129
    i32 -12568077, label %132
    i32 -1293588201, label %133
    i32 -1422255401, label %134
    i32 181451308, label %135
    i32 1888594831, label %138
    i32 221654468, label %146
    i32 -1590768646, label %148
    i32 829744039, label %153
    i32 -1435964129, label %155
    i32 1309839671, label %160
    i32 478758112, label %162
    i32 -1112907448, label %167
    i32 -1394052742, label %169
    i32 396697350, label %174
    i32 -7591458, label %176
    i32 1829681584, label %181
    i32 1478520251, label %183
    i32 -1464121350, label %188
    i32 338966120, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -734858032, i32 -24411333
  store i32 %19, i32* %12
  br label %191

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  store i32 %22, i32* %3, align 4
  store i32 -580302069, i32* %12
  br label %191

; <label>:23:                                     ; preds = %13
  store i32 400, i32* %3, align 4
  store i32 -580302069, i32* %12
  br label %191

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -126804970, i32* %12
  br label %191

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1386684964, i32 -1940065503
  store i32 %29, i32* %12
  br label %191

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2008121368, i32 -81771505
  store i32 %34, i32* %12
  br label %191

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1603041178, i32 654492041
  store i32 %39, i32* %12
  br label %191

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -2008121368, i32 654492041
  store i32 %44, i32* %12
  br label %191

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %7, align 4
  store i32 1433951409, i32* %12
  br label %191

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %7, align 4
  store i32 1433951409, i32* %12
  br label %191

; <label>:51:                                     ; preds = %13
  store i32 -188199532, i32* %12
  br label %191

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -126804970, i32* %12
  br label %191

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1091791214, i32* %12
  br label %191

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1779072218, i32 1888594831
  store i32 %60, i32* %12
  br label %191

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 297492995, i32 1482950687
  store i32 %64, i32* %12
  br label %191

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 297492995, i32 -982525878
  store i32 %68, i32* %12
  br label %191

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 297492995, i32 -1057492099
  store i32 %72, i32* %12
  br label %191

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 297492995, i32 -1836404603
  store i32 %76, i32* %12
  br label %191

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 297492995, i32 -1855494582
  store i32 %80, i32* %12
  br label %191

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 297492995, i32 -477742151
  store i32 %84, i32* %12
  br label %191

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %7, align 4
  store i32 -1422255401, i32* %12
  br label %191

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 -814406217, i32 -921535188
  store i32 %91, i32* %12
  br label %191

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 6
  %95 = select i1 %94, i32 -814406217, i32 1583031771
  store i32 %95, i32* %12
  br label %191

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 9
  %99 = select i1 %98, i32 -814406217, i32 1078761477
  store i32 %99, i32* %12
  br label %191

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 11
  %103 = select i1 %102, i32 -814406217, i32 1060857129
  store i32 %103, i32* %12
  br label %191

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %7, align 4
  store i32 -1293588201, i32* %12
  br label %191

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -164466457, i32 59807475
  store i32 %110, i32* %12
  br label %191

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1069297811, i32 -130304336
  store i32 %115, i32* %12
  br label %191

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -201315316, i32 59807475
  store i32 %120, i32* %12
  br label %191

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1069297811, i32 59807475
  store i32 %125, i32* %12
  br label %191

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 29
  store i32 %128, i32* %7, align 4
  store i32 -12568077, i32* %12
  br label %191

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 28
  store i32 %131, i32* %7, align 4
  store i32 -12568077, i32* %12
  br label %191

; <label>:132:                                    ; preds = %13
  store i32 -1293588201, i32* %12
  br label %191

; <label>:133:                                    ; preds = %13
  store i32 -1422255401, i32* %12
  br label %191

; <label>:134:                                    ; preds = %13
  store i32 181451308, i32* %12
  br label %191

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 1091791214, i32* %12
  br label %191

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 221654468, i32 -1590768646
  store i32 %145, i32* %12
  br label %191

; <label>:146:                                    ; preds = %13
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1590768646, i32* %12
  br label %191

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 829744039, i32 -1435964129
  store i32 %152, i32* %12
  br label %191

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1435964129, i32* %12
  br label %191

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 1309839671, i32 478758112
  store i32 %159, i32* %12
  br label %191

; <label>:160:                                    ; preds = %13
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 478758112, i32* %12
  br label %191

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 4
  %166 = select i1 %165, i32 -1112907448, i32 -1394052742
  store i32 %166, i32* %12
  br label %191

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1394052742, i32* %12
  br label %191

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 5
  %173 = select i1 %172, i32 396697350, i32 -7591458
  store i32 %173, i32* %12
  br label %191

; <label>:174:                                    ; preds = %13
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -7591458, i32* %12
  br label %191

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %179, i32 1829681584, i32 1478520251
  store i32 %180, i32* %12
  br label %191

; <label>:181:                                    ; preds = %13
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1478520251, i32* %12
  br label %191

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -1464121350, i32 338966120
  store i32 %187, i32* %12
  br label %191

; <label>:188:                                    ; preds = %13
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 338966120, i32* %12
  br label %191

; <label>:190:                                    ; preds = %13
  ret i32 0

; <label>:191:                                    ; preds = %188, %183, %181, %176, %174, %169, %167, %162, %160, %155, %153, %148, %146, %138, %135, %134, %133, %132, %129, %126, %121, %116, %111, %107, %104, %100, %96, %92, %88, %85, %81, %77, %73, %69, %65, %61, %56, %55, %52, %51, %48, %45, %40, %35, %30, %25, %24, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
