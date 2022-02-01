; ModuleID = 'source-C-CXX/85/121.c'
source_filename = "source-C-CXX/85/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [60 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1800296361, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1800296361, label %13
    i32 -144702358, label %18
    i32 1813982356, label %24
    i32 -1651796652, label %33
    i32 2130769988, label %41
    i32 1969709211, label %44
    i32 1337786330, label %45
    i32 593919999, label %48
    i32 -1285188911, label %49
    i32 501038156, label %54
    i32 -1639035190, label %62
    i32 2069695127, label %64
    i32 803777291, label %82
    i32 287694663, label %83
    i32 -619742019, label %92
    i32 1069498561, label %105
    i32 473447355, label %110
    i32 2127756641, label %123
    i32 -60165080, label %128
    i32 1784471726, label %141
    i32 -2025708726, label %154
    i32 -180376661, label %159
    i32 700874330, label %160
    i32 1916473771, label %161
    i32 361972203, label %162
    i32 -1465138538, label %165
    i32 1317955506, label %166
    i32 -165851792, label %170
    i32 -891108062, label %173
    i32 -728090406, label %174
    i32 454409574, label %177
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -144702358, i32 593919999
  store i32 %17, i32* %9
  br label %178

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %4, align 4
  store i32 1813982356, i32* %9
  br label %178

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp sle i32 %25, %30
  %32 = select i1 %31, i32 -1651796652, i32 1969709211
  store i32 %32, i32* %9
  br label %178

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 2130769988, i32* %9
  br label %178

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1813982356, i32* %9
  br label %178

; <label>:44:                                     ; preds = %10
  store i32 1337786330, i32* %9
  br label %178

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1800296361, i32* %9
  br label %178

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1285188911, i32* %9
  br label %178

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 501038156, i32 454409574
  store i32 %53, i32* %9
  br label %178

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1639035190, i32 2069695127
  store i32 %61, i32* %9
  br label %178

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -891108062, i32* %9
  br label %178

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds [60 x i32], [60 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [60 x i32], [60 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %76, %78
  %80 = icmp sgt i32 %79, 60
  %81 = select i1 %80, i32 803777291, i32 1317955506
  store i32 %81, i32* %9
  br label %178

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 287694663, i32* %9
  br label %178

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp sle i32 %84, %89
  %91 = select i1 %90, i32 -619742019, i32 -1465138538
  store i32 %91, i32* %9
  br label %178

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = icmp eq i32 %102, 61
  %104 = select i1 %103, i32 1069498561, i32 473447355
  store i32 %104, i32* %9
  br label %178

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 3, %106
  %108 = sub nsw i32 60, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1465138538, i32* %9
  br label %178

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 3, %118
  %120 = add nsw i32 %117, %119
  %121 = icmp eq i32 %120, 62
  %122 = select i1 %121, i32 2127756641, i32 -60165080
  store i32 %122, i32* %9
  br label %178

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 3, %124
  %126 = sub nsw i32 60, %125
  %127 = add nsw i32 %126, 2
  store i32 %127, i32* %6, align 4
  store i32 -1465138538, i32* %9
  br label %178

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x i32], [60 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 3, %136
  %138 = add nsw i32 %135, %137
  %139 = icmp eq i32 %138, 63
  %140 = select i1 %139, i32 -2025708726, i32 1784471726
  store i32 %140, i32* %9
  br label %178

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x i32], [60 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 3, %149
  %151 = add nsw i32 %148, %150
  %152 = icmp sgt i32 %151, 63
  %153 = select i1 %152, i32 -2025708726, i32 -180376661
  store i32 %153, i32* %9
  br label %178

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 3, %156
  %158 = sub nsw i32 60, %157
  store i32 %158, i32* %6, align 4
  store i32 -1465138538, i32* %9
  br label %178

; <label>:159:                                    ; preds = %10
  store i32 700874330, i32* %9
  br label %178

; <label>:160:                                    ; preds = %10
  store i32 1916473771, i32* %9
  br label %178

; <label>:161:                                    ; preds = %10
  store i32 361972203, i32* %9
  br label %178

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 287694663, i32* %9
  br label %178

; <label>:165:                                    ; preds = %10
  store i32 -165851792, i32* %9
  br label %178

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 3, %167
  %169 = sub nsw i32 60, %168
  store i32 %169, i32* %6, align 4
  store i32 -165851792, i32* %9
  br label %178

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %6, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 -891108062, i32* %9
  br label %178

; <label>:173:                                    ; preds = %10
  store i32 -728090406, i32* %9
  br label %178

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1285188911, i32* %9
  br label %178

; <label>:177:                                    ; preds = %10
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %166, %165, %162, %161, %160, %159, %154, %141, %128, %123, %110, %105, %92, %83, %82, %64, %62, %54, %49, %48, %45, %44, %41, %33, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
