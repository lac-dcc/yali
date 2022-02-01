; ModuleID = 'source-C-CXX/54/91.c'
source_filename = "source-C-CXX/54/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i32], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 437713333, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 437713333, label %20
    i32 1927894236, label %25
    i32 271046748, label %33
    i32 960514557, label %41
    i32 1844890893, label %51
    i32 -511952104, label %59
    i32 1390474394, label %67
    i32 1710965013, label %78
    i32 -1669149797, label %89
    i32 -864490884, label %90
    i32 -2059378569, label %91
    i32 -631412865, label %94
    i32 1934350887, label %95
    i32 -623518678, label %100
    i32 -1947362759, label %119
    i32 486671497, label %122
    i32 -13523352, label %126
    i32 1666450800, label %128
    i32 -2070243291, label %129
    i32 1018909858, label %133
    i32 1306152617, label %148
    i32 72585931, label %155
    i32 1330237617, label %165
    i32 -723130562, label %172
    i32 1386682316, label %179
    i32 855603567, label %190
    i32 -1026107441, label %191
    i32 -1572809985, label %198
    i32 580754598, label %201
    i32 212050709, label %205
    i32 -1995705114, label %214
    i32 1130110969, label %221
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1927894236, i32 -631412865
  store i32 %24, i32* %16
  br label %222

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 271046748, i32 1844890893
  store i32 %32, i32* %16
  br label %222

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 960514557, i32 1844890893
  store i32 %40, i32* %16
  br label %222

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -864490884, i32* %16
  br label %222

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -511952104, i32 1710965013
  store i32 %58, i32* %16
  br label %222

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 1390474394, i32 1710965013
  store i32 %66, i32* %16
  br label %222

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1669149797, i32* %16
  br label %222

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = add nsw i32 %84, 10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -1669149797, i32* %16
  br label %222

; <label>:89:                                     ; preds = %17
  store i32 -864490884, i32* %16
  br label %222

; <label>:90:                                     ; preds = %17
  store i32 -2059378569, i32* %16
  br label %222

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 437713333, i32* %16
  br label %222

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1934350887, i32* %16
  br label %222

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -623518678, i32 486671497
  store i32 %99, i32* %16
  br label %222

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double %107, double %110) #5
  %112 = fmul double %105, %111
  %113 = load i64, i64* %10, align 8
  %114 = sitofp i64 %113 to double
  %115 = fadd double %114, %112
  %116 = fptosi double %115 to i64
  store i64 %116, i64* %10, align 8
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4
  store i32 -1947362759, i32* %16
  br label %222

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1934350887, i32* %16
  br label %222

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %10, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 -13523352, i32 1666450800
  store i32 %125, i32* %16
  br label %222

; <label>:126:                                    ; preds = %17
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1130110969, i32* %16
  br label %222

; <label>:128:                                    ; preds = %17
  store i32 -2070243291, i32* %16
  br label %222

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %10, align 8
  %131 = icmp sgt i64 %130, 0
  %132 = select i1 %131, i32 1018909858, i32 -1572809985
  store i32 %132, i32* %16
  br label %222

; <label>:133:                                    ; preds = %17
  %134 = load i64, i64* %10, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = trunc i64 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 1306152617, i32 1330237617
  store i32 %147, i32* %16
  br label %222

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 9
  %154 = select i1 %153, i32 72585931, i32 1330237617
  store i32 %154, i32* %16
  br label %222

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 48
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  store i32 -1026107441, i32* %16
  br label %222

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 10
  %171 = select i1 %170, i32 -723130562, i32 855603567
  store i32 %171, i32* %16
  br label %222

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 35
  %178 = select i1 %177, i32 1386682316, i32 855603567
  store i32 %178, i32* %16
  br label %222

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 10
  %185 = add nsw i32 %184, 65
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 855603567, i32* %16
  br label %222

; <label>:190:                                    ; preds = %17
  store i32 -1026107441, i32* %16
  br label %222

; <label>:191:                                    ; preds = %17
  %192 = load i64, i64* %10, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = sdiv i64 %192, %194
  store i64 %195, i64* %10, align 8
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -2070243291, i32* %16
  br label %222

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %7, align 4
  store i32 580754598, i32* %16
  br label %222

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %7, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %203, i32 212050709, i32 -1995705114
  store i32 %204, i32* %16
  br label %222

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %7, align 4
  store i32 580754598, i32* %16
  br label %222

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 1130110969, i32* %16
  br label %222

; <label>:221:                                    ; preds = %17
  ret i32 0

; <label>:222:                                    ; preds = %214, %205, %201, %198, %191, %190, %179, %172, %165, %155, %148, %133, %129, %128, %126, %122, %119, %100, %95, %94, %91, %90, %89, %78, %67, %59, %51, %41, %33, %25, %20, %19
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
