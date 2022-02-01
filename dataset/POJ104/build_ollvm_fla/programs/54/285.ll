; ModuleID = 'source-C-CXX/54/285.c'
source_filename = "source-C-CXX/54/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %8, i32* %3)
  %10 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1721271793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %199
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1721271793, label %17
    i32 396507278, label %22
    i32 -703988913, label %30
    i32 1207631464, label %38
    i32 170365749, label %46
    i32 1009173171, label %54
    i32 -1911878653, label %62
    i32 -2142535035, label %70
    i32 958441869, label %71
    i32 -558690318, label %79
    i32 2089569635, label %87
    i32 -648015533, label %95
    i32 233012682, label %96
    i32 643644708, label %99
    i32 146678998, label %100
    i32 -1658090471, label %105
    i32 684975740, label %120
    i32 313426442, label %123
    i32 -1142515165, label %124
    i32 -1861300644, label %148
    i32 -1553848781, label %156
    i32 689462704, label %160
    i32 -1835492517, label %161
    i32 526349010, label %162
    i32 1453876796, label %165
    i32 -1073266204, label %167
    i32 -349224511, label %171
    i32 -941282325, label %179
    i32 -1390199537, label %186
    i32 -1325867030, label %193
    i32 1883149533, label %194
    i32 677018856, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 396507278, i32 643644708
  store i32 %21, i32* %13
  br label %199

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -703988913, i32 170365749
  store i32 %29, i32* %13
  br label %199

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 1207631464, i32 170365749
  store i32 %37, i32* %13
  br label %199

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 87
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %41, align 1
  store i32 958441869, i32* %13
  br label %199

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 1009173171, i32 -2142535035
  store i32 %53, i32* %13
  br label %199

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 -1911878653, i32 -2142535035
  store i32 %61, i32* %13
  br label %199

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 55
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %65, align 1
  store i32 -2142535035, i32* %13
  br label %199

; <label>:70:                                     ; preds = %14
  store i32 958441869, i32* %13
  br label %199

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  %78 = select i1 %77, i32 -558690318, i32 -648015533
  store i32 %78, i32* %13
  br label %199

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  %86 = select i1 %85, i32 2089569635, i32 -648015533
  store i32 %86, i32* %13
  br label %199

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 1
  store i32 -648015533, i32* %13
  br label %199

; <label>:95:                                     ; preds = %14
  store i32 233012682, i32* %13
  br label %199

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1721271793, i32* %13
  br label %199

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 146678998, i32* %13
  br label %199

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1658090471, i32 313426442
  store i32 %104, i32* %13
  br label %199

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = call i32 @f(i32 %111, i32 %115)
  %117 = mul nsw i32 %110, %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %6, align 4
  store i32 684975740, i32* %13
  br label %199

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 146678998, i32* %13
  br label %199

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1142515165, i32* %13
  br label %199

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %125, %126
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %132, %137
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %138, %139
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 9
  %147 = select i1 %146, i32 -1861300644, i32 -1553848781
  store i32 %147, i32* %13
  br label %199

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 55
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %151, align 1
  store i32 -1553848781, i32* %13
  br label %199

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 689462704, i32 -1835492517
  store i32 %159, i32* %13
  br label %199

; <label>:160:                                    ; preds = %14
  store i32 1453876796, i32* %13
  br label %199

; <label>:161:                                    ; preds = %14
  store i32 526349010, i32* %13
  br label %199

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1142515165, i32* %13
  br label %199

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %4, align 4
  store i32 -1073266204, i32* %13
  br label %199

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -349224511, i32 677018856
  store i32 %170, i32* %13
  br label %199

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sgt i32 %176, 9
  %178 = select i1 %177, i32 -941282325, i32 -1390199537
  store i32 %178, i32* %13
  br label %199

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -1325867030, i32* %13
  br label %199

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [999 x i8], [999 x i8]* %7, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 -1325867030, i32* %13
  br label %199

; <label>:193:                                    ; preds = %14
  store i32 1883149533, i32* %13
  br label %199

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4
  store i32 -1073266204, i32* %13
  br label %199

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %194, %193, %186, %179, %171, %167, %165, %162, %161, %160, %156, %148, %124, %123, %120, %105, %100, %99, %96, %95, %87, %79, %71, %70, %62, %54, %46, %38, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1049659869, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1049659869, label %11
    i32 -1406830080, label %16
    i32 882312457, label %20
    i32 -1159892136, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1406830080, i32 -1159892136
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, %17
  store i32 %19, i32* %6, align 4
  store i32 882312457, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1049659869, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
