; ModuleID = 'source-C-CXX/73/908.c'
source_filename = "source-C-CXX/73/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 409565788, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %232
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 409565788, label %18
    i32 1543334870, label %23
    i32 1553056510, label %28
    i32 1620752772, label %33
    i32 1034059773, label %39
    i32 484790695, label %40
    i32 -184567598, label %41
    i32 1962006310, label %44
    i32 -999779695, label %50
    i32 708405298, label %109
    i32 1076547082, label %128
    i32 549978908, label %133
    i32 1873336548, label %148
    i32 -165148614, label %153
    i32 -1988478350, label %164
    i32 427009802, label %169
    i32 -1950228992, label %176
    i32 -769523045, label %179
    i32 -208265591, label %180
    i32 771827352, label %181
    i32 -515612477, label %182
    i32 -330562873, label %187
    i32 1179101612, label %194
    i32 -1697986931, label %195
    i32 590214805, label %196
    i32 -185147774, label %199
    i32 -1649925751, label %203
    i32 479335550, label %204
    i32 231652029, label %210
    i32 238738989, label %216
    i32 -2109025941, label %219
    i32 -900230132, label %225
    i32 179102913, label %229
    i32 -992186410, label %231
  ]

; <label>:17:                                     ; preds = %15
  br label %232

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1543334870, i32 -185147774
  store i32 %22, i32* %14
  br label %232

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1553056510, i32* %14
  br label %232

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1620752772, i32 1962006310
  store i32 %32, i32* %14
  br label %232

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1034059773, i32 484790695
  store i32 %38, i32* %14
  br label %232

; <label>:39:                                     ; preds = %15
  store i32 1962006310, i32* %14
  br label %232

; <label>:40:                                     ; preds = %15
  store i32 -184567598, i32* %14
  br label %232

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1553056510, i32* %14
  br label %232

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp sge i32 %45, %47
  %49 = select i1 %48, i32 -999779695, i32 -1697986931
  store i32 %49, i32* %14
  br label %232

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 10000
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %52, i32* %53, align 16
  %54 = load i32, i32* %3, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10000
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 1000
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 10000
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sub nsw i32 %65, %68
  %70 = sdiv i32 %69, 100
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = mul nsw i32 %74, 10000
  %76 = sub nsw i32 %72, %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %80, %83
  %85 = sdiv i32 %84, 10
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 %89, 10000
  %91 = sub nsw i32 %87, %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %91, %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %95, %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %99, %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %103, i32* %104, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 708405298, i32 1076547082
  store i32 %108, i32* %14
  br label %232

; <label>:109:                                    ; preds = %15
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 %111, 10000
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = add nsw i32 %112, %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = mul nsw i32 %118, 100
  %120 = add nsw i32 %116, %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %120, %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %124, %126
  store i32 %127, i32* %8, align 4
  store i32 -515612477, i32* %14
  br label %232

; <label>:128:                                    ; preds = %15
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 549978908, i32 1873336548
  store i32 %132, i32* %14
  br label %232

; <label>:133:                                    ; preds = %15
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = mul nsw i32 %135, 1000
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %138, 100
  %140 = add nsw i32 %136, %139
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %140, %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  store i32 %147, i32* %8, align 4
  store i32 771827352, i32* %14
  br label %232

; <label>:148:                                    ; preds = %15
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 -165148614, i32 -1988478350
  store i32 %152, i32* %14
  br label %232

; <label>:153:                                    ; preds = %15
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = mul nsw i32 %155, 100
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %156, %159
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %160, %162
  store i32 %163, i32* %8, align 4
  store i32 -208265591, i32* %14
  br label %232

; <label>:164:                                    ; preds = %15
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 427009802, i32 -1950228992
  store i32 %168, i32* %14
  br label %232

; <label>:169:                                    ; preds = %15
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = mul nsw i32 %171, 10
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  store i32 %175, i32* %8, align 4
  store i32 -769523045, i32* %14
  br label %232

; <label>:176:                                    ; preds = %15
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %8, align 4
  store i32 -769523045, i32* %14
  br label %232

; <label>:179:                                    ; preds = %15
  store i32 -208265591, i32* %14
  br label %232

; <label>:180:                                    ; preds = %15
  store i32 771827352, i32* %14
  br label %232

; <label>:181:                                    ; preds = %15
  store i32 -515612477, i32* %14
  br label %232

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 -330562873, i32 1179101612
  store i32 %186, i32* %14
  br label %232

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 1179101612, i32* %14
  br label %232

; <label>:194:                                    ; preds = %15
  store i32 -1697986931, i32* %14
  br label %232

; <label>:195:                                    ; preds = %15
  store i32 590214805, i32* %14
  br label %232

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 409565788, i32* %14
  br label %232

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %10, align 4
  %201 = icmp sgt i32 %200, 1
  %202 = select i1 %201, i32 -1649925751, i32 -900230132
  store i32 %202, i32* %14
  br label %232

; <label>:203:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 479335550, i32* %14
  br label %232

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sub nsw i32 %206, 2
  %208 = icmp sle i32 %205, %207
  %209 = select i1 %208, i32 231652029, i32 -2109025941
  store i32 %209, i32* %14
  br label %232

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 238738989, i32* %14
  br label %232

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  store i32 479335550, i32* %14
  br label %232

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 -900230132, i32* %14
  br label %232

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %10, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 179102913, i32 -992186410
  store i32 %228, i32* %14
  br label %232

; <label>:229:                                    ; preds = %15
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -992186410, i32* %14
  br label %232

; <label>:231:                                    ; preds = %15
  ret void

; <label>:232:                                    ; preds = %229, %225, %219, %216, %210, %204, %203, %199, %196, %195, %194, %187, %182, %181, %180, %179, %176, %169, %164, %153, %148, %133, %128, %109, %50, %44, %41, %40, %39, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
