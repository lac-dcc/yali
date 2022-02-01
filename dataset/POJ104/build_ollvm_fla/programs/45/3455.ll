; ModuleID = 'source-C-CXX/45/3455.c'
source_filename = "source-C-CXX/45/3455.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1537586018, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1537586018, label %17
    i32 206029389, label %22
    i32 1891832348, label %23
    i32 -1759159260, label %28
    i32 1770756096, label %36
    i32 559863667, label %39
    i32 1600679365, label %40
    i32 1826314493, label %43
    i32 -229546040, label %48
    i32 -1817696293, label %53
    i32 -705217591, label %57
    i32 -1515247209, label %60
    i32 -810551113, label %65
    i32 1078023233, label %70
    i32 777415535, label %72
    i32 1932168250, label %77
    i32 762170106, label %86
    i32 905349861, label %89
    i32 -2108398158, label %91
    i32 -1114616839, label %96
    i32 -1978168709, label %105
    i32 764234092, label %108
    i32 -67448021, label %110
    i32 1793991216, label %115
    i32 -68575784, label %124
    i32 -69595781, label %127
    i32 -618443150, label %129
    i32 -842315698, label %134
    i32 -692367267, label %143
    i32 -245798197, label %146
    i32 -969615978, label %147
    i32 -324818018, label %152
    i32 -1119524260, label %154
    i32 1799209700, label %159
    i32 288031913, label %168
    i32 2142499548, label %171
    i32 1377360969, label %172
    i32 72998893, label %177
    i32 1960013772, label %179
    i32 1129309998, label %184
    i32 -609350817, label %193
    i32 1398672666, label %196
    i32 -945429422, label %197
    i32 119543682, label %198
    i32 -438877877, label %199
    i32 905312089, label %200
    i32 1424108715, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 206029389, i32 1826314493
  store i32 %21, i32* %12
  br label %210

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1891832348, i32* %12
  br label %210

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1759159260, i32 559863667
  store i32 %27, i32* %12
  br label %210

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1770756096, i32* %12
  br label %210

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1891832348, i32* %12
  br label %210

; <label>:39:                                     ; preds = %14
  store i32 1600679365, i32* %12
  br label %210

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1537586018, i32* %12
  br label %210

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -229546040, i32* %12
  br label %210

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1817696293, i32 -705217591
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %210

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  store i32 -705217591, i32* %12
  store i1 %56, i1* %13
  br label %210

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 -1515247209, i32 1424108715
  store i32 %59, i32* %12
  br label %210

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -810551113, i32 -969615978
  store i32 %64, i32* %12
  br label %210

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1078023233, i32 -969615978
  store i32 %69, i32* %12
  br label %210

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %9, align 4
  store i32 777415535, i32* %12
  br label %210

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1932168250, i32 905349861
  store i32 %76, i32* %12
  br label %210

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 762170106, i32* %12
  br label %210

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 777415535, i32* %12
  br label %210

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %9, align 4
  store i32 -2108398158, i32* %12
  br label %210

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1114616839, i32 764234092
  store i32 %95, i32* %12
  br label %210

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1978168709, i32* %12
  br label %210

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -2108398158, i32* %12
  br label %210

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %9, align 4
  store i32 -67448021, i32* %12
  br label %210

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1793991216, i32 -69595781
  store i32 %114, i32* %12
  br label %210

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -68575784, i32* %12
  br label %210

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %9, align 4
  store i32 -67448021, i32* %12
  br label %210

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %9, align 4
  store i32 -618443150, i32* %12
  br label %210

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -842315698, i32 -245798197
  store i32 %133, i32* %12
  br label %210

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -692367267, i32* %12
  br label %210

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  store i32 -618443150, i32* %12
  br label %210

; <label>:146:                                    ; preds = %14
  store i32 -438877877, i32* %12
  br label %210

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -324818018, i32 1377360969
  store i32 %151, i32* %12
  br label %210

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %9, align 4
  store i32 -1119524260, i32* %12
  br label %210

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 1799209700, i32 2142499548
  store i32 %158, i32* %12
  br label %210

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 288031913, i32* %12
  br label %210

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -1119524260, i32* %12
  br label %210

; <label>:171:                                    ; preds = %14
  store i32 119543682, i32* %12
  br label %210

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 72998893, i32 -945429422
  store i32 %176, i32* %12
  br label %210

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %2, align 4
  store i32 %178, i32* %9, align 4
  store i32 1960013772, i32* %12
  br label %210

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1129309998, i32 1398672666
  store i32 %183, i32* %12
  br label %210

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 -609350817, i32* %12
  br label %210

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 1960013772, i32* %12
  br label %210

; <label>:196:                                    ; preds = %14
  store i32 -945429422, i32* %12
  br label %210

; <label>:197:                                    ; preds = %14
  store i32 119543682, i32* %12
  br label %210

; <label>:198:                                    ; preds = %14
  store i32 -438877877, i32* %12
  br label %210

; <label>:199:                                    ; preds = %14
  store i32 905312089, i32* %12
  br label %210

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %5, align 4
  store i32 -229546040, i32* %12
  br label %210

; <label>:209:                                    ; preds = %14
  ret i32 0

; <label>:210:                                    ; preds = %200, %199, %198, %197, %196, %193, %184, %179, %177, %172, %171, %168, %159, %154, %152, %147, %146, %143, %134, %129, %127, %124, %115, %110, %108, %105, %96, %91, %89, %86, %77, %72, %70, %65, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
