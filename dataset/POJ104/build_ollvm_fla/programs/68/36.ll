; ModuleID = 'source-C-CXX/68/36.c'
source_filename = "source-C-CXX/68/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 127077753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 127077753, label %17
    i32 346264836, label %21
    i32 1067190195, label %31
    i32 -1028704233, label %34
    i32 298183899, label %48
    i32 1203390416, label %58
    i32 113215072, label %67
    i32 -1856233121, label %71
    i32 -560240765, label %84
    i32 -198075051, label %87
    i32 -1550819839, label %90
    i32 1279172915, label %94
    i32 95349085, label %107
    i32 1111120281, label %110
    i32 1578887419, label %111
    i32 709192819, label %116
    i32 -277959735, label %128
    i32 1802075880, label %150
    i32 278393140, label %165
    i32 -254816869, label %166
    i32 -1181984326, label %169
    i32 587073157, label %172
    i32 -1366420960, label %176
    i32 1110976995, label %183
    i32 -1202099956, label %187
    i32 -908329004, label %188
    i32 -482411105, label %192
    i32 1110575221, label %198
    i32 1274785449, label %199
    i32 -2064035741, label %202
    i32 2053064856, label %206
    i32 894592238, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 250
  %20 = select i1 %19, i32 346264836, i32 -1028704233
  store i32 %20, i32* %13
  br label %210

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1067190195, i32* %13
  br label %210

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 127077753, i32* %13
  br label %210

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %35, i8* %36)
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 298183899, i32 1203390416
  store i32 %47, i32* %13
  br label %210

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #5
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #5
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #5
  store i32 1203390416, i32* %13
  br label %210

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 113215072, i32* %13
  br label %210

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1856233121, i32 -198075051
  store i32 %70, i32* %13
  br label %210

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 -560240765, i32* %13
  br label %210

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %2, align 4
  store i32 113215072, i32* %13
  br label %210

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1550819839, i32* %13
  br label %210

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 1279172915, i32 1111120281
  store i32 %93, i32* %13
  br label %210

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 95349085, i32* %13
  br label %210

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %2, align 4
  store i32 -1550819839, i32* %13
  br label %210

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1578887419, i32* %13
  br label %210

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 709192819, i32 -1181984326
  store i32 %115, i32* %13
  br label %210

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  %126 = icmp sge i32 %125, 10
  %127 = select i1 %126, i32 -277959735, i32 1802075880
  store i32 %127, i32* %13
  br label %210

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = sub nsw i32 %137, 10
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %138
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  store i32 278393140, i32* %13
  br label %210

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %159
  store i32 %164, i32* %162, align 4
  store i32 278393140, i32* %13
  br label %210

; <label>:165:                                    ; preds = %14
  store i32 -254816869, i32* %13
  br label %210

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 1578887419, i32* %13
  br label %210

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 587073157, i32* %13
  br label %210

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -1366420960, i32 -2064035741
  store i32 %175, i32* %13
  br label %210

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1110976995, i32 -908329004
  store i32 %182, i32* %13
  br label %210

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1202099956, i32 -908329004
  store i32 %186, i32* %13
  br label %210

; <label>:187:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -908329004, i32* %13
  br label %210

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -482411105, i32 1110575221
  store i32 %191, i32* %13
  br label %210

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 1110575221, i32* %13
  br label %210

; <label>:198:                                    ; preds = %14
  store i32 1274785449, i32* %13
  br label %210

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %3, align 4
  store i32 587073157, i32* %13
  br label %210

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 2053064856, i32 894592238
  store i32 %205, i32* %13
  br label %210

; <label>:206:                                    ; preds = %14
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 894592238, i32* %13
  br label %210

; <label>:208:                                    ; preds = %14
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:210:                                    ; preds = %206, %202, %199, %198, %192, %188, %187, %183, %176, %172, %169, %166, %165, %150, %128, %116, %111, %110, %107, %94, %90, %87, %84, %71, %67, %58, %48, %34, %31, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
