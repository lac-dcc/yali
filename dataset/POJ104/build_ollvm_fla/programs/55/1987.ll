; ModuleID = 'source-C-CXX/55/1987.c'
source_filename = "source-C-CXX/55/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 994892000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 994892000, label %17
    i32 -2030362143, label %21
    i32 1488625430, label %22
    i32 -1245940425, label %26
    i32 -1150577772, label %30
    i32 -374692013, label %31
    i32 -1115558031, label %35
    i32 1529835348, label %39
    i32 -991385162, label %40
    i32 -587371075, label %44
    i32 526517521, label %48
    i32 1910355624, label %49
    i32 -1517349869, label %50
    i32 -872051500, label %51
    i32 -1445373041, label %52
    i32 -488596875, label %53
    i32 414397761, label %55
    i32 1394864294, label %59
    i32 -826224662, label %63
    i32 1414342847, label %67
    i32 288687569, label %71
    i32 897811050, label %75
    i32 -888399699, label %79
    i32 -2069344425, label %141
    i32 -291726943, label %183
    i32 -828297678, label %209
    i32 -350646269, label %223
    i32 337282654, label %229
    i32 -1778155063, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = icmp sgt i64 %18, 9999
  %20 = select i1 %19, i32 -2030362143, i32 1488625430
  store i32 %20, i32* %13
  br label %231

; <label>:21:                                     ; preds = %14
  store i32 5, i32* %10, align 4
  store i32 -488596875, i32* %13
  br label %231

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = icmp sgt i64 %23, 999
  %25 = select i1 %24, i32 -1245940425, i32 -374692013
  store i32 %25, i32* %13
  br label %231

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %4, align 8
  %28 = icmp sle i64 %27, 9999
  %29 = select i1 %28, i32 -1150577772, i32 -374692013
  store i32 %29, i32* %13
  br label %231

; <label>:30:                                     ; preds = %14
  store i32 4, i32* %10, align 4
  store i32 -1445373041, i32* %13
  br label %231

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %4, align 8
  %33 = icmp sgt i64 %32, 99
  %34 = select i1 %33, i32 -1115558031, i32 -991385162
  store i32 %34, i32* %13
  br label %231

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %4, align 8
  %37 = icmp sle i64 %36, 999
  %38 = select i1 %37, i32 1529835348, i32 -991385162
  store i32 %38, i32* %13
  br label %231

; <label>:39:                                     ; preds = %14
  store i32 3, i32* %10, align 4
  store i32 -872051500, i32* %13
  br label %231

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %4, align 8
  %42 = icmp sgt i64 %41, 9
  %43 = select i1 %42, i32 -587371075, i32 1910355624
  store i32 %43, i32* %13
  br label %231

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = icmp sle i64 %45, 99
  %47 = select i1 %46, i32 526517521, i32 1910355624
  store i32 %47, i32* %13
  br label %231

; <label>:48:                                     ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 -1517349869, i32* %13
  br label %231

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1517349869, i32* %13
  br label %231

; <label>:50:                                     ; preds = %14
  store i32 -872051500, i32* %13
  br label %231

; <label>:51:                                     ; preds = %14
  store i32 -1445373041, i32* %13
  br label %231

; <label>:52:                                     ; preds = %14
  store i32 -488596875, i32* %13
  br label %231

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %1
  store i32 414397761, i32* %13
  br label %231

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 288687569, i32 1394864294
  store i32 %58, i32* %13
  br label %231

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 -291726943, i32 -826224662
  store i32 %62, i32* %13
  br label %231

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 -2069344425, i32 1414342847
  store i32 %66, i32* %13
  br label %231

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -888399699, i32 337282654
  store i32 %70, i32* %13
  br label %231

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 897811050, i32 -828297678
  store i32 %74, i32* %13
  br label %231

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -350646269, i32 337282654
  store i32 %78, i32* %13
  br label %231

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %4, align 8
  %81 = sdiv i64 %80, 10000
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %5, align 4
  %83 = load i64, i64* %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 10000
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %83, %86
  %88 = sdiv i64 %87, 1000
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %6, align 4
  %90 = load i64, i64* %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 10000, %91
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %90, %93
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 1000, %95
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %94, %97
  %99 = sdiv i64 %98, 100
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %7, align 4
  %101 = load i64, i64* %4, align 8
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 10000, %102
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %101, %104
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 1000, %106
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %105, %108
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 100, %110
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %109, %112
  %114 = sdiv i64 %113, 10
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %8, align 4
  %116 = load i64, i64* %4, align 8
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 10000, %117
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %116, %119
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 1000, %121
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %120, %123
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 100, %125
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %124, %127
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 10, %129
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %128, %131
  %133 = sdiv i64 %132, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136, i32 %137, i32 %138, i32 %139)
  store i32 -1778155063, i32* %13
  br label %231

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %4, align 8
  %143 = sdiv i64 %142, 1000
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %6, align 4
  %145 = load i64, i64* %4, align 8
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 1000, %146
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %145, %148
  %150 = sdiv i64 %149, 100
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %7, align 4
  %152 = load i64, i64* %4, align 8
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 1000, %153
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %152, %155
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 100, %157
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %156, %159
  %161 = sdiv i64 %160, 10
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %8, align 4
  %163 = load i64, i64* %4, align 8
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 1000, %164
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %163, %166
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 100, %168
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %167, %170
  %172 = load i32, i32* %8, align 4
  %173 = mul nsw i32 10, %172
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %171, %174
  %176 = sdiv i64 %175, 1
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %6, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179, i32 %180, i32 %181)
  store i32 -1778155063, i32* %13
  br label %231

; <label>:183:                                    ; preds = %14
  %184 = load i64, i64* %4, align 8
  %185 = sdiv i64 %184, 100
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %7, align 4
  %187 = load i64, i64* %4, align 8
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 100, %188
  %190 = sext i32 %189 to i64
  %191 = sub nsw i64 %187, %190
  %192 = sdiv i64 %191, 10
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %8, align 4
  %194 = load i64, i64* %4, align 8
  %195 = load i32, i32* %7, align 4
  %196 = mul nsw i32 100, %195
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %194, %197
  %199 = load i32, i32* %8, align 4
  %200 = mul nsw i32 10, %199
  %201 = sext i32 %200 to i64
  %202 = sub nsw i64 %198, %201
  %203 = sdiv i64 %202, 1
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %206, i32 %207)
  store i32 -1778155063, i32* %13
  br label %231

; <label>:209:                                    ; preds = %14
  %210 = load i64, i64* %4, align 8
  %211 = sdiv i64 %210, 10
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %8, align 4
  %213 = load i64, i64* %4, align 8
  %214 = load i32, i32* %8, align 4
  %215 = mul nsw i32 10, %214
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %213, %216
  %218 = sdiv i64 %217, 1
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %220, i32 %221)
  store i32 -1778155063, i32* %13
  br label %231

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %4, align 8
  %225 = sdiv i64 %224, 1
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %9, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %227)
  store i32 -1778155063, i32* %13
  br label %231

; <label>:229:                                    ; preds = %14
  store i32 -1778155063, i32* %13
  br label %231

; <label>:230:                                    ; preds = %14
  ret i32 0

; <label>:231:                                    ; preds = %229, %223, %209, %183, %141, %79, %75, %71, %67, %63, %59, %55, %53, %52, %51, %50, %49, %48, %44, %40, %39, %35, %31, %30, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
