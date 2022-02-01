; ModuleID = 'source-C-CXX/54/152.c'
source_filename = "source-C-CXX/54/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21, i8* %22)
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %25 = call i32 @atoi(i8* %24) #3
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %27 = call i32 @atoi(i8* %26) #3
  store i32 %27, i32* %14, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %31 = alloca i32
  store i32 -1174626075, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %218
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1174626075, label %35
    i32 -351098962, label %40
    i32 1994943574, label %48
    i32 -1027397609, label %56
    i32 1193211103, label %67
    i32 1576000159, label %75
    i32 -1910075753, label %83
    i32 -1529747867, label %93
    i32 -1210061283, label %101
    i32 272499085, label %109
    i32 -1295810488, label %119
    i32 823714142, label %120
    i32 -1544236889, label %123
    i32 710814174, label %124
    i32 2136774088, label %129
    i32 -694596502, label %138
    i32 -2056435634, label %141
    i32 48904656, label %145
    i32 1474017272, label %148
    i32 -311059137, label %149
    i32 -1626372764, label %153
    i32 -379359722, label %157
    i32 -827970218, label %158
    i32 -1731398010, label %168
    i32 -1851687494, label %172
    i32 568337917, label %176
    i32 -2009539671, label %181
    i32 1587544825, label %182
    i32 516171374, label %185
    i32 -1128533937, label %192
    i32 1777100467, label %197
    i32 -712365174, label %208
    i32 1939244511, label %211
    i32 1602858158, label %215
  ]

; <label>:34:                                     ; preds = %32
  br label %218

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -351098962, i32 -1544236889
  store i32 %39, i32* %31
  br label %218

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 1994943574, i32 1193211103
  store i32 %47, i32* %31
  br label %218

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 -1027397609, i32 1193211103
  store i32 %55, i32* %31
  br label %218

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 32
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 1193211103, i32* %31
  br label %218

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = select i1 %73, i32 1576000159, i32 -1529747867
  store i32 %74, i32* %31
  br label %218

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  %82 = select i1 %81, i32 -1910075753, i32 -1529747867
  store i32 %82, i32* %31
  br label %218

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1529747867, i32* %31
  br label %218

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = select i1 %99, i32 -1210061283, i32 -1295810488
  store i32 %100, i32* %31
  br label %218

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 272499085, i32 -1295810488
  store i32 %108, i32* %31
  br label %218

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 55
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -1295810488, i32* %31
  br label %218

; <label>:119:                                    ; preds = %32
  store i32 823714142, i32* %31
  br label %218

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  store i32 -1174626075, i32* %31
  br label %218

; <label>:123:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 710814174, i32* %31
  br label %218

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %16, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 2136774088, i32 -2056435634
  store i32 %128, i32* %31
  br label %218

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %13, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %12, align 4
  store i32 -694596502, i32* %31
  br label %218

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 710814174, i32* %31
  br label %218

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 48904656, i32 1474017272
  store i32 %144, i32* %31
  br label %218

; <label>:145:                                    ; preds = %32
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %146, align 16
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %147, align 1
  store i32 1602858158, i32* %31
  br label %218

; <label>:148:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 -311059137, i32* %31
  br label %218

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %15, align 4
  %151 = icmp slt i32 %150, 100
  %152 = select i1 %151, i32 -1626372764, i32 516171374
  store i32 %152, i32* %31
  br label %218

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %154, 1
  %156 = select i1 %155, i32 -379359722, i32 -827970218
  store i32 %156, i32* %31
  br label %218

; <label>:157:                                    ; preds = %32
  store i32 516171374, i32* %31
  br label %218

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = srem i32 %159, %160
  store i32 %161, i32* %18, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sdiv i32 %162, %163
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %18, align 4
  %166 = icmp sge i32 %165, 10
  %167 = select i1 %166, i32 -1731398010, i32 -1851687494
  store i32 %167, i32* %31
  br label %218

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 55
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %10, align 1
  store i32 568337917, i32* %31
  br label %218

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %10, align 1
  store i32 568337917, i32* %31
  br label %218

; <label>:176:                                    ; preds = %32
  %177 = load i8, i8* %10, align 1
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 -2009539671, i32* %31
  br label %218

; <label>:181:                                    ; preds = %32
  store i32 1587544825, i32* %31
  br label %218

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  store i32 -311059137, i32* %31
  br label %218

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #3
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %19, align 4
  store i32 0, i32* %15, align 4
  store i32 -1128533937, i32* %31
  br label %218

; <label>:192:                                    ; preds = %32
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %19, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1777100467, i32 1939244511
  store i32 %196, i32* %31
  br label %218

; <label>:197:                                    ; preds = %32
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  store i32 -712365174, i32* %31
  br label %218

; <label>:208:                                    ; preds = %32
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  store i32 -1128533937, i32* %31
  br label %218

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  store i32 1602858158, i32* %31
  br label %218

; <label>:215:                                    ; preds = %32
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %217 = call i32 @puts(i8* %216)
  ret i32 0

; <label>:218:                                    ; preds = %211, %208, %197, %192, %185, %182, %181, %176, %172, %168, %158, %157, %153, %149, %148, %145, %141, %138, %129, %124, %123, %120, %119, %109, %101, %93, %83, %75, %67, %56, %48, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
