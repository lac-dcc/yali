; ModuleID = 'source-C-CXX/45/2727.c'
source_filename = "source-C-CXX/45/2727.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1350573105, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1350573105, label %17
    i32 -410958128, label %23
    i32 -56697977, label %24
    i32 1144105488, label %30
    i32 -214928040, label %38
    i32 1256250475, label %41
    i32 -206236208, label %42
    i32 -1270473441, label %45
    i32 -1255140533, label %46
    i32 455406403, label %52
    i32 -1440705239, label %57
    i32 1137128669, label %60
    i32 712390403, label %62
    i32 1270022235, label %70
    i32 1608435169, label %81
    i32 445204012, label %84
    i32 1848371909, label %91
    i32 -1320771245, label %92
    i32 747403540, label %97
    i32 611426438, label %105
    i32 1095599191, label %116
    i32 2005656173, label %119
    i32 1397562791, label %126
    i32 627206151, label %127
    i32 30613994, label %134
    i32 -212158877, label %139
    i32 -615731061, label %150
    i32 -1278341393, label %153
    i32 -1181967471, label %160
    i32 1324028094, label %161
    i32 -1549307116, label %168
    i32 -1678385183, label %174
    i32 1323619402, label %185
    i32 -1652660553, label %188
    i32 -1260246399, label %195
    i32 -366296054, label %196
    i32 985845145, label %199
    i32 -855521384, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -410958128, i32 -1270473441
  store i32 %22, i32* %12
  br label %203

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -56697977, i32* %12
  br label %203

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1144105488, i32 1256250475
  store i32 %29, i32* %12
  br label %203

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -214928040, i32* %12
  br label %203

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -56697977, i32* %12
  br label %203

; <label>:41:                                     ; preds = %14
  store i32 -206236208, i32* %12
  br label %203

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1350573105, i32* %12
  br label %203

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1255140533, i32* %12
  br label %203

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 455406403, i32 -1440705239
  store i32 %51, i32* %12
  store i1 false, i1* %13
  br label %203

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 2, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  store i32 -1440705239, i32* %12
  store i1 %56, i1* %13
  br label %203

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 1137128669, i32 -855521384
  store i32 %59, i32* %12
  br label %203

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %8, align 4
  store i32 712390403, i32* %12
  br label %203

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 1270022235, i32 445204012
  store i32 %69, i32* %12
  br label %203

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1608435169, i32* %12
  br label %203

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 712390403, i32* %12
  br label %203

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 1848371909, i32 -1320771245
  store i32 %90, i32* %12
  br label %203

; <label>:91:                                     ; preds = %14
  store i32 -855521384, i32* %12
  br label %203

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 747403540, i32* %12
  br label %203

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %98, %102
  %104 = select i1 %103, i32 611426438, i32 2005656173
  store i32 %104, i32* %12
  br label %203

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 1095599191, i32* %12
  br label %203

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 747403540, i32* %12
  br label %203

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  %125 = select i1 %124, i32 1397562791, i32 627206151
  store i32 %125, i32* %12
  br label %203

; <label>:126:                                    ; preds = %14
  store i32 -855521384, i32* %12
  br label %203

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 2
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  store i32 30613994, i32* %12
  br label %203

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 -212158877, i32 -1278341393
  store i32 %138, i32* %12
  br label %203

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -615731061, i32* %12
  br label %203

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %8, align 4
  store i32 30613994, i32* %12
  br label %203

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %155, %156
  %158 = icmp eq i32 %154, %157
  %159 = select i1 %158, i32 -1181967471, i32 1324028094
  store i32 %159, i32* %12
  br label %203

; <label>:160:                                    ; preds = %14
  store i32 -855521384, i32* %12
  br label %203

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 2
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %9, align 4
  store i32 -1549307116, i32* %12
  br label %203

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp sge i32 %169, %171
  %173 = select i1 %172, i32 -1678385183, i32 -1652660553
  store i32 %173, i32* %12
  br label %203

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 1323619402, i32* %12
  br label %203

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %9, align 4
  store i32 -1549307116, i32* %12
  br label %203

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = mul nsw i32 %190, %191
  %193 = icmp eq i32 %189, %192
  %194 = select i1 %193, i32 -1260246399, i32 -366296054
  store i32 %194, i32* %12
  br label %203

; <label>:195:                                    ; preds = %14
  store i32 -855521384, i32* %12
  br label %203

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 985845145, i32* %12
  br label %203

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 -1255140533, i32* %12
  br label %203

; <label>:202:                                    ; preds = %14
  ret i32 0

; <label>:203:                                    ; preds = %199, %196, %195, %188, %185, %174, %168, %161, %160, %153, %150, %139, %134, %127, %126, %119, %116, %105, %97, %92, %91, %84, %81, %70, %62, %60, %57, %52, %46, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
