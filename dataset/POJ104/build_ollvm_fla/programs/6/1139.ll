; ModuleID = 'source-C-CXX/6/1139.c'
source_filename = "source-C-CXX/6/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [280 x i8], align 16
  %3 = alloca [280 x i8], align 16
  %4 = alloca [280 x i8], align 16
  %5 = alloca [280 x i8], align 16
  %6 = alloca [280 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 781924618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 781924618, label %18
    i32 -996119015, label %25
    i32 545012729, label %29
    i32 48802269, label %30
    i32 1116723745, label %41
    i32 -1401218287, label %42
    i32 1994389990, label %46
    i32 186272024, label %50
    i32 343488534, label %53
    i32 -1782908668, label %54
    i32 -1474270441, label %58
    i32 150634307, label %62
    i32 -205306304, label %65
    i32 -1282153278, label %67
    i32 1260380693, label %77
    i32 -2055125222, label %87
    i32 430454391, label %90
    i32 769449148, label %96
    i32 -369023860, label %97
    i32 -1505359298, label %102
    i32 -1645588891, label %110
    i32 1334422830, label %113
    i32 -351634779, label %115
    i32 -495309625, label %125
    i32 -1815224292, label %135
    i32 739284819, label %138
    i32 460338241, label %145
    i32 1797974821, label %158
    i32 -387603697, label %172
    i32 -1548725814, label %175
    i32 -1443092066, label %176
    i32 -127012127, label %177
    i32 -1038822158, label %178
    i32 -1986353199, label %181
    i32 1346910587, label %185
    i32 214024221, label %188
    i32 411846130, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -996119015, i32 -1986353199
  store i32 %24, i32* %14
  br label %192

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 545012729, i32 48802269
  store i32 %28, i32* %14
  br label %192

; <label>:29:                                     ; preds = %15
  store i32 -1986353199, i32* %14
  br label %192

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 1116723745, i32 -127012127
  store i32 %40, i32* %14
  br label %192

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1401218287, i32* %14
  br label %192

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 280
  %45 = select i1 %44, i32 1994389990, i32 343488534
  store i32 %45, i32* %14
  br label %192

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 186272024, i32* %14
  br label %192

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1401218287, i32* %14
  br label %192

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1782908668, i32* %14
  br label %192

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 280
  %57 = select i1 %56, i32 -1474270441, i32 -205306304
  store i32 %57, i32* %14
  br label %192

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 150634307, i32* %14
  br label %192

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1782908668, i32* %14
  br label %192

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %8, align 4
  store i32 -1282153278, i32* %14
  br label %192

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = add i64 %71, %73
  %75 = icmp ult i64 %69, %74
  %76 = select i1 %75, i32 1260380693, i32 430454391
  store i32 %76, i32* %14
  br label %192

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %85
  store i8 %81, i8* %86, align 1
  store i32 -2055125222, i32* %14
  br label %192

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1282153278, i32* %14
  br label %192

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %92 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %91, i8* %92) #3
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 769449148, i32 -1443092066
  store i32 %95, i32* %14
  br label %192

; <label>:96:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -369023860, i32* %14
  br label %192

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1505359298, i32 1334422830
  store i32 %101, i32* %14
  br label %192

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -1645588891, i32* %14
  br label %192

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -369023860, i32* %14
  br label %192

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %8, align 4
  store i32 -351634779, i32* %14
  br label %192

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %119, %121
  %123 = icmp ult i64 %117, %122
  %124 = select i1 %123, i32 -495309625, i32 739284819
  store i32 %124, i32* %14
  br label %192

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  store i32 -1815224292, i32* %14
  br label %192

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -351634779, i32* %14
  br label %192

; <label>:138:                                    ; preds = %15
  %139 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %8, align 4
  store i32 460338241, i32* %14
  br label %192

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = add i64 %149, %151
  %153 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = sub i64 %152, %154
  %156 = icmp ult i64 %147, %155
  %157 = select i1 %156, i32 1797974821, i32 -1548725814
  store i32 %157, i32* %14
  br label %192

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = add i64 %160, %162
  %164 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = sub i64 %163, %165
  %167 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 -387603697, i32* %14
  br label %192

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 460338241, i32* %14
  br label %192

; <label>:175:                                    ; preds = %15
  store i32 -1443092066, i32* %14
  br label %192

; <label>:176:                                    ; preds = %15
  store i32 -127012127, i32* %14
  br label %192

; <label>:177:                                    ; preds = %15
  store i32 -1038822158, i32* %14
  br label %192

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 781924618, i32* %14
  br label %192

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1346910587, i32 214024221
  store i32 %184, i32* %14
  br label %192

; <label>:185:                                    ; preds = %15
  %186 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %186)
  store i32 411846130, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  %189 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %189)
  store i32 411846130, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %188, %185, %181, %178, %177, %176, %175, %172, %158, %145, %138, %135, %125, %115, %113, %110, %102, %97, %96, %90, %87, %77, %67, %65, %62, %58, %54, %53, %50, %46, %42, %41, %30, %29, %25, %18, %17
  br label %15
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
