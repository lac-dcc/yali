; ModuleID = 'source-C-CXX/75/89.c'
source_filename = "source-C-CXX/75/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -113705591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -113705591, label %19
    i32 -331183428, label %24
    i32 1665332764, label %34
    i32 -1973593847, label %37
    i32 -1411736038, label %41
    i32 -360485297, label %42
    i32 1407690492, label %47
    i32 -871437576, label %59
    i32 -613893528, label %94
    i32 311147951, label %95
    i32 -636074393, label %98
    i32 1373252842, label %99
    i32 -1291972711, label %102
    i32 -1325021168, label %103
    i32 453102880, label %108
    i32 1320034535, label %111
    i32 330613237, label %116
    i32 1096023046, label %124
    i32 934969104, label %131
    i32 -1582955066, label %134
    i32 -1151128936, label %135
    i32 679741233, label %144
    i32 -87045289, label %147
    i32 -1137360260, label %148
    i32 486423371, label %151
    i32 -812815863, label %156
    i32 352978228, label %164
    i32 -464262151, label %171
    i32 1397596340, label %174
    i32 1934297667, label %175
    i32 785127356, label %180
    i32 1072082313, label %185
    i32 471514591, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -331183428, i32 1665332764
  store i32 %23, i32* %15
  br label %188

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -113705591, i32* %15
  br label %188

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1973593847, i32* %15
  br label %188

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1411736038, i32 -1291972711
  store i32 %40, i32* %15
  br label %188

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -360485297, i32* %15
  br label %188

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1407690492, i32 -636074393
  store i32 %46, i32* %15
  br label %188

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -871437576, i32 -613893528
  store i32 %58, i32* %15
  br label %188

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 -613893528, i32* %15
  br label %188

; <label>:94:                                     ; preds = %16
  store i32 311147951, i32* %15
  br label %188

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -360485297, i32* %15
  br label %188

; <label>:98:                                     ; preds = %16
  store i32 1373252842, i32* %15
  br label %188

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  store i32 -1973593847, i32* %15
  br label %188

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1325021168, i32* %15
  br label %188

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 453102880, i32 -1137360260
  store i32 %107, i32* %15
  br label %188

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %8, align 4
  store i32 1320034535, i32* %15
  br label %188

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 330613237, i32 -1151128936
  store i32 %115, i32* %15
  br label %188

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 1096023046, i32 934969104
  store i32 %123, i32* %15
  br label %188

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1582955066, i32* %15
  br label %188

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 -1582955066, i32* %15
  br label %188

; <label>:134:                                    ; preds = %16
  store i32 1320034535, i32* %15
  br label %188

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 679741233, i32 -87045289
  store i32 %143, i32* %15
  br label %188

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1325021168, i32* %15
  br label %188

; <label>:147:                                    ; preds = %16
  store i32 -1137360260, i32* %15
  br label %188

; <label>:148:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %10, align 4
  store i32 486423371, i32* %15
  br label %188

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -812815863, i32 1934297667
  store i32 %155, i32* %15
  br label %188

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sge i32 %160, %161
  %163 = select i1 %162, i32 352978228, i32 -464262151
  store i32 %163, i32* %15
  br label %188

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 1397596340, i32* %15
  br label %188

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 1397596340, i32* %15
  br label %188

; <label>:174:                                    ; preds = %16
  store i32 486423371, i32* %15
  br label %188

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 785127356, i32 1072082313
  store i32 %179, i32* %15
  br label %188

; <label>:180:                                    ; preds = %16
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %10, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %183)
  store i32 471514591, i32* %15
  br label %188

; <label>:185:                                    ; preds = %16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 471514591, i32* %15
  br label %188

; <label>:187:                                    ; preds = %16
  ret i32 0

; <label>:188:                                    ; preds = %185, %180, %175, %174, %171, %164, %156, %151, %148, %147, %144, %135, %134, %131, %124, %116, %111, %108, %103, %102, %99, %98, %95, %94, %59, %47, %42, %41, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
