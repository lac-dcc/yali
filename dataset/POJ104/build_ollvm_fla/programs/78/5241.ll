; ModuleID = 'source-C-CXX/78/5241.c'
source_filename = "source-C-CXX/78/5241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %11 = alloca i32
  store i32 1319778954, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %221
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1319778954, label %16
    i32 650115077, label %20
    i32 -93893367, label %23
    i32 -405312515, label %26
    i32 1408908745, label %31
    i32 -1601036443, label %35
    i32 -379967525, label %37
    i32 -985848426, label %42
    i32 980833491, label %48
    i32 -1211831685, label %51
    i32 -1447376447, label %52
    i32 1420644133, label %57
    i32 2084098617, label %61
    i32 -1500681441, label %62
    i32 88768597, label %67
    i32 -1726970075, label %73
    i32 -550748231, label %86
    i32 1564543110, label %101
    i32 616751712, label %102
    i32 -515510161, label %105
    i32 85417025, label %106
    i32 -216762254, label %109
    i32 815989547, label %114
    i32 -2050197755, label %120
    i32 2056048749, label %133
    i32 -162715991, label %148
    i32 1170809145, label %149
    i32 -195703687, label %152
    i32 -261946826, label %153
    i32 1077389050, label %158
    i32 -513404689, label %159
    i32 129873353, label %164
    i32 -398238041, label %179
    i32 -1825786236, label %181
    i32 -694599851, label %187
    i32 -498608045, label %196
    i32 158073423, label %199
    i32 1853112071, label %202
    i32 -503228209, label %203
    i32 -1515195370, label %206
    i32 -453857889, label %207
    i32 -1998845295, label %208
    i32 -1128400976, label %211
    i32 1210494408, label %219
    i32 -1725348504, label %220
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 650115077, i32 -93893367
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %221

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  store i32 -93893367, i32* %11
  store i1 %22, i1* %12
  br label %221

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = select i1 %24, i32 -405312515, i32 -1725348504
  store i32 %25, i32* %11
  br label %221

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1408908745, i32 1210494408
  store i32 %30, i32* %11
  br label %221

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1601036443, i32 1210494408
  store i32 %34, i32* %11
  br label %221

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -379967525, i32* %11
  br label %221

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -985848426, i32 -1211831685
  store i32 %41, i32* %11
  br label %221

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 980833491, i32* %11
  br label %221

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -379967525, i32* %11
  br label %221

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1447376447, i32* %11
  br label %221

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1420644133, i32 -1128400976
  store i32 %56, i32* %11
  br label %221

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 2084098617, i32 85417025
  store i32 %60, i32* %11
  br label %221

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1500681441, i32* %11
  br label %221

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 88768597, i32 -515510161
  store i32 %66, i32* %11
  br label %221

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -1726970075, i32 -550748231
  store i32 %72, i32* %11
  br label %221

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1564543110, i32* %11
  br label %221

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 1564543110, i32* %11
  br label %221

; <label>:101:                                    ; preds = %13
  store i32 616751712, i32* %11
  br label %221

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1500681441, i32* %11
  br label %221

; <label>:105:                                    ; preds = %13
  store i32 -261946826, i32* %11
  br label %221

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -216762254, i32* %11
  br label %221

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 815989547, i32 -195703687
  store i32 %113, i32* %11
  br label %221

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp ne i32 %115, %117
  %119 = select i1 %118, i32 -2050197755, i32 2056048749
  store i32 %119, i32* %11
  br label %221

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -162715991, i32* %11
  br label %221

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -162715991, i32* %11
  br label %221

; <label>:148:                                    ; preds = %13
  store i32 1170809145, i32* %11
  br label %221

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -216762254, i32* %11
  br label %221

; <label>:152:                                    ; preds = %13
  store i32 -261946826, i32* %11
  br label %221

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp ne i32 %154, %155
  %157 = select i1 %156, i32 1077389050, i32 -453857889
  store i32 %157, i32* %11
  br label %221

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -513404689, i32* %11
  br label %221

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 129873353, i32 -1515195370
  store i32 %163, i32* %11
  br label %221

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  %178 = select i1 %177, i32 -398238041, i32 1853112071
  store i32 %178, i32* %11
  br label %221

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %9, align 4
  store i32 -1825786236, i32* %11
  br label %221

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 -694599851, i32 158073423
  store i32 %186, i32* %11
  br label %221

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 -498608045, i32* %11
  br label %221

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 -1825786236, i32* %11
  br label %221

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %8, align 4
  store i32 1853112071, i32* %11
  br label %221

; <label>:202:                                    ; preds = %13
  store i32 -503228209, i32* %11
  br label %221

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -513404689, i32* %11
  br label %221

; <label>:206:                                    ; preds = %13
  store i32 -453857889, i32* %11
  br label %221

; <label>:207:                                    ; preds = %13
  store i32 -1998845295, i32* %11
  br label %221

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -1447376447, i32* %11
  br label %221

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1210494408, i32* %11
  br label %221

; <label>:219:                                    ; preds = %13
  store i32 1319778954, i32* %11
  br label %221

; <label>:220:                                    ; preds = %13
  ret i32 0

; <label>:221:                                    ; preds = %219, %211, %208, %207, %206, %203, %202, %199, %196, %187, %181, %179, %164, %159, %158, %153, %152, %149, %148, %133, %120, %114, %109, %106, %105, %102, %101, %86, %73, %67, %62, %61, %57, %52, %51, %48, %42, %37, %35, %31, %26, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
