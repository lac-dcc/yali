; ModuleID = 'source-C-CXX/7/55.c'
source_filename = "source-C-CXX/7/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1555622164, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1555622164, label %13
    i32 -858147034, label %17
    i32 375671585, label %22
    i32 2085255592, label %25
    i32 -77943669, label %26
    i32 804091536, label %30
    i32 1664591050, label %31
    i32 -1969940173, label %39
    i32 -1127704041, label %47
    i32 -1291351070, label %50
    i32 -1630696088, label %51
    i32 -1419978489, label %54
    i32 -1020524391, label %55
    i32 -573213374, label %59
    i32 824902408, label %60
    i32 -1639488452, label %69
    i32 895588660, label %70
    i32 121625789, label %81
    i32 1379963006, label %99
    i32 -1710549897, label %129
    i32 -756354467, label %130
    i32 -1241178884, label %133
    i32 -670709509, label %134
    i32 -2088526557, label %137
    i32 -739944572, label %138
    i32 1445198772, label %141
    i32 -734589166, label %142
    i32 1142688531, label %148
    i32 -277916498, label %157
    i32 -1077189120, label %160
    i32 19256135, label %161
    i32 1641418659, label %167
    i32 378271582, label %179
    i32 -45369712, label %182
    i32 1393155750, label %183
    i32 -2009719630, label %193
    i32 1381765507, label %199
    i32 812156375, label %202
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 -858147034, i32 2085255592
  store i32 %16, i32* %9
  br label %213

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 375671585, i32* %9
  br label %213

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1555622164, i32* %9
  br label %213

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -77943669, i32* %9
  br label %213

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 804091536, i32 -1419978489
  store i32 %29, i32* %9
  br label %213

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1664591050, i32* %9
  br label %213

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -1969940173, i32 -1291351070
  store i32 %38, i32* %9
  br label %213

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1127704041, i32* %9
  br label %213

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1664591050, i32* %9
  br label %213

; <label>:50:                                     ; preds = %10
  store i32 -1630696088, i32* %9
  br label %213

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -77943669, i32* %9
  br label %213

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1020524391, i32* %9
  br label %213

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 2
  %58 = select i1 %57, i32 -573213374, i32 1445198772
  store i32 %58, i32* %9
  br label %213

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 824902408, i32* %9
  br label %213

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %61, %66
  %68 = select i1 %67, i32 -1639488452, i32 -2088526557
  store i32 %68, i32* %9
  br label %213

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 895588660, i32* %9
  br label %213

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %71, %78
  %80 = select i1 %79, i32 121625789, i32 -1241178884
  store i32 %80, i32* %9
  br label %213

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %88, %96
  %98 = select i1 %97, i32 1379963006, i32 -1710549897
  store i32 %98, i32* %9
  br label %213

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  store i32 -1710549897, i32* %9
  br label %213

; <label>:129:                                    ; preds = %10
  store i32 -756354467, i32* %9
  br label %213

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 895588660, i32* %9
  br label %213

; <label>:133:                                    ; preds = %10
  store i32 -670709509, i32* %9
  br label %213

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 824902408, i32* %9
  br label %213

; <label>:137:                                    ; preds = %10
  store i32 -739944572, i32* %9
  br label %213

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1020524391, i32* %9
  br label %213

; <label>:141:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -734589166, i32* %9
  br label %213

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %2, align 4
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 1142688531, i32 -1077189120
  store i32 %147, i32* %9
  br label %213

; <label>:148:                                    ; preds = %10
  %149 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 0
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -277916498, i32* %9
  br label %213

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -734589166, i32* %9
  br label %213

; <label>:160:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 19256135, i32* %9
  br label %213

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 1641418659, i32 -45369712
  store i32 %166, i32* %9
  br label %213

; <label>:167:                                    ; preds = %10
  %168 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 1
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 378271582, i32* %9
  br label %213

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 19256135, i32* %9
  br label %213

; <label>:182:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1393155750, i32* %9
  br label %213

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %7, align 4
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %186, %188
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %184, %190
  %192 = select i1 %191, i32 -2009719630, i32 812156375
  store i32 %192, i32* %9
  br label %213

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 1381765507, i32* %9
  br label %213

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 1393155750, i32* %9
  br label %213

; <label>:202:                                    ; preds = %10
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %204, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  ret void

; <label>:213:                                    ; preds = %199, %193, %183, %182, %179, %167, %161, %160, %157, %148, %142, %141, %138, %137, %134, %133, %130, %129, %99, %81, %70, %69, %60, %59, %55, %54, %51, %50, %47, %39, %31, %30, %26, %25, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
