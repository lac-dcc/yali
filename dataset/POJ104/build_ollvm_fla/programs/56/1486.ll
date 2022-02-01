; ModuleID = 'source-C-CXX/56/1486.c'
source_filename = "source-C-CXX/56/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 252205120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 252205120, label %17
    i32 959125695, label %23
    i32 -1700893722, label %43
    i32 1268717787, label %44
    i32 -610916066, label %53
    i32 764891788, label %64
    i32 1426253319, label %67
    i32 181458631, label %76
    i32 159076005, label %88
    i32 -1328407235, label %89
    i32 25511185, label %98
    i32 1803385034, label %109
    i32 -937568261, label %112
    i32 -1014679105, label %121
    i32 -942078473, label %133
    i32 -1664718368, label %134
    i32 1198480723, label %143
    i32 -1315087693, label %154
    i32 -120983957, label %157
    i32 -988164469, label %166
    i32 -908486393, label %167
    i32 -1783617523, label %168
    i32 -2138021276, label %169
    i32 345184757, label %172
    i32 -2083308703, label %173
    i32 -1316233407, label %179
    i32 -1852177066, label %180
    i32 214929839, label %188
    i32 -1123266503, label %198
    i32 1323176125, label %201
    i32 -812881225, label %205
    i32 -700528839, label %207
    i32 -1308849359, label %208
    i32 1170868323, label %211
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 959125695, i32 345184757
  store i32 %22, i32* %13
  br label %212

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 114
  %42 = select i1 %41, i32 -1700893722, i32 181458631
  store i32 %42, i32* %13
  br label %212

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1268717787, i32* %13
  br label %212

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp slt i32 %45, %50
  %52 = select i1 %51, i32 -610916066, i32 1426253319
  store i32 %52, i32* %13
  br label %212

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 764891788, i32* %13
  br label %212

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 1268717787, i32* %13
  br label %212

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 2
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1783617523, i32* %13
  br label %212

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 121
  %87 = select i1 %86, i32 159076005, i32 -1014679105
  store i32 %87, i32* %13
  br label %212

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1328407235, i32* %13
  br label %212

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 2
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 25511185, i32 -937568261
  store i32 %97, i32* %13
  br label %212

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  store i32 1803385034, i32* %13
  br label %212

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1328407235, i32* %13
  br label %212

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 2
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -908486393, i32* %13
  br label %212

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 103
  %132 = select i1 %131, i32 -942078473, i32 -988164469
  store i32 %132, i32* %13
  br label %212

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1664718368, i32* %13
  br label %212

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 3
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 1198480723, i32 -120983957
  store i32 %142, i32* %13
  br label %212

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  store i32 -1315087693, i32* %13
  br label %212

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 -1664718368, i32* %13
  br label %212

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 3
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 -988164469, i32* %13
  br label %212

; <label>:166:                                    ; preds = %14
  store i32 -908486393, i32* %13
  br label %212

; <label>:167:                                    ; preds = %14
  store i32 -1783617523, i32* %13
  br label %212

; <label>:168:                                    ; preds = %14
  store i32 -2138021276, i32* %13
  br label %212

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 252205120, i32* %13
  br label %212

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2083308703, i32* %13
  br label %212

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -1316233407, i32 1170868323
  store i32 %178, i32* %13
  br label %212

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1852177066, i32* %13
  br label %212

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 214929839, i32 1323176125
  store i32 %187, i32* %13
  br label %212

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -1123266503, i32* %13
  br label %212

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 -1852177066, i32* %13
  br label %212

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -812881225, i32 -700528839
  store i32 %204, i32* %13
  br label %212

; <label>:205:                                    ; preds = %14
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -700528839, i32* %13
  br label %212

; <label>:207:                                    ; preds = %14
  store i32 -1308849359, i32* %13
  br label %212

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  store i32 -2083308703, i32* %13
  br label %212

; <label>:211:                                    ; preds = %14
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %205, %201, %198, %188, %180, %179, %173, %172, %169, %168, %167, %166, %157, %154, %143, %134, %133, %121, %112, %109, %98, %89, %88, %76, %67, %64, %53, %44, %43, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
