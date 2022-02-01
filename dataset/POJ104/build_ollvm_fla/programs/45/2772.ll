; ModuleID = 'source-C-CXX/45/2772.c'
source_filename = "source-C-CXX/45/2772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10000 x [10000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1034640517, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1034640517, label %16
    i32 -307188243, label %21
    i32 33756678, label %22
    i32 -977263518, label %27
    i32 1764751418, label %35
    i32 -1316849616, label %38
    i32 -989872945, label %39
    i32 -411072041, label %42
    i32 -170718564, label %45
    i32 746118599, label %49
    i32 -490213920, label %52
    i32 -975472727, label %55
    i32 1312200021, label %62
    i32 -1897407039, label %64
    i32 194039680, label %69
    i32 1072468184, label %80
    i32 779081188, label %83
    i32 -1182309106, label %84
    i32 -334662889, label %85
    i32 1116167861, label %92
    i32 2037973634, label %94
    i32 2015627607, label %100
    i32 1439558465, label %113
    i32 -990611504, label %116
    i32 74465601, label %117
    i32 -241431133, label %118
    i32 -1584288875, label %125
    i32 1601202811, label %128
    i32 1869923936, label %133
    i32 -2016089574, label %146
    i32 938505476, label %149
    i32 -854932676, label %150
    i32 -353347570, label %151
    i32 772467475, label %158
    i32 1670417366, label %161
    i32 1115544289, label %167
    i32 -1128466288, label %179
    i32 -1569746319, label %182
    i32 22564456, label %183
    i32 1783336199, label %184
    i32 1307713686, label %187
    i32 -1140888430, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -307188243, i32 -411072041
  store i32 %20, i32* %11
  br label %193

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 33756678, i32* %11
  br label %193

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -977263518, i32 -1316849616
  store i32 %26, i32* %11
  br label %193

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1764751418, i32* %11
  br label %193

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 33756678, i32* %11
  br label %193

; <label>:38:                                     ; preds = %13
  store i32 -989872945, i32* %11
  br label %193

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1034640517, i32* %11
  br label %193

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %3, align 4
  store i32 -170718564, i32* %11
  br label %193

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 746118599, i32 -490213920
  store i32 %48, i32* %11
  store i1 false, i1* %12
  br label %193

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 0
  store i32 -490213920, i32* %11
  store i1 %51, i1* %12
  br label %193

; <label>:52:                                     ; preds = %13
  %53 = load i1, i1* %12
  %54 = select i1 %53, i32 -975472727, i32 -1140888430
  store i32 %54, i32* %11
  br label %193

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp ne i32 %56, %59
  %61 = select i1 %60, i32 1312200021, i32 -1182309106
  store i32 %61, i32* %11
  br label %193

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %5, align 4
  store i32 -1897407039, i32* %11
  br label %193

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 194039680, i32 779081188
  store i32 %68, i32* %11
  br label %193

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 1072468184, i32* %11
  br label %193

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1897407039, i32* %11
  br label %193

; <label>:83:                                     ; preds = %13
  store i32 -334662889, i32* %11
  br label %193

; <label>:84:                                     ; preds = %13
  store i32 -1140888430, i32* %11
  br label %193

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp ne i32 %86, %89
  %91 = select i1 %90, i32 1116167861, i32 74465601
  store i32 %91, i32* %11
  br label %193

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %4, align 4
  store i32 2037973634, i32* %11
  br label %193

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 2015627607, i32 -990611504
  store i32 %99, i32* %11
  br label %193

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1439558465, i32* %11
  br label %193

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 2037973634, i32* %11
  br label %193

; <label>:116:                                    ; preds = %13
  store i32 -241431133, i32* %11
  br label %193

; <label>:117:                                    ; preds = %13
  store i32 -1140888430, i32* %11
  br label %193

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp ne i32 %119, %122
  %124 = select i1 %123, i32 -1584288875, i32 -854932676
  store i32 %124, i32* %11
  br label %193

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1601202811, i32* %11
  br label %193

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1869923936, i32 938505476
  store i32 %132, i32* %11
  br label %193

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -2016089574, i32* %11
  br label %193

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  store i32 1601202811, i32* %11
  br label %193

; <label>:149:                                    ; preds = %13
  store i32 -353347570, i32* %11
  br label %193

; <label>:150:                                    ; preds = %13
  store i32 -1140888430, i32* %11
  br label %193

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 %153, %154
  %156 = icmp ne i32 %152, %155
  %157 = select i1 %156, i32 772467475, i32 22564456
  store i32 %157, i32* %11
  br label %193

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1670417366, i32* %11
  br label %193

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 1115544289, i32 -1569746319
  store i32 %166, i32* %11
  br label %193

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -1128466288, i32* %11
  br label %193

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %4, align 4
  store i32 1670417366, i32* %11
  br label %193

; <label>:182:                                    ; preds = %13
  store i32 1783336199, i32* %11
  br label %193

; <label>:183:                                    ; preds = %13
  store i32 -1140888430, i32* %11
  br label %193

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 1307713686, i32* %11
  br label %193

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -170718564, i32* %11
  br label %193

; <label>:192:                                    ; preds = %13
  ret i32 0

; <label>:193:                                    ; preds = %187, %184, %183, %182, %179, %167, %161, %158, %151, %150, %149, %146, %133, %128, %125, %118, %117, %116, %113, %100, %94, %92, %85, %84, %83, %80, %69, %64, %62, %55, %52, %49, %45, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
