; ModuleID = 'source-C-CXX/55/2164.c'
source_filename = "source-C-CXX/55/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 20, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sub i32 %5, 1089683746
  %7 = sub i32 %6, 10000
  %8 = add i32 %7, 1089683746
  %9 = sub nsw i32 %5, 10000
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, 10
  %16 = sub i32 0, %15
  %17 = add i32 %12, %16
  %18 = sub nsw i32 %12, %15
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %17, i32* %19, align 16
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 10
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 100
  %24 = mul nsw i32 %23, 10
  %25 = sub i32 %21, -321112181
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -321112181
  %28 = sub nsw i32 %21, %24
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 100
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 %32, 1000
  %34 = mul nsw i32 %33, 10
  %35 = sub i32 %31, -1273450267
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1273450267
  %38 = sub nsw i32 %31, %34
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %37, i32* %39, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 1000
  %42 = load i32, i32* %1, align 4
  %43 = sdiv i32 %42, 10000
  %44 = mul nsw i32 %43, 10
  %45 = sub i32 %41, -1751244049
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1751244049
  %48 = sub nsw i32 %41, %44
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 10000
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %51, i32* %52, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %56, i32 %58, i32 %60, i32 %62)
  br label %190

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* %1, align 4
  %66 = add i32 %65, -206675067
  %67 = sub i32 %66, 1000
  %68 = sub i32 %67, -206675067
  %69 = sub nsw i32 %65, 1000
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sdiv i32 %73, 10
  %75 = mul nsw i32 %74, 10
  %76 = sub i32 0, %75
  %77 = add i32 %72, %76
  %78 = sub nsw i32 %72, %75
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %77, i32* %79, align 16
  %80 = load i32, i32* %1, align 4
  %81 = sdiv i32 %80, 10
  %82 = load i32, i32* %1, align 4
  %83 = sdiv i32 %82, 100
  %84 = mul nsw i32 %83, 10
  %85 = add i32 %81, -2077981175
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -2077981175
  %88 = sub nsw i32 %81, %84
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %87, i32* %89, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sdiv i32 %90, 100
  %92 = load i32, i32* %1, align 4
  %93 = sdiv i32 %92, 1000
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 %91, -1288359267
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1288359267
  %98 = sub nsw i32 %91, %94
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %97, i32* %99, align 8
  %100 = load i32, i32* %1, align 4
  %101 = sdiv i32 %100, 1000
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %106, i32 %108, i32 %110)
  br label %189

; <label>:112:                                    ; preds = %64
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 %113, -46149286
  %115 = sub i32 %114, 100
  %116 = add i32 %115, -46149286
  %117 = sub nsw i32 %113, 100
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %1, align 4
  %122 = sdiv i32 %121, 10
  %123 = mul nsw i32 %122, 10
  %124 = add i32 %120, -1130247368
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1130247368
  %127 = sub nsw i32 %120, %123
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %126, i32* %128, align 16
  %129 = load i32, i32* %1, align 4
  %130 = sdiv i32 %129, 10
  %131 = load i32, i32* %1, align 4
  %132 = sdiv i32 %131, 100
  %133 = mul nsw i32 %132, 10
  %134 = add i32 %130, -399663298
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -399663298
  %137 = sub nsw i32 %130, %133
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %136, i32* %138, align 4
  %139 = load i32, i32* %1, align 4
  %140 = sdiv i32 %139, 100
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %140, i32* %141, align 8
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %143, i32 %145, i32 %147)
  br label %188

; <label>:149:                                    ; preds = %112
  %150 = load i32, i32* %1, align 4
  %151 = add i32 %150, 1108968815
  %152 = sub i32 %151, 10
  %153 = sub i32 %152, 1108968815
  %154 = sub nsw i32 %150, 10
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sdiv i32 %158, 10
  %160 = mul nsw i32 %159, 10
  %161 = sub i32 0, %160
  %162 = add i32 %157, %161
  %163 = sub nsw i32 %157, %160
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %162, i32* %164, align 16
  %165 = load i32, i32* %1, align 4
  %166 = sdiv i32 %165, 10
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %166, i32* %167, align 4
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %169, i32 %171)
  br label %187

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* %1, align 4
  %175 = sub i32 %174, -1164816724
  %176 = sub i32 %175, 10
  %177 = add i32 %176, -1164816724
  %178 = sub nsw i32 %174, 10
  %179 = icmp slt i32 %177, 0
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %1, align 4
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %181, i32* %182, align 16
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180, %173
  br label %187

; <label>:187:                                    ; preds = %186, %156
  br label %188

; <label>:188:                                    ; preds = %187, %119
  br label %189

; <label>:189:                                    ; preds = %188, %71
  br label %190

; <label>:190:                                    ; preds = %189, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
