; ModuleID = 'source-C-CXX/54/362.c'
source_filename = "source-C-CXX/54/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1824838138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %230
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1824838138, label %16
    i32 -574953311, label %20
    i32 -2020073738, label %24
    i32 -1221817250, label %27
    i32 394944244, label %30
    i32 -570076296, label %38
    i32 106827075, label %50
    i32 1200498815, label %54
    i32 258586335, label %55
    i32 -607150661, label %63
    i32 -1835439455, label %71
    i32 -713726295, label %78
    i32 922999525, label %86
    i32 -399887064, label %94
    i32 -1656840645, label %102
    i32 -1111058398, label %103
    i32 -1769033228, label %113
    i32 -1720396513, label %114
    i32 -628007234, label %118
    i32 1219777084, label %133
    i32 405201089, label %134
    i32 509723679, label %141
    i32 1544395489, label %152
    i32 587892289, label %165
    i32 -706116384, label %179
    i32 1916517642, label %180
    i32 805585853, label %183
    i32 1155323406, label %184
    i32 -18113256, label %188
    i32 659698286, label %195
    i32 1548609795, label %202
    i32 705987599, label %209
    i32 -379657150, label %216
    i32 -777595390, label %219
    i32 -841985962, label %220
    i32 137497346, label %223
    i32 -320582169, label %226
    i32 -2033637344, label %228
  ]

; <label>:15:                                     ; preds = %13
  br label %230

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -574953311, i32 -1221817250
  store i32 %19, i32* %12
  br label %230

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 -2020073738, i32* %12
  br label %230

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 1824838138, i32* %12
  br label %230

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %28, i32* %6)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 394944244, i32* %12
  br label %230

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -570076296, i32 106827075
  store i32 %37, i32* %12
  br label %230

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %39, %46
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 394944244, i32* %12
  br label %230

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1200498815, i32 -320582169
  store i32 %53, i32* %12
  br label %230

; <label>:54:                                     ; preds = %13
  store i32 258586335, i32* %12
  br label %230

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -607150661, i32 -1769033228
  store i32 %62, i32* %12
  br label %230

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  %70 = select i1 %69, i32 -1835439455, i32 -713726295
  store i32 %70, i32* %12
  br label %230

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %8, align 4
  store i32 -1111058398, i32* %12
  br label %230

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 922999525, i32 -399887064
  store i32 %85, i32* %12
  br label %230

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 10, %91
  %93 = sub nsw i32 %92, 65
  store i32 %93, i32* %8, align 4
  store i32 -1656840645, i32* %12
  br label %230

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 10, %99
  %101 = sub nsw i32 %100, 97
  store i32 %101, i32* %8, align 4
  store i32 -1656840645, i32* %12
  br label %230

; <label>:102:                                    ; preds = %13
  store i32 -1111058398, i32* %12
  br label %230

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %11, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  store i64 %110, i64* %11, align 8
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 258586335, i32* %12
  br label %230

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1720396513, i32* %12
  br label %230

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %11, align 8
  %116 = icmp ne i64 %115, 0
  %117 = select i1 %116, i32 -628007234, i32 1219777084
  store i32 %117, i32* %12
  br label %230

; <label>:118:                                    ; preds = %13
  %119 = load i64, i64* %11, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = trunc i64 %122 to i8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i64, i64* %11, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = sdiv i64 %127, %129
  store i64 %130, i64* %11, align 8
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1720396513, i32* %12
  br label %230

; <label>:133:                                    ; preds = %13
  store i64 0, i64* %11, align 8
  store i32 405201089, i32* %12
  br label %230

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %11, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = icmp sle i64 %135, %138
  %140 = select i1 %139, i32 509723679, i32 805585853
  store i32 %140, i32* %12
  br label %230

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %11, align 8
  %145 = sub nsw i64 %143, %144
  %146 = sub nsw i64 %145, 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 9
  %151 = select i1 %150, i32 1544395489, i32 587892289
  store i32 %151, i32* %12
  br label %230

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %11, align 8
  %156 = sub nsw i64 %154, %155
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %163
  store i8 %162, i8* %164, align 1
  store i32 -706116384, i32* %12
  br label %230

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %11, align 8
  %169 = sub nsw i64 %167, %168
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 10
  %175 = add nsw i32 %174, 65
  %176 = trunc i32 %175 to i8
  %177 = load i64, i64* %11, align 8
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %177
  store i8 %176, i8* %178, align 1
  store i32 -706116384, i32* %12
  br label %230

; <label>:179:                                    ; preds = %13
  store i32 1916517642, i32* %12
  br label %230

; <label>:180:                                    ; preds = %13
  %181 = load i64, i64* %11, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %11, align 8
  store i32 405201089, i32* %12
  br label %230

; <label>:183:                                    ; preds = %13
  store i64 0, i64* %11, align 8
  store i32 1155323406, i32* %12
  br label %230

; <label>:184:                                    ; preds = %13
  %185 = load i64, i64* %11, align 8
  %186 = icmp slt i64 %185, 100
  %187 = select i1 %186, i32 -18113256, i32 137497346
  store i32 %187, i32* %12
  br label %230

; <label>:188:                                    ; preds = %13
  %189 = load i64, i64* %11, align 8
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 48
  %194 = select i1 %193, i32 659698286, i32 1548609795
  store i32 %194, i32* %12
  br label %230

; <label>:195:                                    ; preds = %13
  %196 = load i64, i64* %11, align 8
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sle i32 %199, 57
  %201 = select i1 %200, i32 -777595390, i32 1548609795
  store i32 %201, i32* %12
  br label %230

; <label>:202:                                    ; preds = %13
  %203 = load i64, i64* %11, align 8
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sge i32 %206, 65
  %208 = select i1 %207, i32 705987599, i32 -379657150
  store i32 %208, i32* %12
  br label %230

; <label>:209:                                    ; preds = %13
  %210 = load i64, i64* %11, align 8
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sle i32 %213, 90
  %215 = select i1 %214, i32 -777595390, i32 -379657150
  store i32 %215, i32* %12
  br label %230

; <label>:216:                                    ; preds = %13
  %217 = load i64, i64* %11, align 8
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  store i32 -777595390, i32* %12
  br label %230

; <label>:219:                                    ; preds = %13
  store i32 -841985962, i32* %12
  br label %230

; <label>:220:                                    ; preds = %13
  %221 = load i64, i64* %11, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %11, align 8
  store i32 1155323406, i32* %12
  br label %230

; <label>:223:                                    ; preds = %13
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %224)
  store i32 -2033637344, i32* %12
  br label %230

; <label>:226:                                    ; preds = %13
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2033637344, i32* %12
  br label %230

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %226, %223, %220, %219, %216, %209, %202, %195, %188, %184, %183, %180, %179, %165, %152, %141, %134, %133, %118, %114, %113, %103, %102, %94, %86, %78, %71, %63, %55, %54, %50, %38, %30, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
