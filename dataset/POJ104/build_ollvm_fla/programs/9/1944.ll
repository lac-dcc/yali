; ModuleID = 'source-C-CXX/9/1944.c'
source_filename = "source-C-CXX/9/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [28 x i32], align 16
  %3 = alloca [28 x [28 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [28 x [28 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 3136, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 155779530, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 155779530, label %15
    i32 2121636465, label %20
    i32 745950960, label %25
    i32 -764907055, label %28
    i32 95765466, label %29
    i32 1929572457, label %34
    i32 -1888147079, label %42
    i32 -752333683, label %47
    i32 270836255, label %50
    i32 2023991766, label %56
    i32 2146584828, label %67
    i32 2072144735, label %84
    i32 913146351, label %99
    i32 470332205, label %100
    i32 279231898, label %103
    i32 -626373495, label %107
    i32 -1661270598, label %114
    i32 985102431, label %115
    i32 844556663, label %118
    i32 1523144492, label %119
    i32 48577517, label %122
    i32 -1098644834, label %126
    i32 1927860138, label %131
    i32 1782557741, label %132
    i32 -36546799, label %137
    i32 -487213454, label %148
    i32 1919650991, label %156
    i32 -1873042519, label %157
    i32 -1923126300, label %160
    i32 -1323405343, label %161
    i32 1515643015, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2121636465, i32 -764907055
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 745950960, i32* %11
  br label %167

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 155779530, i32* %11
  br label %167

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 95765466, i32* %11
  br label %167

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1929572457, i32 48577517
  store i32 %33, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [28 x i32], [28 x i32]* %37, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %4, align 4
  store i32 -1888147079, i32* %11
  br label %167

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -752333683, i32 844556663
  store i32 %46, i32* %11
  br label %167

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 270836255, i32* %11
  br label %167

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sgt i32 %51, %53
  %55 = select i1 %54, i32 2023991766, i32 279231898
  store i32 %55, i32* %11
  br label %167

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 2146584828, i32 913146351
  store i32 %66, i32* %11
  br label %167

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [28 x i32], [28 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [28 x i32], [28 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %74, %81
  %83 = select i1 %82, i32 2072144735, i32 913146351
  store i32 %83, i32* %11
  br label %167

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [28 x i32], [28 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [28 x i32], [28 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 1, i32* %8, align 4
  store i32 913146351, i32* %11
  br label %167

; <label>:99:                                     ; preds = %12
  store i32 470332205, i32* %11
  br label %167

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 270836255, i32* %11
  br label %167

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -626373495, i32 -1661270598
  store i32 %106, i32* %11
  br label %167

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [28 x i32], [28 x i32]* %110, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 -1661270598, i32* %11
  br label %167

; <label>:114:                                    ; preds = %12
  store i32 985102431, i32* %11
  br label %167

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1888147079, i32* %11
  br label %167

; <label>:118:                                    ; preds = %12
  store i32 1523144492, i32* %11
  br label %167

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 95765466, i32* %11
  br label %167

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 1
  %124 = getelementptr inbounds [28 x i32], [28 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1098644834, i32* %11
  br label %167

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1927860138, i32 1515643015
  store i32 %130, i32* %11
  br label %167

; <label>:131:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1782557741, i32* %11
  br label %167

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -36546799, i32 -1923126300
  store i32 %136, i32* %11
  br label %167

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [28 x i32], [28 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -487213454, i32 1919650991
  store i32 %147, i32* %11
  br label %167

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [28 x i32], [28 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %7, align 4
  store i32 1919650991, i32* %11
  br label %167

; <label>:156:                                    ; preds = %12
  store i32 -1873042519, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1782557741, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  store i32 -1323405343, i32* %11
  br label %167

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1098644834, i32* %11
  br label %167

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  ret void

; <label>:167:                                    ; preds = %161, %160, %157, %156, %148, %137, %132, %131, %126, %122, %119, %118, %115, %114, %107, %103, %100, %99, %84, %67, %56, %50, %47, %42, %34, %29, %28, %25, %20, %15, %14
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
