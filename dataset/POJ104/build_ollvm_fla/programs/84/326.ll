; ModuleID = 'source-C-CXX/84/326.c'
source_filename = "source-C-CXX/84/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 792921932, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %208
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 792921932, label %12
    i32 1300308377, label %17
    i32 -438176931, label %23
    i32 1346835248, label %26
    i32 113561637, label %27
    i32 -137892700, label %32
    i32 1565741665, label %47
    i32 -1257006892, label %56
    i32 16328453, label %58
    i32 -1848347060, label %67
    i32 1940880751, label %76
    i32 -1243478591, label %78
    i32 -1194698465, label %87
    i32 134315198, label %89
    i32 -372130633, label %92
    i32 24966843, label %93
    i32 -1797792776, label %94
    i32 1670241342, label %95
    i32 2110887128, label %100
    i32 -421506628, label %111
    i32 -1990187434, label %122
    i32 -1482543801, label %124
    i32 1473874602, label %135
    i32 -1501115710, label %146
    i32 514917246, label %148
    i32 283219617, label %159
    i32 1643964061, label %161
    i32 225537274, label %172
    i32 1260455616, label %183
    i32 -40493249, label %185
    i32 646264966, label %188
    i32 -1733770173, label %189
    i32 1329519349, label %190
    i32 -1149141115, label %191
    i32 -948318998, label %192
    i32 -146671504, label %195
    i32 590471366, label %199
    i32 62424937, label %201
    i32 1013986438, label %203
    i32 -1561275116, label %204
    i32 278788223, label %207
  ]

; <label>:11:                                     ; preds = %9
  br label %208

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1300308377, i32 1346835248
  store i32 %16, i32* %8
  br label %208

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -438176931, i32* %8
  br label %208

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 792921932, i32* %8
  br label %208

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 113561637, i32* %8
  br label %208

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -137892700, i32 278788223
  store i32 %31, i32* %8
  br label %208

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 1565741665, i32 16328453
  store i32 %46, i32* %8
  br label %208

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 -1257006892, i32 16328453
  store i32 %55, i32* %8
  br label %208

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %4, align 4
  store i32 -1797792776, i32* %8
  br label %208

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -1848347060, i32 -1243478591
  store i32 %66, i32* %8
  br label %208

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 1940880751, i32 -1243478591
  store i32 %75, i32* %8
  br label %208

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %4, align 4
  store i32 24966843, i32* %8
  br label %208

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 95
  %86 = select i1 %85, i32 -1194698465, i32 134315198
  store i32 %86, i32* %8
  br label %208

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %4, align 4
  store i32 -372130633, i32* %8
  br label %208

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -372130633, i32* %8
  br label %208

; <label>:92:                                     ; preds = %9
  store i32 24966843, i32* %8
  br label %208

; <label>:93:                                     ; preds = %9
  store i32 -1797792776, i32* %8
  br label %208

; <label>:94:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1670241342, i32* %8
  br label %208

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2110887128, i32 -146671504
  store i32 %99, i32* %8
  br label %208

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  %110 = select i1 %109, i32 -421506628, i32 -1482543801
  store i32 %110, i32* %8
  br label %208

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  %121 = select i1 %120, i32 -1990187434, i32 -1482543801
  store i32 %121, i32* %8
  br label %208

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %4, align 4
  store i32 -1149141115, i32* %8
  br label %208

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 65
  %134 = select i1 %133, i32 1473874602, i32 514917246
  store i32 %134, i32* %8
  br label %208

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 90
  %145 = select i1 %144, i32 -1501115710, i32 514917246
  store i32 %145, i32* %8
  br label %208

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %4, align 4
  store i32 1329519349, i32* %8
  br label %208

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 95
  %158 = select i1 %157, i32 283219617, i32 1643964061
  store i32 %158, i32* %8
  br label %208

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %4, align 4
  store i32 -1733770173, i32* %8
  br label %208

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 48
  %171 = select i1 %170, i32 225537274, i32 -40493249
  store i32 %171, i32* %8
  br label %208

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 57
  %182 = select i1 %181, i32 1260455616, i32 -40493249
  store i32 %182, i32* %8
  br label %208

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %4, align 4
  store i32 646264966, i32* %8
  br label %208

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 646264966, i32* %8
  br label %208

; <label>:188:                                    ; preds = %9
  store i32 -1733770173, i32* %8
  br label %208

; <label>:189:                                    ; preds = %9
  store i32 1329519349, i32* %8
  br label %208

; <label>:190:                                    ; preds = %9
  store i32 -1149141115, i32* %8
  br label %208

; <label>:191:                                    ; preds = %9
  store i32 -948318998, i32* %8
  br label %208

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1670241342, i32* %8
  br label %208

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 590471366, i32 62424937
  store i32 %198, i32* %8
  br label %208

; <label>:199:                                    ; preds = %9
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1013986438, i32* %8
  br label %208

; <label>:201:                                    ; preds = %9
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1013986438, i32* %8
  br label %208

; <label>:203:                                    ; preds = %9
  store i32 -1561275116, i32* %8
  br label %208

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 113561637, i32* %8
  br label %208

; <label>:207:                                    ; preds = %9
  ret void

; <label>:208:                                    ; preds = %204, %203, %201, %199, %195, %192, %191, %190, %189, %188, %185, %183, %172, %161, %159, %148, %146, %135, %124, %122, %111, %100, %95, %94, %93, %92, %89, %87, %78, %76, %67, %58, %56, %47, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
