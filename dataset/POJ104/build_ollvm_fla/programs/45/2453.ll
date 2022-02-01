; ModuleID = 'source-C-CXX/45/2453.c'
source_filename = "source-C-CXX/45/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1740011412, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1740011412, label %21
    i32 -562226083, label %26
    i32 1506801901, label %27
    i32 134637374, label %32
    i32 -608979075, label %40
    i32 1261254277, label %43
    i32 -378279588, label %44
    i32 -998658553, label %47
    i32 -737536355, label %52
    i32 1086659587, label %55
    i32 1955716565, label %56
    i32 688968234, label %63
    i32 68357110, label %65
    i32 -959666782, label %72
    i32 -560557946, label %81
    i32 2138030295, label %84
    i32 -381670819, label %85
    i32 182800950, label %92
    i32 -940345165, label %93
    i32 -1296947006, label %102
    i32 -499691766, label %104
    i32 -277542270, label %111
    i32 -1896584362, label %122
    i32 -551916614, label %125
    i32 -560344725, label %126
    i32 1584347870, label %133
    i32 1259680637, label %134
    i32 -724512655, label %141
    i32 -1996317357, label %146
    i32 -382507598, label %152
    i32 296419122, label %163
    i32 -1632650931, label %166
    i32 -506688887, label %167
    i32 -1952434217, label %174
    i32 -1142757953, label %175
    i32 -633076282, label %183
    i32 1219977769, label %188
    i32 -1380285437, label %194
    i32 1063850181, label %204
    i32 259515666, label %207
    i32 23588560, label %208
    i32 936003737, label %216
    i32 -1065091785, label %217
    i32 747538286, label %218
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -562226083, i32 -998658553
  store i32 %25, i32* %17
  br label %219

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1506801901, i32* %17
  br label %219

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 134637374, i32 1261254277
  store i32 %31, i32* %17
  br label %219

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -608979075, i32* %17
  br label %219

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1506801901, i32* %17
  br label %219

; <label>:43:                                     ; preds = %18
  store i32 -378279588, i32* %17
  br label %219

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1740011412, i32* %17
  br label %219

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -737536355, i32 1086659587
  store i32 %51, i32* %17
  br label %219

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1086659587, i32* %17
  br label %219

; <label>:55:                                     ; preds = %18
  store i32 1955716565, i32* %17
  br label %219

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 688968234, i32 -381670819
  store i32 %62, i32* %17
  br label %219

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %7, align 4
  store i32 68357110, i32* %17
  br label %219

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -959666782, i32 2138030295
  store i32 %71, i32* %17
  br label %219

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -560557946, i32* %17
  br label %219

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 68357110, i32* %17
  br label %219

; <label>:84:                                     ; preds = %18
  store i32 -381670819, i32* %17
  br label %219

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub nsw i32 %86, %88
  %90 = icmp sle i32 %89, 0
  %91 = select i1 %90, i32 182800950, i32 -940345165
  store i32 %91, i32* %17
  br label %219

; <label>:92:                                     ; preds = %18
  store i32 747538286, i32* %17
  br label %219

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %96, %98
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -1296947006, i32 -560344725
  store i32 %101, i32* %17
  br label %219

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %7, align 4
  store i32 -499691766, i32* %17
  br label %219

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %105, %108
  %110 = select i1 %109, i32 -277542270, i32 -551916614
  store i32 %110, i32* %17
  br label %219

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1896584362, i32* %17
  br label %219

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -499691766, i32* %17
  br label %219

; <label>:125:                                    ; preds = %18
  store i32 -560344725, i32* %17
  br label %219

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 2, %128
  %130 = sub nsw i32 %127, %129
  %131 = icmp slt i32 %130, 0
  %132 = select i1 %131, i32 1584347870, i32 1259680637
  store i32 %132, i32* %17
  br label %219

; <label>:133:                                    ; preds = %18
  store i32 747538286, i32* %17
  br label %219

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 2, %136
  %138 = sub nsw i32 %135, %137
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 -724512655, i32 -506688887
  store i32 %140, i32* %17
  br label %219

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1996317357, i32* %17
  br label %219

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %147, %149
  %151 = select i1 %150, i32 -382507598, i32 -1632650931
  store i32 %151, i32* %17
  br label %219

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 296419122, i32* %17
  br label %219

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %7, align 4
  store i32 -1996317357, i32* %17
  br label %219

; <label>:166:                                    ; preds = %18
  store i32 -506688887, i32* %17
  br label %219

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub nsw i32 %168, %170
  %172 = icmp slt i32 %171, 0
  %173 = select i1 %172, i32 -1952434217, i32 -1142757953
  store i32 %173, i32* %17
  br label %219

; <label>:174:                                    ; preds = %18
  store i32 747538286, i32* %17
  br label %219

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 2, %178
  %180 = sub nsw i32 %177, %179
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -633076282, i32 23588560
  store i32 %182, i32* %17
  br label %219

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 1219977769, i32* %17
  br label %219

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sgt i32 %189, %191
  %193 = select i1 %192, i32 -1380285437, i32 259515666
  store i32 %193, i32* %17
  br label %219

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 1063850181, i32* %17
  br label %219

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %7, align 4
  store i32 1219977769, i32* %17
  br label %219

; <label>:207:                                    ; preds = %18
  store i32 23588560, i32* %17
  br label %219

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %4, align 4
  %211 = mul nsw i32 2, %210
  %212 = sub nsw i32 %209, %211
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %213, 0
  %215 = select i1 %214, i32 936003737, i32 -1065091785
  store i32 %215, i32* %17
  br label %219

; <label>:216:                                    ; preds = %18
  store i32 747538286, i32* %17
  br label %219

; <label>:217:                                    ; preds = %18
  store i32 1955716565, i32* %17
  br label %219

; <label>:218:                                    ; preds = %18
  ret i32 0

; <label>:219:                                    ; preds = %217, %216, %208, %207, %204, %194, %188, %183, %175, %174, %167, %166, %163, %152, %146, %141, %134, %133, %126, %125, %122, %111, %104, %102, %93, %92, %85, %84, %81, %72, %65, %63, %56, %55, %52, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
