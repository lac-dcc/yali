; ModuleID = 'source-C-CXX/70/1667.c'
source_filename = "source-C-CXX/70/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %13, align 16
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 12
  br i1 %16, label %17, label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -505470423
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -505470423
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %25, -1326256794
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1326256794
  %33 = add nsw i32 %25, %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %43, 1650248171
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1650248171
  %51 = add nsw i32 %43, %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %60, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %17
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %14

; <label>:75:                                     ; preds = %14
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %77

; <label>:77:                                     ; preds = %195, %75
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -1618678850
  %80 = add i32 %79, -1
  %81 = sub i32 %80, -1618678850
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %4, align 4
  %83 = icmp ne i32 %78, 0
  br i1 %83, label %84, label %196

; <label>:84:                                     ; preds = %77
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %129

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 776985670, %92
  %94 = xor i32 776985670, -1
  %95 = and i32 %91, %94
  %96 = xor i32 %90, -1
  %97 = and i32 %96, 776985670
  %98 = and i32 %90, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %91, %90
  store i32 %101, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = xor i32 %104, -1
  %106 = and i32 -1006656580, %105
  %107 = xor i32 -1006656580, -1
  %108 = and i32 %104, %107
  %109 = xor i32 %103, -1
  %110 = and i32 %109, -1006656580
  %111 = and i32 %103, %107
  %112 = or i32 %106, %108
  %113 = or i32 %110, %111
  %114 = xor i32 %112, %113
  %115 = xor i32 %104, %103
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = xor i32 %117, -1
  %119 = and i32 -1801940355, %118
  %120 = xor i32 -1801940355, -1
  %121 = and i32 %117, %120
  %122 = xor i32 %116, -1
  %123 = and i32 %122, -1801940355
  %124 = and i32 %116, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %117, %116
  store i32 %127, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %89, %84
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %130, 100
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

; <label>:137:                                    ; preds = %133, %129
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %141, %133
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, -831297772
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -831297772
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %152, -37252730
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -37252730
  %164 = sub nsw i32 %152, %160
  %165 = srem i32 %163, 7
  store i32 %165, i32* %2, align 4
  br label %188

; <label>:166:                                    ; preds = %141, %137
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, 1184816977
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1184816977
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, -1630351713
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1630351713
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %174, 1886557679
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1886557679
  %186 = sub nsw i32 %174, %182
  %187 = srem i32 %185, 7
  store i32 %187, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %166, %145
  %189 = load i32, i32* %2, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

; <label>:191:                                    ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:193:                                    ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %191
  br label %77

; <label>:196:                                    ; preds = %77
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
