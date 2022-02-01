; ModuleID = 'source-C-CXX/81/1457.c'
source_filename = "source-C-CXX/81/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [150 x i32], align 16
  %8 = alloca [150 x i32], align 16
  %9 = alloca [150 x i32], align 16
  %10 = alloca [150 x i32], align 16
  %11 = alloca [150 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 693018311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %214
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 693018311, label %17
    i32 1341429289, label %22
    i32 408478892, label %30
    i32 42784683, label %33
    i32 1318192979, label %34
    i32 1702933345, label %38
    i32 -1701385292, label %45
    i32 -1011689131, label %48
    i32 1779962950, label %49
    i32 -1027895879, label %54
    i32 -1792688029, label %61
    i32 -463133499, label %68
    i32 587931239, label %75
    i32 -62755437, label %82
    i32 1848592132, label %86
    i32 -614203432, label %87
    i32 1213048882, label %90
    i32 -356069446, label %91
    i32 -1740081202, label %96
    i32 1945068583, label %103
    i32 1012771161, label %104
    i32 -1696691502, label %105
    i32 570000901, label %108
    i32 -1584793808, label %109
    i32 1152973331, label %114
    i32 -2117416756, label %121
    i32 -34775734, label %129
    i32 -1789781853, label %135
    i32 -1482345917, label %141
    i32 -211261703, label %145
    i32 378535170, label %151
    i32 -304669980, label %158
    i32 -1719712251, label %166
    i32 -1784215452, label %174
    i32 794435066, label %180
    i32 230987515, label %183
    i32 -775812477, label %184
    i32 991877128, label %185
    i32 1867016873, label %188
    i32 1663903734, label %189
    i32 -901332520, label %194
    i32 2147215987, label %202
    i32 -527415760, label %207
    i32 415588490, label %208
    i32 1441470413, label %211
  ]

; <label>:16:                                     ; preds = %14
  br label %214

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1341429289, i32 42784683
  store i32 %21, i32* %13
  br label %214

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 408478892, i32* %13
  br label %214

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 693018311, i32* %13
  br label %214

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1318192979, i32* %13
  br label %214

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 150
  %37 = select i1 %36, i32 1702933345, i32 -1011689131
  store i32 %37, i32* %13
  br label %214

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -1701385292, i32* %13
  br label %214

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1318192979, i32* %13
  br label %214

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1779962950, i32* %13
  br label %214

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1027895879, i32 1213048882
  store i32 %53, i32* %13
  br label %214

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  %60 = select i1 %59, i32 -1792688029, i32 1848592132
  store i32 %60, i32* %13
  br label %214

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 140
  %67 = select i1 %66, i32 -463133499, i32 1848592132
  store i32 %67, i32* %13
  br label %214

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 60
  %74 = select i1 %73, i32 587931239, i32 1848592132
  store i32 %74, i32* %13
  br label %214

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 -62755437, i32 1848592132
  store i32 %81, i32* %13
  br label %214

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  store i32 1848592132, i32* %13
  br label %214

; <label>:86:                                     ; preds = %14
  store i32 -614203432, i32* %13
  br label %214

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1779962950, i32* %13
  br label %214

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -356069446, i32* %13
  br label %214

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1740081202, i32 570000901
  store i32 %95, i32* %13
  br label %214

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1945068583, i32 1012771161
  store i32 %102, i32* %13
  br label %214

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1012771161, i32* %13
  br label %214

; <label>:104:                                    ; preds = %14
  store i32 -1696691502, i32* %13
  br label %214

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -356069446, i32* %13
  br label %214

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1584793808, i32* %13
  br label %214

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1152973331, i32 1867016873
  store i32 %113, i32* %13
  br label %214

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -2117416756, i32 -1482345917
  store i32 %120, i32* %13
  br label %214

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -1789781853, i32 -34775734
  store i32 %128, i32* %13
  br label %214

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 -1789781853, i32 -1482345917
  store i32 %134, i32* %13
  br label %214

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  store i32 -775812477, i32* %13
  br label %214

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = icmp ne i32 %142, 1
  %144 = select i1 %143, i32 -211261703, i32 794435066
  store i32 %144, i32* %13
  br label %214

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp ne i32 %146, %148
  %150 = select i1 %149, i32 378535170, i32 794435066
  store i32 %150, i32* %13
  br label %214

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -304669980, i32 794435066
  store i32 %157, i32* %13
  br label %214

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -1719712251, i32 794435066
  store i32 %165, i32* %13
  br label %214

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1784215452, i32 794435066
  store i32 %173, i32* %13
  br label %214

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  store i32 230987515, i32* %13
  br label %214

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 230987515, i32* %13
  br label %214

; <label>:183:                                    ; preds = %14
  store i32 -775812477, i32* %13
  br label %214

; <label>:184:                                    ; preds = %14
  store i32 991877128, i32* %13
  br label %214

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1584793808, i32* %13
  br label %214

; <label>:188:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1663903734, i32* %13
  br label %214

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -901332520, i32 1441470413
  store i32 %193, i32* %13
  br label %214

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 2147215987, i32 -527415760
  store i32 %201, i32* %13
  br label %214

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %6, align 4
  store i32 -527415760, i32* %13
  br label %214

; <label>:207:                                    ; preds = %14
  store i32 415588490, i32* %13
  br label %214

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 1663903734, i32* %13
  br label %214

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %6, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  ret i32 0

; <label>:214:                                    ; preds = %208, %207, %202, %194, %189, %188, %185, %184, %183, %180, %174, %166, %158, %151, %145, %141, %135, %129, %121, %114, %109, %108, %105, %104, %103, %96, %91, %90, %87, %86, %82, %75, %68, %61, %54, %49, %48, %45, %38, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
