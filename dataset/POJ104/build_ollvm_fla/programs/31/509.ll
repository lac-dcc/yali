; ModuleID = 'source-C-CXX/31/509.c'
source_filename = "source-C-CXX/31/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 2221547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2221547, label %17
    i32 -876056457, label %22
    i32 1807280232, label %36
    i32 -347509781, label %41
    i32 1484463443, label %51
    i32 820031708, label %54
    i32 1731805145, label %55
    i32 1248168492, label %60
    i32 966278861, label %64
    i32 -930624502, label %67
    i32 -1989621432, label %69
    i32 -1981075017, label %74
    i32 1349544071, label %86
    i32 443032182, label %89
    i32 164346188, label %92
    i32 407968550, label %96
    i32 671648681, label %107
    i32 -1110931771, label %121
    i32 -405615009, label %132
    i32 -791350729, label %153
    i32 551380327, label %154
    i32 201627090, label %157
    i32 -127020330, label %158
    i32 1859616058, label %163
    i32 -830478124, label %174
    i32 1424240575, label %177
    i32 -682486066, label %178
    i32 1299958285, label %183
    i32 -2005074422, label %191
    i32 1100324717, label %193
    i32 119576348, label %198
    i32 56213680, label %205
    i32 2068588132, label %208
    i32 -1709881213, label %209
    i32 1539438074, label %211
    i32 -240889247, label %214
    i32 -830109166, label %215
    i32 1517585923, label %218
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -876056457, i32 1517585923
  store i32 %21, i32* %13
  br label %219

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %2, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1807280232, i32* %13
  br label %219

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -347509781, i32 820031708
  store i32 %40, i32* %13
  br label %219

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1484463443, i32* %13
  br label %219

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1807280232, i32* %13
  br label %219

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1731805145, i32* %13
  br label %219

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1248168492, i32 -930624502
  store i32 %59, i32* %13
  br label %219

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 966278861, i32* %13
  br label %219

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1731805145, i32* %13
  br label %219

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %5, align 4
  store i32 -1989621432, i32* %13
  br label %219

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1981075017, i32 443032182
  store i32 %73, i32* %13
  br label %219

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1349544071, i32* %13
  br label %219

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1989621432, i32* %13
  br label %219

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 164346188, i32* %13
  br label %219

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 407968550, i32 201627090
  store i32 %95, i32* %13
  br label %219

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %100, %104
  %106 = select i1 %105, i32 671648681, i32 -1110931771
  store i32 %106, i32* %13
  br label %219

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 -1110931771, i32* %13
  br label %219

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 -405615009, i32 -791350729
  store i32 %131, i32* %13
  br label %219

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 10
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %150, align 4
  store i32 -791350729, i32* %13
  br label %219

; <label>:153:                                    ; preds = %14
  store i32 551380327, i32* %13
  br label %219

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %5, align 4
  store i32 164346188, i32* %13
  br label %219

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -127020330, i32* %13
  br label %219

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1859616058, i32 1424240575
  store i32 %162, i32* %13
  br label %219

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 -830478124, i32* %13
  br label %219

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -127020330, i32* %13
  br label %219

; <label>:177:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -682486066, i32* %13
  br label %219

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1299958285, i32 -240889247
  store i32 %182, i32* %13
  br label %219

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -2005074422, i32 -1709881213
  store i32 %190, i32* %13
  br label %219

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %7, align 4
  store i32 1100324717, i32* %13
  br label %219

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 119576348, i32 2068588132
  store i32 %197, i32* %13
  br label %219

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 56213680, i32* %13
  br label %219

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 1100324717, i32* %13
  br label %219

; <label>:208:                                    ; preds = %14
  store i32 -1709881213, i32* %13
  br label %219

; <label>:209:                                    ; preds = %14
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -240889247, i32* %13
  br label %219

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -682486066, i32* %13
  br label %219

; <label>:214:                                    ; preds = %14
  store i32 -830109166, i32* %13
  br label %219

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 2221547, i32* %13
  br label %219

; <label>:218:                                    ; preds = %14
  ret void

; <label>:219:                                    ; preds = %215, %214, %211, %209, %208, %205, %198, %193, %191, %183, %178, %177, %174, %163, %158, %157, %154, %153, %132, %121, %107, %96, %92, %89, %86, %74, %69, %67, %64, %60, %55, %54, %51, %41, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
