; ModuleID = 'source-C-CXX/45/1027.c'
source_filename = "source-C-CXX/45/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -199686540, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -199686540, label %21
    i32 1582081970, label %26
    i32 -294024803, label %27
    i32 -439134062, label %32
    i32 -730021779, label %40
    i32 -205354936, label %43
    i32 768300771, label %44
    i32 1347754197, label %47
    i32 -1485011701, label %48
    i32 -474887448, label %52
    i32 708120599, label %62
    i32 153521651, label %67
    i32 1773640793, label %68
    i32 1073775725, label %70
    i32 545664998, label %75
    i32 620237299, label %79
    i32 1996767230, label %84
    i32 913916606, label %94
    i32 1278827734, label %95
    i32 1208727665, label %98
    i32 1718356940, label %99
    i32 -584512759, label %100
    i32 1356479665, label %110
    i32 1015178215, label %112
    i32 1826070957, label %117
    i32 1797314486, label %128
    i32 1690737862, label %131
    i32 -2036173266, label %132
    i32 -420575233, label %138
    i32 1968171801, label %139
    i32 640539198, label %144
    i32 1142184999, label %146
    i32 1055783568, label %151
    i32 -1619402193, label %162
    i32 429504513, label %165
    i32 -508726794, label %166
    i32 -771978210, label %171
    i32 -595806151, label %172
    i32 -420938306, label %177
    i32 -2021165176, label %179
    i32 520740735, label %184
    i32 189700036, label %194
    i32 -596262448, label %197
    i32 -1898524097, label %198
    i32 1577910618, label %199
    i32 625701220, label %202
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1582081970, i32 1347754197
  store i32 %25, i32* %17
  br label %203

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -294024803, i32* %17
  br label %203

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -439134062, i32 -205354936
  store i32 %31, i32* %17
  br label %203

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -730021779, i32* %17
  br label %203

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -294024803, i32* %17
  br label %203

; <label>:43:                                     ; preds = %18
  store i32 768300771, i32* %17
  br label %203

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -199686540, i32* %17
  br label %203

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1485011701, i32* %17
  br label %203

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 100
  %51 = select i1 %50, i32 -474887448, i32 625701220
  store i32 %51, i32* %17
  br label %203

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 708120599, i32 1718356940
  store i32 %61, i32* %17
  br label %203

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 153521651, i32 1773640793
  store i32 %66, i32* %17
  br label %203

; <label>:67:                                     ; preds = %18
  store i32 1773640793, i32* %17
  br label %203

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %10, align 4
  store i32 1073775725, i32* %17
  br label %203

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 545664998, i32 1208727665
  store i32 %74, i32* %17
  br label %203

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 620237299, i32 1996767230
  store i32 %78, i32* %17
  br label %203

; <label>:79:                                     ; preds = %18
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 913916606, i32* %17
  br label %203

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 913916606, i32* %17
  br label %203

; <label>:94:                                     ; preds = %18
  store i32 1278827734, i32* %17
  br label %203

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1073775725, i32* %17
  br label %203

; <label>:98:                                     ; preds = %18
  store i32 -584512759, i32* %17
  br label %203

; <label>:99:                                     ; preds = %18
  store i32 625701220, i32* %17
  br label %203

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1356479665, i32 -2036173266
  store i32 %109, i32* %17
  br label %203

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %13, align 4
  store i32 1015178215, i32* %17
  br label %203

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1826070957, i32 1690737862
  store i32 %116, i32* %17
  br label %203

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 1797314486, i32* %17
  br label %203

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 1015178215, i32* %17
  br label %203

; <label>:131:                                    ; preds = %18
  store i32 -2036173266, i32* %17
  br label %203

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sge i32 %135, 2
  %137 = select i1 %136, i32 -420575233, i32 1968171801
  store i32 %137, i32* %17
  br label %203

; <label>:138:                                    ; preds = %18
  store i32 625701220, i32* %17
  br label %203

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 640539198, i32 -508726794
  store i32 %143, i32* %17
  br label %203

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %14, align 4
  store i32 1142184999, i32* %17
  br label %203

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %147, %148
  %150 = select i1 %149, i32 1055783568, i32 429504513
  store i32 %150, i32* %17
  br label %203

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -1619402193, i32* %17
  br label %203

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %14, align 4
  store i32 1142184999, i32* %17
  br label %203

; <label>:165:                                    ; preds = %18
  store i32 -508726794, i32* %17
  br label %203

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 -771978210, i32 -595806151
  store i32 %170, i32* %17
  br label %203

; <label>:171:                                    ; preds = %18
  store i32 625701220, i32* %17
  br label %203

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -420938306, i32 -1898524097
  store i32 %176, i32* %17
  br label %203

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %12, align 4
  store i32 %178, i32* %15, align 4
  store i32 -2021165176, i32* %17
  br label %203

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp sge i32 %180, %181
  %183 = select i1 %182, i32 520740735, i32 -596262448
  store i32 %183, i32* %17
  br label %203

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 189700036, i32* %17
  br label %203

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %15, align 4
  store i32 -2021165176, i32* %17
  br label %203

; <label>:197:                                    ; preds = %18
  store i32 -1898524097, i32* %17
  br label %203

; <label>:198:                                    ; preds = %18
  store i32 1577910618, i32* %17
  br label %203

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 -1485011701, i32* %17
  br label %203

; <label>:202:                                    ; preds = %18
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %197, %194, %184, %179, %177, %172, %171, %166, %165, %162, %151, %146, %144, %139, %138, %132, %131, %128, %117, %112, %110, %100, %99, %98, %95, %94, %84, %79, %75, %70, %68, %67, %62, %52, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
