; ModuleID = 'source-C-CXX/68/1326.c'
source_filename = "source-C-CXX/68/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i8] zeroinitializer, align 16
@b = common global [300 x i8] zeroinitializer, align 16
@xa = common global [300 x i32] zeroinitializer, align 16
@xb = common global [300 x i32] zeroinitializer, align 16
@xx = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -422264447, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %214
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -422264447, label %16
    i32 -1740654109, label %20
    i32 -115939818, label %30
    i32 -508923078, label %33
    i32 106907891, label %34
    i32 2107945318, label %42
    i32 -1776726482, label %54
    i32 1333634524, label %55
    i32 -658952461, label %63
    i32 -154993366, label %75
    i32 -1420231181, label %76
    i32 646841997, label %82
    i32 -1760577112, label %104
    i32 -1049322744, label %107
    i32 1642832934, label %108
    i32 -1656726308, label %114
    i32 -596256860, label %136
    i32 1622118713, label %139
    i32 122589922, label %144
    i32 325601889, label %146
    i32 -497485698, label %148
    i32 1024782700, label %149
    i32 -166161369, label %154
    i32 547027927, label %173
    i32 1824481485, label %176
    i32 1918469315, label %181
    i32 -1692496081, label %188
    i32 1713844029, label %191
    i32 -1347022680, label %194
    i32 2019966815, label %197
    i32 -83578965, label %199
    i32 -105558020, label %203
    i32 326364125, label %209
    i32 -537947281, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %214

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 250
  %19 = select i1 %18, i32 -1740654109, i32 -508923078
  store i32 %19, i32* %11
  br label %214

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -115939818, i32* %11
  br label %214

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -422264447, i32* %11
  br label %214

; <label>:33:                                     ; preds = %13
  store i32 106907891, i32* %11
  br label %214

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 2107945318, i32 -1776726482
  store i32 %41, i32* %11
  br label %214

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 106907891, i32* %11
  br label %214

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1333634524, i32* %11
  br label %214

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -658952461, i32 -154993366
  store i32 %62, i32* %11
  br label %214

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1333634524, i32* %11
  br label %214

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1420231181, i32* %11
  br label %214

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 646841997, i32 -1049322744
  store i32 %81, i32* %11
  br label %214

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 -1760577112, i32* %11
  br label %214

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1420231181, i32* %11
  br label %214

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1642832934, i32* %11
  br label %214

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sdiv i32 %110, 2
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1656726308, i32 1622118713
  store i32 %113, i32* %11
  br label %214

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 -596256860, i32* %11
  br label %214

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1642832934, i32* %11
  br label %214

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 122589922, i32 325601889
  store i32 %143, i32* %11
  br label %214

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  store i32 %145, i32* %4, align 4
  store i32 -497485698, i32* %11
  br label %214

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %4, align 4
  store i32 -497485698, i32* %11
  br label %214

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1024782700, i32* %11
  br label %214

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -166161369, i32 1824481485
  store i32 %153, i32* %11
  br label %214

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = srem i32 %166, 10
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, i32* %8, align 4
  store i32 547027927, i32* %11
  br label %214

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1024782700, i32* %11
  br label %214

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 1918469315, i32* %11
  br label %214

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -1692496081, i32 1713844029
  store i32 %187, i32* %11
  store i1 false, i1* %12
  br label %214

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %189, 0
  store i32 1713844029, i32* %11
  store i1 %190, i1* %12
  br label %214

; <label>:191:                                    ; preds = %13
  %192 = load i1, i1* %12
  %193 = select i1 %192, i32 -1347022680, i32 2019966815
  store i32 %193, i32* %11
  br label %214

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4
  store i32 1918469315, i32* %11
  br label %214

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %5, align 4
  store i32 -83578965, i32* %11
  br label %214

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = icmp sge i32 %200, 0
  %202 = select i1 %201, i32 -105558020, i32 -537947281
  store i32 %202, i32* %11
  br label %214

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 326364125, i32* %11
  br label %214

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %5, align 4
  store i32 -83578965, i32* %11
  br label %214

; <label>:212:                                    ; preds = %13
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:214:                                    ; preds = %209, %203, %199, %197, %194, %191, %188, %181, %176, %173, %154, %149, %148, %146, %144, %139, %136, %114, %108, %107, %104, %82, %76, %75, %63, %55, %54, %42, %34, %33, %30, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
