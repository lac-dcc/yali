; ModuleID = 'source-C-CXX/55/1568.c'
source_filename = "source-C-CXX/55/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %2
  %12 = alloca i32
  store i32 -1362614654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1362614654, label %16
    i32 -855076818, label %20
    i32 -182257942, label %21
    i32 525739741, label %25
    i32 -1342899206, label %26
    i32 -1931425316, label %30
    i32 91476668, label %31
    i32 -2096090435, label %35
    i32 -1646015108, label %36
    i32 452344648, label %37
    i32 1068360706, label %38
    i32 -1246478132, label %39
    i32 1179945559, label %40
    i32 -1101361579, label %42
    i32 -1953963621, label %46
    i32 -1665827918, label %50
    i32 1188500084, label %54
    i32 426781369, label %58
    i32 1646615037, label %62
    i32 -560574840, label %66
    i32 -111651356, label %69
    i32 1931189398, label %82
    i32 2094704124, label %107
    i32 -1949129854, label %148
    i32 2146137120, label %209
    i32 1863487600, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = icmp sgt i64 %17, 9999
  %19 = select i1 %18, i32 -855076818, i32 -182257942
  store i32 %19, i32* %12
  br label %211

; <label>:20:                                     ; preds = %13
  store i32 5, i32* %4, align 4
  store i32 1179945559, i32* %12
  br label %211

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = icmp sgt i64 %22, 999
  %24 = select i1 %23, i32 525739741, i32 -1342899206
  store i32 %24, i32* %12
  br label %211

; <label>:25:                                     ; preds = %13
  store i32 4, i32* %4, align 4
  store i32 -1246478132, i32* %12
  br label %211

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %3, align 8
  %28 = icmp sgt i64 %27, 99
  %29 = select i1 %28, i32 -1931425316, i32 91476668
  store i32 %29, i32* %12
  br label %211

; <label>:30:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 1068360706, i32* %12
  br label %211

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %3, align 8
  %33 = icmp sgt i64 %32, 9
  %34 = select i1 %33, i32 -2096090435, i32 -1646015108
  store i32 %34, i32* %12
  br label %211

; <label>:35:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 452344648, i32* %12
  br label %211

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 452344648, i32* %12
  br label %211

; <label>:37:                                     ; preds = %13
  store i32 1068360706, i32* %12
  br label %211

; <label>:38:                                     ; preds = %13
  store i32 -1246478132, i32* %12
  br label %211

; <label>:39:                                     ; preds = %13
  store i32 1179945559, i32* %12
  br label %211

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %1
  store i32 -1101361579, i32* %12
  br label %211

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 3
  %45 = select i1 %44, i32 426781369, i32 -1953963621
  store i32 %45, i32* %12
  br label %211

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 1931189398, i32 -1665827918
  store i32 %49, i32* %12
  br label %211

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 2094704124, i32 1188500084
  store i32 %53, i32* %12
  br label %211

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -1949129854, i32 2146137120
  store i32 %57, i32* %12
  br label %211

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 1646615037, i32 -111651356
  store i32 %61, i32* %12
  br label %211

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -560574840, i32 2146137120
  store i32 %65, i32* %12
  br label %211

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %3, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %67)
  store i32 1863487600, i32* %12
  br label %211

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 10
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %6, align 4
  %73 = load i64, i64* %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %73, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  store i32 1863487600, i32* %12
  br label %211

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %3, align 8
  %84 = sdiv i64 %83, 100
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %7, align 4
  %86 = load i64, i64* %3, align 8
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %86, %89
  %91 = sdiv i64 %90, 10
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %6, align 4
  %93 = load i64, i64* %3, align 8
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %93, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %97, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %103, i32 %104, i32 %105)
  store i32 1863487600, i32* %12
  br label %211

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %3, align 8
  %109 = sdiv i64 %108, 1000
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %8, align 4
  %111 = load i64, i64* %3, align 8
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %111, %114
  %116 = sdiv i64 %115, 100
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %7, align 4
  %118 = load i64, i64* %3, align 8
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %118, %121
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %122, %125
  %127 = sdiv i64 %126, 10
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %6, align 4
  %129 = load i64, i64* %3, align 8
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 %130, 1000
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %129, %132
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %134, 100
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %133, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 10
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %137, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %143, i32 %144, i32 %145, i32 %146)
  store i32 1863487600, i32* %12
  br label %211

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %3, align 8
  %150 = sdiv i64 %149, 10000
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %9, align 4
  %152 = load i64, i64* %3, align 8
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %153, 10000
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %152, %155
  %157 = sdiv i64 %156, 1000
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %8, align 4
  %159 = load i64, i64* %3, align 8
  %160 = load i32, i32* %9, align 4
  %161 = mul nsw i32 %160, 10000
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %159, %162
  %164 = load i32, i32* %8, align 4
  %165 = mul nsw i32 %164, 1000
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %163, %166
  %168 = sdiv i64 %167, 100
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %7, align 4
  %170 = load i64, i64* %3, align 8
  %171 = load i32, i32* %9, align 4
  %172 = mul nsw i32 %171, 10000
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %170, %173
  %175 = load i32, i32* %8, align 4
  %176 = mul nsw i32 %175, 1000
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %174, %177
  %179 = load i32, i32* %7, align 4
  %180 = mul nsw i32 %179, 100
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 %178, %181
  %183 = sdiv i64 %182, 10
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %6, align 4
  %185 = load i64, i64* %3, align 8
  %186 = load i32, i32* %9, align 4
  %187 = mul nsw i32 %186, 10000
  %188 = sext i32 %187 to i64
  %189 = sub nsw i64 %185, %188
  %190 = load i32, i32* %8, align 4
  %191 = mul nsw i32 %190, 1000
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 %189, %192
  %194 = load i32, i32* %7, align 4
  %195 = mul nsw i32 %194, 100
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %193, %196
  %198 = load i32, i32* %6, align 4
  %199 = mul nsw i32 %198, 10
  %200 = sext i32 %199 to i64
  %201 = sub nsw i64 %197, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %9, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %203, i32 %204, i32 %205, i32 %206, i32 %207)
  store i32 1863487600, i32* %12
  br label %211

; <label>:209:                                    ; preds = %13
  store i32 1863487600, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret void

; <label>:211:                                    ; preds = %209, %148, %107, %82, %69, %66, %62, %58, %54, %50, %46, %42, %40, %39, %38, %37, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
