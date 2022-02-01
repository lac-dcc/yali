; ModuleID = 'source-C-CXX/50/193.c'
source_filename = "source-C-CXX/50/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x [1001 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -189471371, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %181
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -189471371, label %24
    i32 1937233658, label %29
    i32 1446051843, label %30
    i32 -1078587284, label %35
    i32 -1046063008, label %48
    i32 1179267565, label %51
    i32 1100052531, label %52
    i32 952285641, label %55
    i32 421037871, label %56
    i32 2024584979, label %61
    i32 1418282564, label %65
    i32 1081223808, label %70
    i32 1026974246, label %82
    i32 460000972, label %88
    i32 -748288518, label %89
    i32 1355678946, label %92
    i32 1743851023, label %93
    i32 -331538505, label %96
    i32 2138991996, label %97
    i32 910221094, label %102
    i32 -261843799, label %110
    i32 275784054, label %115
    i32 -450088286, label %116
    i32 -2111881153, label %119
    i32 -759494213, label %123
    i32 -297924209, label %125
    i32 1146185333, label %128
    i32 1798532679, label %133
    i32 -591637042, label %134
    i32 -1388530758, label %139
    i32 -1738904794, label %151
    i32 2127473415, label %152
    i32 -563013305, label %153
    i32 -141624616, label %156
    i32 -43965099, label %164
    i32 -306860348, label %168
    i32 1128808804, label %174
    i32 263538635, label %175
    i32 -1502295710, label %178
    i32 989774117, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %181

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1937233658, i32 952285641
  store i32 %28, i32* %20
  br label %181

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1446051843, i32* %20
  br label %181

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1078587284, i32 1179267565
  store i32 %34, i32* %20
  br label %181

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -1046063008, i32* %20
  br label %181

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1446051843, i32* %20
  br label %181

; <label>:51:                                     ; preds = %21
  store i32 1100052531, i32* %20
  br label %181

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -189471371, i32* %20
  br label %181

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 421037871, i32* %20
  br label %181

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 2024584979, i32 -331538505
  store i32 %60, i32* %20
  br label %181

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 0, i32* %7, align 4
  store i32 1418282564, i32* %20
  br label %181

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1081223808, i32 1355678946
  store i32 %69, i32* %20
  br label %181

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %74, i8* %78) #3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1026974246, i32 460000972
  store i32 %81, i32* %20
  br label %181

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 460000972, i32* %20
  br label %181

; <label>:88:                                     ; preds = %21
  store i32 -748288518, i32* %20
  br label %181

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1418282564, i32* %20
  br label %181

; <label>:92:                                     ; preds = %21
  store i32 1743851023, i32* %20
  br label %181

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 421037871, i32* %20
  br label %181

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 2138991996, i32* %20
  br label %181

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 910221094, i32 -2111881153
  store i32 %101, i32* %20
  br label %181

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -261843799, i32 275784054
  store i32 %109, i32* %20
  br label %181

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  store i32 275784054, i32* %20
  br label %181

; <label>:115:                                    ; preds = %21
  store i32 -450088286, i32* %20
  br label %181

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 2138991996, i32* %20
  br label %181

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -759494213, i32 -297924209
  store i32 %122, i32* %20
  br label %181

; <label>:123:                                    ; preds = %21
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 989774117, i32* %20
  br label %181

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 0, i32* %6, align 4
  store i32 1146185333, i32* %20
  br label %181

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 1798532679, i32 -1502295710
  store i32 %132, i32* %20
  br label %181

; <label>:133:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -591637042, i32* %20
  br label %181

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1388530758, i32 -141624616
  store i32 %138, i32* %20
  br label %181

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [1001 x i8], [1001 x i8]* %142, i32 0, i32 0
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [1001 x i8], [1001 x i8]* %146, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %143, i8* %147) #3
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1738904794, i32 2127473415
  store i32 %150, i32* %20
  br label %181

; <label>:151:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 2127473415, i32* %20
  br label %181

; <label>:152:                                    ; preds = %21
  store i32 -563013305, i32* %20
  br label %181

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -591637042, i32* %20
  br label %181

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 -43965099, i32 1128808804
  store i32 %163, i32* %20
  br label %181

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -306860348, i32 1128808804
  store i32 %167, i32* %20
  br label %181

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds [1001 x i8], [1001 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %172)
  store i32 1128808804, i32* %20
  br label %181

; <label>:174:                                    ; preds = %21
  store i32 263538635, i32* %20
  br label %181

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1146185333, i32* %20
  br label %181

; <label>:178:                                    ; preds = %21
  store i32 989774117, i32* %20
  br label %181

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %178, %175, %174, %168, %164, %156, %153, %152, %151, %139, %134, %133, %128, %125, %123, %119, %116, %115, %110, %102, %97, %96, %93, %92, %89, %88, %82, %70, %65, %61, %56, %55, %52, %51, %48, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
