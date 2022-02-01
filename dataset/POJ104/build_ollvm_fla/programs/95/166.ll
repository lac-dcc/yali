; ModuleID = 'source-C-CXX/95/166.c'
source_filename = "source-C-CXX/95/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -466615854, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %213
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -466615854, label %22
    i32 -507279639, label %26
    i32 455495402, label %32
    i32 1449296188, label %36
    i32 -1643563577, label %42
    i32 -1521713980, label %48
    i32 -26801903, label %54
    i32 -741587089, label %60
    i32 1507426314, label %72
    i32 1126250505, label %78
    i32 -405098804, label %84
    i32 -1915827593, label %90
    i32 -1017442709, label %96
    i32 526062571, label %113
    i32 -180636741, label %119
    i32 8793082, label %139
    i32 -559594431, label %142
    i32 1435268409, label %145
    i32 -1177967867, label %156
    i32 1451378088, label %162
    i32 262285941, label %182
    i32 -49216001, label %185
    i32 -2031268857, label %188
    i32 -746145764, label %189
    i32 -2095404032, label %190
    i32 -1765247240, label %191
    i32 663097315, label %196
    i32 1405167624, label %203
    i32 -396675466, label %206
  ]

; <label>:21:                                     ; preds = %19
  br label %213

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -507279639, i32 455495402
  store i32 %25, i32* %18
  br label %213

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %27, align 16
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %4, align 4
  store i32 -2095404032, i32* %18
  br label %213

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 1449296188, i32 1507426314
  store i32 %35, i32* %18
  br label %213

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = select i1 %40, i32 -1643563577, i32 1507426314
  store i32 %41, i32* %18
  br label %213

; <label>:42:                                     ; preds = %19
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  %47 = select i1 %46, i32 -741587089, i32 -1521713980
  store i32 %47, i32* %18
  br label %213

; <label>:48:                                     ; preds = %19
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 50
  %53 = select i1 %52, i32 -741587089, i32 -26801903
  store i32 %53, i32* %18
  br label %213

; <label>:54:                                     ; preds = %19
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 50
  %59 = select i1 %58, i32 -741587089, i32 1507426314
  store i32 %59, i32* %18
  br label %213

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %61, align 16
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %4, align 4
  store i32 -746145764, i32* %18
  br label %213

; <label>:72:                                     ; preds = %19
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  %77 = select i1 %76, i32 1126250505, i32 1435268409
  store i32 %77, i32* %18
  br label %213

; <label>:78:                                     ; preds = %19
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  %83 = select i1 %82, i32 -1017442709, i32 -405098804
  store i32 %83, i32* %18
  br label %213

; <label>:84:                                     ; preds = %19
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  %89 = select i1 %88, i32 -1017442709, i32 -1915827593
  store i32 %89, i32* %18
  br label %213

; <label>:90:                                     ; preds = %19
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 50
  %95 = select i1 %94, i32 -1017442709, i32 1435268409
  store i32 %95, i32* %18
  br label %213

; <label>:96:                                     ; preds = %19
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = mul nsw i32 %100, 100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %101, %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 2
  %109 = load i8, i8* %108, align 2
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 526062571, i32* %18
  br label %213

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 2
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -180636741, i32 -559594431
  store i32 %118, i32* %18
  br label %213

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %3, align 4
  %121 = sdiv i32 %120, 13
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 13
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %130, %136
  %138 = sub nsw i32 %137, 48
  store i32 %138, i32* %3, align 4
  store i32 8793082, i32* %18
  br label %213

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 526062571, i32* %18
  br label %213

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -2031268857, i32* %18
  br label %213

; <label>:145:                                    ; preds = %19
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = mul nsw i32 %149, 10
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = sub nsw i32 %154, 48
  store i32 %155, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1177967867, i32* %18
  br label %213

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 1451378088, i32 -49216001
  store i32 %161, i32* %18
  br label %213

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %3, align 4
  %164 = sdiv i32 %163, 13
  %165 = add nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i32, i32* %3, align 4
  %171 = srem i32 %170, 13
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %173, %179
  %181 = sub nsw i32 %180, 48
  store i32 %181, i32* %3, align 4
  store i32 262285941, i32* %18
  br label %213

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1177967867, i32* %18
  br label %213

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -2031268857, i32* %18
  br label %213

; <label>:188:                                    ; preds = %19
  store i32 -746145764, i32* %18
  br label %213

; <label>:189:                                    ; preds = %19
  store i32 -2095404032, i32* %18
  br label %213

; <label>:190:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1765247240, i32* %18
  br label %213

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 663097315, i32 -396675466
  store i32 %195, i32* %18
  br label %213

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1405167624, i32* %18
  br label %213

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -1765247240, i32* %18
  br label %213

; <label>:206:                                    ; preds = %19
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %208 = load i32, i32* %4, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  %210 = call i32 @getchar()
  %211 = call i32 @getchar()
  %212 = load i32, i32* %2, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %203, %196, %191, %190, %189, %188, %185, %182, %162, %156, %145, %142, %139, %119, %113, %96, %90, %84, %78, %72, %60, %54, %48, %42, %36, %32, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
