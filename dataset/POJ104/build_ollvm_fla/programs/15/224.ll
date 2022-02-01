; ModuleID = 'source-C-CXX/15/224.c'
source_filename = "source-C-CXX/15/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 530198830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 530198830, label %19
    i32 -398266916, label %23
    i32 102926422, label %25
    i32 555974273, label %29
    i32 -728712470, label %33
    i32 -2041574117, label %34
    i32 1688024540, label %41
    i32 -1586505341, label %44
    i32 -311119540, label %47
    i32 -199355290, label %57
    i32 786694089, label %60
    i32 933963358, label %63
    i32 -2000216114, label %76
    i32 -524943994, label %79
    i32 -312329390, label %82
    i32 -1818734255, label %98
    i32 -1912875112, label %101
    i32 1813730967, label %109
    i32 -2000406013, label %113
    i32 -1329437225, label %117
    i32 -780951478, label %118
    i32 -659527743, label %125
    i32 948475475, label %128
    i32 -659906941, label %131
    i32 -1922180802, label %141
    i32 146473337, label %144
    i32 -1463028725, label %147
    i32 854079617, label %160
    i32 -1065614543, label %163
    i32 -1135873244, label %170
    i32 1878959721, label %174
    i32 -2136175894, label %178
    i32 -368429865, label %179
    i32 1564118202, label %186
    i32 1751132149, label %189
    i32 -1024337777, label %192
    i32 -1292570197, label %202
    i32 719585247, label %205
    i32 1479886891, label %211
    i32 1742152887, label %214
    i32 -629645185, label %215
    i32 1915146314, label %216
    i32 1312407493, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 10000
  %22 = select i1 %21, i32 -398266916, i32 102926422
  store i32 %22, i32* %15
  br label %218

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1312407493, i32* %15
  br label %218

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %26, 999
  %28 = select i1 %27, i32 555974273, i32 1813730967
  store i32 %28, i32* %15
  br label %218

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 9999
  %32 = select i1 %31, i32 -728712470, i32 1813730967
  store i32 %32, i32* %15
  br label %218

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -2041574117, i32* %15
  br label %218

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %35, %37
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1688024540, i32 -1586505341
  store i32 %40, i32* %15
  br label %218

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -2041574117, i32* %15
  br label %218

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -311119540, i32* %15
  br label %218

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -199355290, i32 786694089
  store i32 %56, i32* %15
  br label %218

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -311119540, i32* %15
  br label %218

; <label>:60:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 933963358, i32* %15
  br label %218

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 1000
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %70, %72
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -2000216114, i32 -524943994
  store i32 %75, i32* %15
  br label %218

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 933963358, i32* %15
  br label %218

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -312329390, i32* %15
  br label %218

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 1
  %95 = sub nsw i32 %92, %94
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -1818734255, i32 -1912875112
  store i32 %97, i32* %15
  br label %218

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -312329390, i32* %15
  br label %218

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107)
  store i32 1915146314, i32* %15
  br label %218

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 99
  %112 = select i1 %111, i32 -2000406013, i32 -1135873244
  store i32 %112, i32* %15
  br label %218

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 999
  %116 = select i1 %115, i32 -1329437225, i32 -1135873244
  store i32 %116, i32* %15
  br label %218

; <label>:117:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -780951478, i32* %15
  br label %218

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %119, %121
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -659527743, i32 948475475
  store i32 %124, i32* %15
  br label %218

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -780951478, i32* %15
  br label %218

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -659906941, i32* %15
  br label %218

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %133, 100
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %9, align 4
  %137 = mul nsw i32 %136, 10
  %138 = sub nsw i32 %135, %137
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 -1922180802, i32 146473337
  store i32 %140, i32* %15
  br label %218

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -659906941, i32* %15
  br label %218

; <label>:144:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -1463028725, i32* %15
  br label %218

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 %149, 100
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %9, align 4
  %153 = mul nsw i32 %152, 10
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %10, align 4
  %156 = mul nsw i32 %155, 1
  %157 = sub nsw i32 %154, %156
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 854079617, i32 -1065614543
  store i32 %159, i32* %15
  br label %218

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -1463028725, i32* %15
  br label %218

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %167, i32 %168)
  store i32 -629645185, i32* %15
  br label %218

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %3, align 4
  %172 = icmp sgt i32 %171, 9
  %173 = select i1 %172, i32 1878959721, i32 1479886891
  store i32 %173, i32* %15
  br label %218

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = icmp sle i32 %175, 99
  %177 = select i1 %176, i32 -2136175894, i32 1479886891
  store i32 %177, i32* %15
  br label %218

; <label>:178:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -368429865, i32* %15
  br label %218

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %11, align 4
  %182 = mul nsw i32 %181, 10
  %183 = sub nsw i32 %180, %182
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 1564118202, i32 1751132149
  store i32 %185, i32* %15
  br label %218

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 -368429865, i32* %15
  br label %218

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1024337777, i32* %15
  br label %218

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %11, align 4
  %195 = mul nsw i32 %194, 10
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %12, align 4
  %198 = mul nsw i32 %197, 1
  %199 = sub nsw i32 %196, %198
  %200 = icmp sge i32 %199, 0
  %201 = select i1 %200, i32 -1292570197, i32 719585247
  store i32 %201, i32* %15
  br label %218

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 -1024337777, i32* %15
  br label %218

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %208, i32 %209)
  store i32 1742152887, i32* %15
  br label %218

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %3, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  store i32 1742152887, i32* %15
  br label %218

; <label>:214:                                    ; preds = %16
  store i32 -629645185, i32* %15
  br label %218

; <label>:215:                                    ; preds = %16
  store i32 1915146314, i32* %15
  br label %218

; <label>:216:                                    ; preds = %16
  store i32 1312407493, i32* %15
  br label %218

; <label>:217:                                    ; preds = %16
  ret i32 0

; <label>:218:                                    ; preds = %216, %215, %214, %211, %205, %202, %192, %189, %186, %179, %178, %174, %170, %163, %160, %147, %144, %141, %131, %128, %125, %118, %117, %113, %109, %101, %98, %82, %79, %76, %63, %60, %57, %47, %44, %41, %34, %33, %29, %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
