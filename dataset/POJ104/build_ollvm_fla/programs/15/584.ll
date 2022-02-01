; ModuleID = 'source-C-CXX/15/584.c'
source_filename = "source-C-CXX/15/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 -1162045921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1162045921, label %17
    i32 -381294044, label %21
    i32 -1959688389, label %25
    i32 -500898824, label %26
    i32 -620040486, label %30
    i32 1213212336, label %34
    i32 1784884014, label %35
    i32 29948672, label %39
    i32 -1480551164, label %43
    i32 -1232110620, label %44
    i32 364654919, label %48
    i32 -1557623368, label %52
    i32 -1126320085, label %53
    i32 -1876714173, label %57
    i32 -930598946, label %61
    i32 948775423, label %62
    i32 -379183005, label %63
    i32 -453716739, label %64
    i32 -1585783210, label %65
    i32 1010273307, label %66
    i32 -80578807, label %68
    i32 -1001502605, label %72
    i32 -1206545975, label %76
    i32 -2072793187, label %80
    i32 211475749, label %84
    i32 1699121685, label %88
    i32 -1406173950, label %92
    i32 1296509286, label %95
    i32 276520580, label %105
    i32 1328367577, label %130
    i32 -1788623238, label %171
    i32 -1777528179, label %232
    i32 -844846416, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = icmp sle i64 0, %18
  %20 = select i1 %19, i32 -381294044, i32 -500898824
  store i32 %20, i32* %13
  br label %234

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %4, align 8
  %23 = icmp sle i64 %22, 9
  %24 = select i1 %23, i32 -1959688389, i32 -500898824
  store i32 %24, i32* %13
  br label %234

; <label>:25:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1010273307, i32* %13
  br label %234

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %4, align 8
  %28 = icmp sle i64 10, %27
  %29 = select i1 %28, i32 -620040486, i32 1784884014
  store i32 %29, i32* %13
  br label %234

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %4, align 8
  %32 = icmp sle i64 %31, 99
  %33 = select i1 %32, i32 1213212336, i32 1784884014
  store i32 %33, i32* %13
  br label %234

; <label>:34:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1585783210, i32* %13
  br label %234

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %4, align 8
  %37 = icmp sle i64 100, %36
  %38 = select i1 %37, i32 29948672, i32 -1232110620
  store i32 %38, i32* %13
  br label %234

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %40, 999
  %42 = select i1 %41, i32 -1480551164, i32 -1232110620
  store i32 %42, i32* %13
  br label %234

; <label>:43:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 -453716739, i32* %13
  br label %234

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = icmp sle i64 1000, %45
  %47 = select i1 %46, i32 364654919, i32 -1126320085
  store i32 %47, i32* %13
  br label %234

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %4, align 8
  %50 = icmp sle i64 %49, 9999
  %51 = select i1 %50, i32 -1557623368, i32 -1126320085
  store i32 %51, i32* %13
  br label %234

; <label>:52:                                     ; preds = %14
  store i32 4, i32* %5, align 4
  store i32 -379183005, i32* %13
  br label %234

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 10000, %54
  %56 = select i1 %55, i32 -1876714173, i32 948775423
  store i32 %56, i32* %13
  br label %234

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %4, align 8
  %59 = icmp sle i64 %58, 99999
  %60 = select i1 %59, i32 -930598946, i32 948775423
  store i32 %60, i32* %13
  br label %234

; <label>:61:                                     ; preds = %14
  store i32 5, i32* %5, align 4
  store i32 948775423, i32* %13
  br label %234

; <label>:62:                                     ; preds = %14
  store i32 -379183005, i32* %13
  br label %234

; <label>:63:                                     ; preds = %14
  store i32 -453716739, i32* %13
  br label %234

; <label>:64:                                     ; preds = %14
  store i32 -1585783210, i32* %13
  br label %234

; <label>:65:                                     ; preds = %14
  store i32 1010273307, i32* %13
  br label %234

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %1
  store i32 -80578807, i32* %13
  br label %234

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 211475749, i32 -1001502605
  store i32 %71, i32* %13
  br label %234

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 4
  %75 = select i1 %74, i32 276520580, i32 -1206545975
  store i32 %75, i32* %13
  br label %234

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 1328367577, i32 -2072793187
  store i32 %79, i32* %13
  br label %234

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32, i32* %1
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 -1788623238, i32 -1777528179
  store i32 %83, i32* %13
  br label %234

; <label>:84:                                     ; preds = %14
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 2
  %87 = select i1 %86, i32 1699121685, i32 1296509286
  store i32 %87, i32* %13
  br label %234

; <label>:88:                                     ; preds = %14
  %89 = load volatile i32, i32* %1
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1406173950, i32 -1777528179
  store i32 %91, i32* %13
  br label %234

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %4, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  store i32 -844846416, i32* %13
  br label %234

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %4, align 8
  %97 = sdiv i64 %96, 10
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %6, align 4
  %99 = load i64, i64* %4, align 8
  %100 = srem i64 %99, 10
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  store i32 -844846416, i32* %13
  br label %234

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %4, align 8
  %107 = sdiv i64 %106, 100
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %6, align 4
  %109 = load i64, i64* %4, align 8
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %109, %112
  %114 = sdiv i64 %113, 10
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i64, i64* %4, align 8
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 100
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %116, %119
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %120, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127, i32 %128)
  store i32 -844846416, i32* %13
  br label %234

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %4, align 8
  %132 = sdiv i64 %131, 1000
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %6, align 4
  %134 = load i64, i64* %4, align 8
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %134, %137
  %139 = sdiv i64 %138, 100
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %7, align 4
  %141 = load i64, i64* %4, align 8
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %141, %144
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %146, 100
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %145, %148
  %150 = sdiv i64 %149, 10
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %8, align 4
  %152 = load i64, i64* %4, align 8
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 %153, 1000
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %152, %155
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %156, %159
  %161 = load i32, i32* %8, align 4
  %162 = mul nsw i32 %161, 10
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %160, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %166, i32 %167, i32 %168, i32 %169)
  store i32 -844846416, i32* %13
  br label %234

; <label>:171:                                    ; preds = %14
  %172 = load i64, i64* %4, align 8
  %173 = sdiv i64 %172, 10000
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %6, align 4
  %175 = load i64, i64* %4, align 8
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 %176, 10000
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %175, %178
  %180 = sdiv i64 %179, 1000
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %7, align 4
  %182 = load i64, i64* %4, align 8
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 %183, 10000
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %182, %185
  %187 = load i32, i32* %7, align 4
  %188 = mul nsw i32 %187, 1000
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %186, %189
  %191 = sdiv i64 %190, 100
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %8, align 4
  %193 = load i64, i64* %4, align 8
  %194 = load i32, i32* %6, align 4
  %195 = mul nsw i32 %194, 10000
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %193, %196
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 %198, 1000
  %200 = sext i32 %199 to i64
  %201 = sub nsw i64 %197, %200
  %202 = load i32, i32* %8, align 4
  %203 = mul nsw i32 %202, 100
  %204 = sext i32 %203 to i64
  %205 = sub nsw i64 %201, %204
  %206 = sdiv i64 %205, 10
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %9, align 4
  %208 = load i64, i64* %4, align 8
  %209 = load i32, i32* %6, align 4
  %210 = mul nsw i32 %209, 10000
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 %208, %211
  %213 = load i32, i32* %7, align 4
  %214 = mul nsw i32 %213, 1000
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 %212, %215
  %217 = load i32, i32* %8, align 4
  %218 = mul nsw i32 %217, 100
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 %216, %219
  %221 = load i32, i32* %9, align 4
  %222 = mul nsw i32 %221, 10
  %223 = sext i32 %222 to i64
  %224 = sub nsw i64 %220, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %226, i32 %227, i32 %228, i32 %229, i32 %230)
  store i32 -844846416, i32* %13
  br label %234

; <label>:232:                                    ; preds = %14
  store i32 -844846416, i32* %13
  br label %234

; <label>:233:                                    ; preds = %14
  ret i32 0

; <label>:234:                                    ; preds = %232, %171, %130, %105, %95, %92, %88, %84, %80, %76, %72, %68, %66, %65, %64, %63, %62, %61, %57, %53, %52, %48, %44, %43, %39, %35, %34, %30, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
