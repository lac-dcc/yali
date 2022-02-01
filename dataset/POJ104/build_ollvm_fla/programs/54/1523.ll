; ModuleID = 'source-C-CXX/54/1523.c'
source_filename = "source-C-CXX/54/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -2051573779, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2051573779, label %20
    i32 34342660, label %25
    i32 171189358, label %33
    i32 1563257710, label %41
    i32 143180008, label %51
    i32 1940550465, label %59
    i32 -1191767279, label %67
    i32 -938867787, label %77
    i32 787615324, label %87
    i32 651546001, label %88
    i32 1659120936, label %89
    i32 -1133744907, label %92
    i32 1339975590, label %93
    i32 -1331463744, label %98
    i32 -1596390907, label %117
    i32 560852604, label %120
    i32 -1508375594, label %121
    i32 744661433, label %134
    i32 1549394359, label %137
    i32 -604894477, label %138
    i32 673346092, label %141
    i32 597664746, label %144
    i32 -2066162053, label %148
    i32 1805510721, label %155
    i32 -984563729, label %162
    i32 -564112847, label %175
    i32 96475804, label %188
    i32 -1322328143, label %189
    i32 2064930703, label %192
    i32 -740542140, label %193
    i32 81690449, label %198
    i32 362656577, label %205
    i32 -1320371239, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 34342660, i32 -1133744907
  store i32 %24, i32* %16
  br label %209

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 123
  %32 = select i1 %31, i32 171189358, i32 143180008
  store i32 %32, i32* %16
  br label %209

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 96
  %40 = select i1 %39, i32 1563257710, i32 143180008
  store i32 %40, i32* %16
  br label %209

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 87
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 651546001, i32* %16
  br label %209

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 91
  %58 = select i1 %57, i32 1940550465, i32 -938867787
  store i32 %58, i32* %16
  br label %209

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 64
  %66 = select i1 %65, i32 -1191767279, i32 -938867787
  store i32 %66, i32* %16
  br label %209

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 55
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 787615324, i32* %16
  br label %209

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 787615324, i32* %16
  br label %209

; <label>:87:                                     ; preds = %17
  store i32 651546001, i32* %16
  br label %209

; <label>:88:                                     ; preds = %17
  store i32 1659120936, i32* %16
  br label %209

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -2051573779, i32* %16
  br label %209

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1339975590, i32* %16
  br label %209

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1331463744, i32 560852604
  store i32 %97, i32* %16
  br label %209

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double %105, double %110) #5
  %112 = fmul double %103, %111
  %113 = load i32, i32* %7, align 4
  %114 = sitofp i32 %113 to double
  %115 = fadd double %114, %112
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %7, align 4
  store i32 -1596390907, i32* %16
  br label %209

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1339975590, i32* %16
  br label %209

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1508375594, i32* %16
  br label %209

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %122, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %128, %129
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 744661433, i32 1549394359
  store i32 %133, i32* %16
  br label %209

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 673346092, i32* %16
  br label %209

; <label>:137:                                    ; preds = %17
  store i32 -604894477, i32* %16
  br label %209

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1508375594, i32* %16
  br label %209

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 597664746, i32* %16
  br label %209

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %4, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -2066162053, i32 2064930703
  store i32 %147, i32* %16
  br label %209

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 1805510721, i32 -564112847
  store i32 %154, i32* %16
  br label %209

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 10
  %161 = select i1 %160, i32 -984563729, i32 -564112847
  store i32 %161, i32* %16
  br label %209

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 48
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  store i32 96475804, i32* %16
  br label %209

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 55
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %186
  store i8 %181, i8* %187, align 1
  store i32 96475804, i32* %16
  br label %209

; <label>:188:                                    ; preds = %17
  store i32 -1322328143, i32* %16
  br label %209

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %4, align 4
  store i32 597664746, i32* %16
  br label %209

; <label>:192:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -740542140, i32* %16
  br label %209

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 81690449, i32 -1320371239
  store i32 %197, i32* %16
  br label %209

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 362656577, i32* %16
  br label %209

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -740542140, i32* %16
  br label %209

; <label>:208:                                    ; preds = %17
  ret i32 0

; <label>:209:                                    ; preds = %205, %198, %193, %192, %189, %188, %175, %162, %155, %148, %144, %141, %138, %137, %134, %121, %120, %117, %98, %93, %92, %89, %88, %87, %77, %67, %59, %51, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
