; ModuleID = 'source-C-CXX/47/1556.c'
source_filename = "source-C-CXX/47/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x i32]] zeroinitializer, align 16
@b = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @a to i8*), i8 0, i64 4, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @b to i8*), i8 0, i64 4, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -419610047, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %211
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -419610047, label %11
    i32 1131946519, label %16
    i32 -181668745, label %17
    i32 -423927727, label %21
    i32 -1177074389, label %22
    i32 1169974514, label %26
    i32 744384952, label %40
    i32 575281671, label %43
    i32 1300275680, label %44
    i32 154183026, label %47
    i32 -1668194847, label %50
    i32 -2027808641, label %56
    i32 1926527079, label %59
    i32 1930440505, label %65
    i32 245867465, label %156
    i32 -1570741725, label %159
    i32 -575594957, label %160
    i32 793812412, label %163
    i32 2106571778, label %166
    i32 585325387, label %167
    i32 -1781880433, label %171
    i32 1162266275, label %172
    i32 -1761363165, label %176
    i32 1863543025, label %185
    i32 1577696933, label %188
    i32 -33307471, label %189
    i32 1597898898, label %193
    i32 59732526, label %202
    i32 -1850419239, label %205
    i32 1776802905, label %206
    i32 -1939789222, label %209
  ]

; <label>:10:                                     ; preds = %8
  br label %211

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1131946519, i32 2106571778
  store i32 %15, i32* %7
  br label %211

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -181668745, i32* %7
  br label %211

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 10
  %20 = select i1 %19, i32 -423927727, i32 154183026
  store i32 %20, i32* %7
  br label %211

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1177074389, i32* %7
  br label %211

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 10
  %25 = select i1 %24, i32 1169974514, i32 575281671
  store i32 %25, i32* %7
  br label %211

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  store i32 744384952, i32* %7
  br label %211

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1177074389, i32* %7
  br label %211

; <label>:43:                                     ; preds = %8
  store i32 1300275680, i32* %7
  br label %211

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -181668745, i32* %7
  br label %211

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 5, %48
  store i32 %49, i32* %2, align 4
  store i32 -1668194847, i32* %7
  br label %211

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 5, %52
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -2027808641, i32 793812412
  store i32 %55, i32* %7
  br label %211

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 5, %57
  store i32 %58, i32* %3, align 4
  store i32 1926527079, i32* %7
  br label %211

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 5, %61
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 1930440505, i32 -1570741725
  store i32 %64, i32* %7
  br label %211

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %83, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %120, %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %139, %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 245867465, i32* %7
  br label %211

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1926527079, i32* %7
  br label %211

; <label>:159:                                    ; preds = %8
  store i32 -575594957, i32* %7
  br label %211

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 -1668194847, i32* %7
  br label %211

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -419610047, i32* %7
  br label %211

; <label>:166:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 585325387, i32* %7
  br label %211

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %168, 9
  %170 = select i1 %169, i32 -1781880433, i32 -1939789222
  store i32 %170, i32* %7
  br label %211

; <label>:171:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1162266275, i32* %7
  br label %211

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = icmp sle i32 %173, 8
  %175 = select i1 %174, i32 -1761363165, i32 1577696933
  store i32 %175, i32* %7
  br label %211

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 1863543025, i32* %7
  br label %211

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1162266275, i32* %7
  br label %211

; <label>:188:                                    ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 -33307471, i32* %7
  br label %211

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %190, 9
  %192 = select i1 %191, i32 1597898898, i32 -1850419239
  store i32 %192, i32* %7
  br label %211

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 59732526, i32* %7
  br label %211

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -33307471, i32* %7
  br label %211

; <label>:205:                                    ; preds = %8
  store i32 1776802905, i32* %7
  br label %211

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 585325387, i32* %7
  br label %211

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %206, %205, %202, %193, %189, %188, %185, %176, %172, %171, %167, %166, %163, %160, %159, %156, %65, %59, %56, %50, %47, %44, %43, %40, %26, %22, %21, %17, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
