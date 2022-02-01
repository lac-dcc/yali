; ModuleID = 'source-C-CXX/54/389.c'
source_filename = "source-C-CXX/54/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -77062013, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %207
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -77062013, label %19
    i32 -747200717, label %24
    i32 2028449239, label %32
    i32 -613717841, label %40
    i32 1897241855, label %48
    i32 -812050203, label %49
    i32 1511740999, label %52
    i32 -1082942373, label %53
    i32 -1966918098, label %58
    i32 796016606, label %66
    i32 1271747806, label %74
    i32 -137302800, label %82
    i32 771439515, label %90
    i32 -726765483, label %91
    i32 -3110808, label %98
    i32 816568861, label %103
    i32 449176805, label %106
    i32 93227366, label %116
    i32 2046575429, label %119
    i32 -1379836029, label %120
    i32 1578294156, label %126
    i32 1530003776, label %147
    i32 -453205193, label %153
    i32 -1579565875, label %158
    i32 -1339176121, label %168
    i32 -2010628541, label %192
    i32 2115243895, label %201
    i32 -1110133786, label %202
    i32 1740343826, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -747200717, i32 1511740999
  store i32 %23, i32* %15
  br label %207

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 2028449239, i32 1897241855
  store i32 %31, i32* %15
  br label %207

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -613717841, i32 1897241855
  store i32 %39, i32* %15
  br label %207

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  store i32 1897241855, i32* %15
  br label %207

; <label>:48:                                     ; preds = %16
  store i32 -812050203, i32* %15
  br label %207

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -77062013, i32* %15
  br label %207

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1082942373, i32* %15
  br label %207

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1966918098, i32 2046575429
  store i32 %57, i32* %15
  br label %207

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 796016606, i32 -137302800
  store i32 %65, i32* %15
  br label %207

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 1271747806, i32 -137302800
  store i32 %73, i32* %15
  br label %207

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 55
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 1
  store i32 771439515, i32* %15
  br label %207

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  store i32 771439515, i32* %15
  br label %207

; <label>:90:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i32 1, i32* %6, align 4
  store i32 -726765483, i32* %15
  br label %207

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -3110808, i32 449176805
  store i32 %97, i32* %15
  br label %207

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %101, %100
  store i64 %102, i64* %7, align 8
  store i32 816568861, i32* %15
  br label %207

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -726765483, i32* %15
  br label %207

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %8, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i64
  %113 = load i64, i64* %7, align 8
  %114 = mul nsw i64 %112, %113
  %115 = add nsw i64 %107, %114
  store i64 %115, i64* %8, align 8
  store i32 93227366, i32* %15
  br label %207

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1082942373, i32* %15
  br label %207

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1379836029, i32* %15
  br label %207

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %8, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp sge i64 %121, %123
  %125 = select i1 %124, i32 1578294156, i32 1530003776
  store i32 %125, i32* %15
  br label %207

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %8, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i64, i64* %8, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i64
  %141 = sub nsw i64 %135, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = sdiv i64 %141, %143
  store i64 %144, i64* %8, align 8
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1379836029, i32* %15
  br label %207

; <label>:147:                                    ; preds = %16
  %148 = load i64, i64* %8, align 8
  %149 = trunc i64 %148 to i8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 0, i32* %6, align 4
  store i32 -453205193, i32* %15
  br label %207

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1579565875, i32 1740343826
  store i32 %157, i32* %15
  br label %207

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 9
  %167 = select i1 %166, i32 -1339176121, i32 -2010628541
  store i32 %167, i32* %15
  br label %207

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 9
  %177 = add nsw i32 %176, 64
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %182
  store i8 %178, i8* %183, align 1
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 2115243895, i32* %15
  br label %207

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 2115243895, i32* %15
  br label %207

; <label>:201:                                    ; preds = %16
  store i32 -1110133786, i32* %15
  br label %207

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -453205193, i32* %15
  br label %207

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %202, %201, %192, %168, %158, %153, %147, %126, %120, %119, %116, %106, %103, %98, %91, %90, %82, %74, %66, %58, %53, %52, %49, %48, %40, %32, %24, %19, %18
  br label %16
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
