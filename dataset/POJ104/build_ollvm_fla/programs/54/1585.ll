; ModuleID = 'source-C-CXX/54/1585.c'
source_filename = "source-C-CXX/54/1585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i8], align 16
  %9 = alloca [30 x i8], align 16
  %10 = alloca [30 x i8], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  store i32 1, i32* %5, align 4
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i64 0, i64* %11, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = alloca i32
  store i32 1930965344, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %214
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1930965344, label %23
    i32 -1530496056, label %27
    i32 578080600, label %35
    i32 909644608, label %43
    i32 1881378662, label %51
    i32 -1415639892, label %59
    i32 964627709, label %67
    i32 -1321173582, label %75
    i32 1375542810, label %83
    i32 1426187208, label %91
    i32 1712221237, label %98
    i32 -638166512, label %99
    i32 171060737, label %100
    i32 1900574518, label %110
    i32 1205142349, label %113
    i32 451118370, label %114
    i32 1706352032, label %118
    i32 616359846, label %131
    i32 592463651, label %134
    i32 -1518210909, label %135
    i32 -1857969868, label %140
    i32 654594911, label %158
    i32 -1660178481, label %166
    i32 919495779, label %174
    i32 340664332, label %182
    i32 -1941444884, label %194
    i32 528964698, label %195
    i32 643577928, label %196
    i32 -1419783820, label %199
    i32 1420228851, label %208
    i32 243202157, label %211
  ]

; <label>:22:                                     ; preds = %20
  br label %214

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1530496056, i32 1205142349
  store i32 %26, i32* %19
  br label %214

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 578080600, i32 1881378662
  store i32 %34, i32* %19
  br label %214

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 909644608, i32 1881378662
  store i32 %42, i32* %19
  br label %214

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 10
  %50 = sub nsw i32 %49, 65
  store i32 %50, i32* %6, align 4
  store i32 171060737, i32* %19
  br label %214

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -1415639892, i32 -1321173582
  store i32 %58, i32* %19
  br label %214

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 964627709, i32 -1321173582
  store i32 %66, i32* %19
  br label %214

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 10
  %74 = sub nsw i32 %73, 97
  store i32 %74, i32* %6, align 4
  store i32 -638166512, i32* %19
  br label %214

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  %82 = select i1 %81, i32 1375542810, i32 1712221237
  store i32 %82, i32* %19
  br label %214

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  %90 = select i1 %89, i32 1426187208, i32 1712221237
  store i32 %90, i32* %19
  br label %214

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  store i32 %97, i32* %6, align 4
  store i32 1712221237, i32* %19
  br label %214

; <label>:98:                                     ; preds = %20
  store i32 -638166512, i32* %19
  br label %214

; <label>:99:                                     ; preds = %20
  store i32 171060737, i32* %19
  br label %214

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %11, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %11, align 8
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, %107
  store i32 %109, i32* %5, align 4
  store i32 1900574518, i32* %19
  br label %214

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 1930965344, i32* %19
  br label %214

; <label>:113:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 451118370, i32* %19
  br label %214

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %11, align 8
  %116 = icmp sgt i64 %115, 0
  %117 = select i1 %116, i32 1706352032, i32 592463651
  store i32 %117, i32* %19
  br label %214

; <label>:118:                                    ; preds = %20
  %119 = load i64, i64* %11, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = trunc i64 %122 to i8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %11, align 8
  %130 = sdiv i64 %129, %128
  store i64 %130, i64* %11, align 8
  store i32 616359846, i32* %19
  br label %214

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 451118370, i32* %19
  br label %214

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1518210909, i32* %19
  br label %214

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1857969868, i32 -1419783820
  store i32 %139, i32* %19
  br label %214

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 654594911, i32 919495779
  store i32 %157, i32* %19
  br label %214

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp slt i32 %163, 10
  %165 = select i1 %164, i32 -1660178481, i32 919495779
  store i32 %165, i32* %19
  br label %214

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %169, align 1
  store i32 528964698, i32* %19
  br label %214

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 10
  %181 = select i1 %180, i32 340664332, i32 -1941444884
  store i32 %181, i32* %19
  br label %214

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 10
  %189 = add nsw i32 %188, 65
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  store i32 -1941444884, i32* %19
  br label %214

; <label>:194:                                    ; preds = %20
  store i32 528964698, i32* %19
  br label %214

; <label>:195:                                    ; preds = %20
  store i32 643577928, i32* %19
  br label %214

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1518210909, i32* %19
  br label %214

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  %203 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  %204 = load i8, i8* %203, align 16
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 1420228851, i32 243202157
  store i32 %207, i32* %19
  br label %214

; <label>:208:                                    ; preds = %20
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  store i8 48, i8* %209, align 16
  %210 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %210, align 1
  store i32 243202157, i32* %19
  br label %214

; <label>:211:                                    ; preds = %20
  %212 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %212)
  ret i32 0

; <label>:214:                                    ; preds = %208, %199, %196, %195, %194, %182, %174, %166, %158, %140, %135, %134, %131, %118, %114, %113, %110, %100, %99, %98, %91, %83, %75, %67, %59, %51, %43, %35, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
