; ModuleID = 'source-C-CXX/95/1268.c'
source_filename = "source-C-CXX/95/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1495074394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1495074394, label %19
    i32 316813393, label %23
    i32 -211491409, label %30
    i32 2098070904, label %34
    i32 207074611, label %47
    i32 -664340158, label %51
    i32 -482475700, label %76
    i32 -758161279, label %77
    i32 373938931, label %91
    i32 -411436624, label %105
    i32 703342573, label %110
    i32 -239924095, label %129
    i32 1091236399, label %132
    i32 1068352732, label %133
    i32 -560401841, label %139
    i32 -697890051, label %146
    i32 2042064466, label %149
    i32 -1070717842, label %153
    i32 1109269891, label %157
    i32 556867614, label %164
    i32 393310213, label %169
    i32 1980407249, label %188
    i32 1786606173, label %191
    i32 -1122985450, label %192
    i32 -442180430, label %198
    i32 1905345062, label %205
    i32 -1349490206, label %208
    i32 -1595690173, label %212
    i32 -1844667120, label %213
    i32 1459689128, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 316813393, i32 -211491409
  store i32 %22, i32* %15
  br label %216

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 0, i32* %2, align 4
  store i32 1459689128, i32* %15
  br label %216

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 2098070904, i32 -758161279
  store i32 %33, i32* %15
  br label %216

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  %45 = icmp slt i32 %44, 13
  %46 = select i1 %45, i32 207074611, i32 -664340158
  store i32 %46, i32* %15
  br label %216

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  store i32 -482475700, i32* %15
  br label %216

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = sub nsw i32 %60, 48
  %62 = sdiv i32 %61, 13
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %68, %71
  %73 = sub nsw i32 %72, 48
  %74 = srem i32 %73, 13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -482475700, i32* %15
  br label %216

; <label>:76:                                     ; preds = %16
  store i32 -1844667120, i32* %15
  br label %216

; <label>:77:                                     ; preds = %16
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = mul nsw i32 %81, 10
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 13
  %90 = select i1 %89, i32 373938931, i32 -1070717842
  store i32 %90, i32* %15
  br label %216

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 10
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %95 = load i8, i8* %94, align 2
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sdiv i32 %99, 13
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %101, i8* %102, align 16
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %103, 13
  store i32 %104, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 -411436624, i32* %15
  br label %216

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 703342573, i32 1091236399
  store i32 %109, i32* %15
  br label %216

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = sub nsw i32 %118, 48
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sdiv i32 %120, 13
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 13
  store i32 %128, i32* %5, align 4
  store i32 -239924095, i32* %15
  br label %216

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -411436624, i32* %15
  br label %216

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1068352732, i32* %15
  br label %216

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 2
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -560401841, i32 2042064466
  store i32 %138, i32* %15
  br label %216

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -697890051, i32* %15
  br label %216

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1068352732, i32* %15
  br label %216

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -1070717842, i32* %15
  br label %216

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = icmp sge i32 %154, 13
  %156 = select i1 %155, i32 1109269891, i32 -1595690173
  store i32 %156, i32* %15
  br label %216

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = sdiv i32 %158, 13
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %160, i8* %161, align 16
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 13
  store i32 %163, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 556867614, i32* %15
  br label %216

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 393310213, i32 1786606173
  store i32 %168, i32* %15
  br label %216

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 %170, 10
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %171, %176
  %178 = sub nsw i32 %177, 48
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sdiv i32 %179, 13
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  %186 = load i32, i32* %5, align 4
  %187 = srem i32 %186, 13
  store i32 %187, i32* %5, align 4
  store i32 1980407249, i32* %15
  br label %216

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 556867614, i32* %15
  br label %216

; <label>:191:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1122985450, i32* %15
  br label %216

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -442180430, i32 -1349490206
  store i32 %197, i32* %15
  br label %216

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 1905345062, i32* %15
  br label %216

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -1122985450, i32* %15
  br label %216

; <label>:208:                                    ; preds = %16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %210 = load i32, i32* %5, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -1595690173, i32* %15
  br label %216

; <label>:212:                                    ; preds = %16
  store i32 -1844667120, i32* %15
  br label %216

; <label>:213:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1459689128, i32* %15
  br label %216

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %2, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %213, %212, %208, %205, %198, %192, %191, %188, %169, %164, %157, %153, %149, %146, %139, %133, %132, %129, %110, %105, %91, %77, %76, %51, %47, %34, %30, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
