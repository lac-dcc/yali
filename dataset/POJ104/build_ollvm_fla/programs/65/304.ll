; ModuleID = 'source-C-CXX/65/304.c'
source_filename = "source-C-CXX/65/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %8, i64* %4, i64* %5)
  %10 = load i64, i64* %8, align 8
  %11 = srem i64 %10, 200000
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %12, 1
  %14 = mul nsw i64 365, %13
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %2
  %16 = alloca i32
  store i32 978838349, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 978838349, label %20
    i32 -208232010, label %24
    i32 -218857507, label %28
    i32 -753126414, label %32
    i32 900764542, label %36
    i32 -1339340847, label %40
    i32 1983466488, label %44
    i32 -1269263696, label %48
    i32 -683875691, label %52
    i32 1606178219, label %56
    i32 944946133, label %60
    i32 247415993, label %64
    i32 -53854538, label %68
    i32 396026202, label %72
    i32 2071876206, label %75
    i32 -1682162283, label %78
    i32 -193339232, label %81
    i32 -1554418388, label %84
    i32 774852069, label %87
    i32 -1018129987, label %90
    i32 -73936042, label %93
    i32 -260977545, label %96
    i32 886746699, label %99
    i32 1602220965, label %102
    i32 800939848, label %105
    i32 822439222, label %108
    i32 -682789235, label %109
    i32 1879363916, label %116
    i32 1760631864, label %130
    i32 -2026481645, label %141
    i32 -344061626, label %145
    i32 1776327370, label %149
    i32 -651910320, label %153
    i32 219073398, label %157
    i32 -1177682865, label %161
    i32 -204385075, label %165
    i32 -53602717, label %169
    i32 1050427585, label %173
    i32 -774958390, label %177
    i32 1814685996, label %179
    i32 655764147, label %181
    i32 1458273268, label %183
    i32 -1161447665, label %185
    i32 -776689477, label %187
    i32 -1510268271, label %189
    i32 -1940487204, label %191
    i32 -1421398071, label %192
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = icmp slt i64 %21, 7
  %23 = select i1 %22, i32 -1269263696, i32 -208232010
  store i32 %23, i32* %16
  br label %193

; <label>:24:                                     ; preds = %17
  %25 = load volatile i64, i64* %2
  %26 = icmp slt i64 %25, 10
  %27 = select i1 %26, i32 -1339340847, i32 -218857507
  store i32 %27, i32* %16
  br label %193

; <label>:28:                                     ; preds = %17
  %29 = load volatile i64, i64* %2
  %30 = icmp slt i64 %29, 11
  %31 = select i1 %30, i32 886746699, i32 -753126414
  store i32 %31, i32* %16
  br label %193

; <label>:32:                                     ; preds = %17
  %33 = load volatile i64, i64* %2
  %34 = icmp slt i64 %33, 12
  %35 = select i1 %34, i32 1602220965, i32 900764542
  store i32 %35, i32* %16
  br label %193

; <label>:36:                                     ; preds = %17
  %37 = load volatile i64, i64* %2
  %38 = icmp eq i64 %37, 12
  %39 = select i1 %38, i32 800939848, i32 822439222
  store i32 %39, i32* %16
  br label %193

; <label>:40:                                     ; preds = %17
  %41 = load volatile i64, i64* %2
  %42 = icmp slt i64 %41, 8
  %43 = select i1 %42, i32 -1018129987, i32 1983466488
  store i32 %43, i32* %16
  br label %193

; <label>:44:                                     ; preds = %17
  %45 = load volatile i64, i64* %2
  %46 = icmp slt i64 %45, 9
  %47 = select i1 %46, i32 -73936042, i32 -260977545
  store i32 %47, i32* %16
  br label %193

; <label>:48:                                     ; preds = %17
  %49 = load volatile i64, i64* %2
  %50 = icmp slt i64 %49, 4
  %51 = select i1 %50, i32 944946133, i32 -683875691
  store i32 %51, i32* %16
  br label %193

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64, i64* %2
  %54 = icmp slt i64 %53, 5
  %55 = select i1 %54, i32 -193339232, i32 1606178219
  store i32 %55, i32* %16
  br label %193

; <label>:56:                                     ; preds = %17
  %57 = load volatile i64, i64* %2
  %58 = icmp slt i64 %57, 6
  %59 = select i1 %58, i32 -1554418388, i32 774852069
  store i32 %59, i32* %16
  br label %193

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64, i64* %2
  %62 = icmp slt i64 %61, 2
  %63 = select i1 %62, i32 -53854538, i32 247415993
  store i32 %63, i32* %16
  br label %193

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %2
  %66 = icmp slt i64 %65, 3
  %67 = select i1 %66, i32 2071876206, i32 -1682162283
  store i32 %67, i32* %16
  br label %193

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64, i64* %2
  %70 = icmp eq i64 %69, 1
  %71 = select i1 %70, i32 396026202, i32 822439222
  store i32 %71, i32* %16
  br label %193

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, 0
  store i64 %74, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, 31
  store i64 %77, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %79, 59
  store i64 %80, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %82, 90
  store i64 %83, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, 120
  store i64 %86, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 151
  store i64 %89, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 181
  store i64 %92, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 212
  store i64 %95, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, 243
  store i64 %98, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %6, align 8
  %101 = add nsw i64 %100, 273
  store i64 %101, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, 304
  store i64 %104, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 334
  store i64 %107, i64* %6, align 8
  store i32 -682789235, i32* %16
  br label %193

; <label>:108:                                    ; preds = %17
  store i32 -682789235, i32* %16
  br label %193

; <label>:109:                                    ; preds = %17
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %110, %111
  store i64 %112, i64* %6, align 8
  %113 = load i64, i64* %4, align 8
  %114 = icmp slt i64 %113, 3
  %115 = select i1 %114, i32 1879363916, i32 1760631864
  store i32 %115, i32* %16
  br label %193

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub nsw i64 %118, 1
  %120 = sdiv i64 %119, 4
  %121 = add nsw i64 %117, %120
  %122 = load i64, i64* %3, align 8
  %123 = sub nsw i64 %122, 1
  %124 = sdiv i64 %123, 100
  %125 = sub nsw i64 %121, %124
  %126 = load i64, i64* %3, align 8
  %127 = sub nsw i64 %126, 1
  %128 = sdiv i64 %127, 400
  %129 = add nsw i64 %125, %128
  store i64 %129, i64* %6, align 8
  store i32 -2026481645, i32* %16
  br label %193

; <label>:130:                                    ; preds = %17
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %3, align 8
  %133 = sdiv i64 %132, 4
  %134 = add nsw i64 %131, %133
  %135 = load i64, i64* %3, align 8
  %136 = sdiv i64 %135, 100
  %137 = sub nsw i64 %134, %136
  %138 = load i64, i64* %3, align 8
  %139 = sdiv i64 %138, 400
  %140 = add nsw i64 %137, %139
  store i64 %140, i64* %6, align 8
  store i32 -2026481645, i32* %16
  br label %193

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %6, align 8
  %143 = srem i64 %142, 7
  store i64 %143, i64* %7, align 8
  %144 = load i64, i64* %7, align 8
  store i64 %144, i64* %1
  store i32 -344061626, i32* %16
  br label %193

; <label>:145:                                    ; preds = %17
  %146 = load volatile i64, i64* %1
  %147 = icmp slt i64 %146, 3
  %148 = select i1 %147, i32 -204385075, i32 1776327370
  store i32 %148, i32* %16
  br label %193

; <label>:149:                                    ; preds = %17
  %150 = load volatile i64, i64* %1
  %151 = icmp slt i64 %150, 5
  %152 = select i1 %151, i32 -1177682865, i32 -651910320
  store i32 %152, i32* %16
  br label %193

; <label>:153:                                    ; preds = %17
  %154 = load volatile i64, i64* %1
  %155 = icmp slt i64 %154, 6
  %156 = select i1 %155, i32 -1161447665, i32 219073398
  store i32 %156, i32* %16
  br label %193

; <label>:157:                                    ; preds = %17
  %158 = load volatile i64, i64* %1
  %159 = icmp eq i64 %158, 6
  %160 = select i1 %159, i32 -776689477, i32 -1940487204
  store i32 %160, i32* %16
  br label %193

; <label>:161:                                    ; preds = %17
  %162 = load volatile i64, i64* %1
  %163 = icmp slt i64 %162, 4
  %164 = select i1 %163, i32 655764147, i32 1458273268
  store i32 %164, i32* %16
  br label %193

; <label>:165:                                    ; preds = %17
  %166 = load volatile i64, i64* %1
  %167 = icmp slt i64 %166, 1
  %168 = select i1 %167, i32 1050427585, i32 -53602717
  store i32 %168, i32* %16
  br label %193

; <label>:169:                                    ; preds = %17
  %170 = load volatile i64, i64* %1
  %171 = icmp slt i64 %170, 2
  %172 = select i1 %171, i32 -774958390, i32 1814685996
  store i32 %172, i32* %16
  br label %193

; <label>:173:                                    ; preds = %17
  %174 = load volatile i64, i64* %1
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 -1510268271, i32 -1940487204
  store i32 %176, i32* %16
  br label %193

; <label>:177:                                    ; preds = %17
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1421398071, i32* %16
  br label %193

; <label>:179:                                    ; preds = %17
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1421398071, i32* %16
  br label %193

; <label>:181:                                    ; preds = %17
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1421398071, i32* %16
  br label %193

; <label>:183:                                    ; preds = %17
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1421398071, i32* %16
  br label %193

; <label>:185:                                    ; preds = %17
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1421398071, i32* %16
  br label %193

; <label>:187:                                    ; preds = %17
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1421398071, i32* %16
  br label %193

; <label>:189:                                    ; preds = %17
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1421398071, i32* %16
  br label %193

; <label>:191:                                    ; preds = %17
  store i32 -1421398071, i32* %16
  br label %193

; <label>:192:                                    ; preds = %17
  ret void

; <label>:193:                                    ; preds = %191, %189, %187, %185, %183, %181, %179, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %130, %116, %109, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
