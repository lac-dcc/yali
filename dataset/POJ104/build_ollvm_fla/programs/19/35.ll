; ModuleID = 'source-C-CXX/19/35.c'
source_filename = "source-C-CXX/19/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [14 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1857304060, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %207
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1857304060, label %12
    i32 -1308486205, label %16
    i32 -281338645, label %17
    i32 1093708157, label %21
    i32 -1723642141, label %28
    i32 -837583580, label %31
    i32 -782465568, label %32
    i32 200931260, label %35
    i32 1884553129, label %36
    i32 1671059218, label %51
    i32 1407271331, label %52
    i32 2010770274, label %53
    i32 1473668043, label %56
    i32 -1469319679, label %57
    i32 1443852447, label %62
    i32 1917041117, label %63
    i32 1807788539, label %67
    i32 -1707459425, label %78
    i32 -1277019184, label %80
    i32 438952060, label %81
    i32 266969136, label %84
    i32 -936276453, label %90
    i32 -1622626333, label %95
    i32 -454675414, label %108
    i32 -560605131, label %117
    i32 -621648820, label %118
    i32 1670848679, label %121
    i32 1723304031, label %122
    i32 570972585, label %127
    i32 -1304860048, label %137
    i32 1679781392, label %140
    i32 -1587445829, label %169
    i32 2136988941, label %177
    i32 -931105079, label %189
    i32 924025223, label %192
    i32 -228902134, label %203
    i32 -2041338071, label %206
  ]

; <label>:11:                                     ; preds = %9
  br label %207

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 20
  %15 = select i1 %14, i32 -1308486205, i32 200931260
  store i32 %15, i32* %8
  br label %207

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -281338645, i32* %8
  br label %207

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 14
  %20 = select i1 %19, i32 1093708157, i32 -837583580
  store i32 %20, i32* %8
  br label %207

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 -1723642141, i32* %8
  br label %207

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -281338645, i32* %8
  br label %207

; <label>:31:                                     ; preds = %9
  store i32 -782465568, i32* %8
  br label %207

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1857304060, i32* %8
  br label %207

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1884553129, i32* %8
  br label %207

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [14 x i8], [14 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1671059218, i32 1407271331
  store i32 %50, i32* %8
  br label %207

; <label>:51:                                     ; preds = %9
  store i32 1473668043, i32* %8
  br label %207

; <label>:52:                                     ; preds = %9
  store i32 2010770274, i32* %8
  br label %207

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1884553129, i32* %8
  br label %207

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1469319679, i32* %8
  br label %207

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1443852447, i32 -2041338071
  store i32 %61, i32* %8
  br label %207

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1917041117, i32* %8
  br label %207

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 14
  %66 = select i1 %65, i32 1807788539, i32 266969136
  store i32 %66, i32* %8
  br label %207

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  %77 = select i1 %76, i32 -1707459425, i32 -1277019184
  store i32 %77, i32* %8
  br label %207

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  store i32 266969136, i32* %8
  br label %207

; <label>:80:                                     ; preds = %9
  store i32 438952060, i32* %8
  br label %207

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1917041117, i32* %8
  br label %207

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 2
  store i8 %89, i8* %7, align 1
  store i32 1, i32* %4, align 4
  store i32 -936276453, i32* %8
  br label %207

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1622626333, i32 1670848679
  store i32 %94, i32* %8
  br label %207

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %103, %105
  %107 = select i1 %106, i32 -454675414, i32 -560605131
  store i32 %107, i32* %8
  br label %207

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %7, align 1
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %6, align 4
  store i32 -560605131, i32* %8
  br label %207

; <label>:117:                                    ; preds = %9
  store i32 -621648820, i32* %8
  br label %207

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -936276453, i32* %8
  br label %207

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1723304031, i32* %8
  br label %207

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 570972585, i32 1679781392
  store i32 %126, i32* %8
  br label %207

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -1304860048, i32* %8
  br label %207

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1723304031, i32* %8
  br label %207

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [14 x i8], [14 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [14 x i8], [14 x i8]* %152, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [14 x i8], [14 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %158, i32 %167)
  store i32 1, i32* %4, align 4
  store i32 -1587445829, i32* %8
  br label %207

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 2136988941, i32 924025223
  store i32 %176, i32* %8
  br label %207

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [14 x i8], [14 x i8]* %180, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 -931105079, i32* %8
  br label %207

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -1587445829, i32* %8
  br label %207

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [14 x i8], [14 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -228902134, i32* %8
  br label %207

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -1469319679, i32* %8
  br label %207

; <label>:206:                                    ; preds = %9
  ret void

; <label>:207:                                    ; preds = %203, %192, %189, %177, %169, %140, %137, %127, %122, %121, %118, %117, %108, %95, %90, %84, %81, %80, %78, %67, %63, %62, %57, %56, %53, %52, %51, %36, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
