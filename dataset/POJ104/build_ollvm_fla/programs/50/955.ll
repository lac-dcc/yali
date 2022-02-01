; ModuleID = 'source-C-CXX/50/955.c'
source_filename = "source-C-CXX/50/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1746570558, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %208
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1746570558, label %20
    i32 1090406506, label %28
    i32 755881803, label %29
    i32 -1964155955, label %34
    i32 -99759769, label %47
    i32 -154540372, label %50
    i32 -714825497, label %57
    i32 874367196, label %60
    i32 1550746562, label %66
    i32 682890755, label %71
    i32 539629391, label %81
    i32 -1247289780, label %85
    i32 -801326040, label %86
    i32 493844830, label %89
    i32 1633100437, label %90
    i32 -529049720, label %95
    i32 459457745, label %96
    i32 257401733, label %101
    i32 -272433008, label %113
    i32 1416572178, label %114
    i32 742024520, label %115
    i32 453574765, label %118
    i32 135851142, label %120
    i32 1207249254, label %125
    i32 2140770719, label %137
    i32 -1784308520, label %143
    i32 504172263, label %144
    i32 -848367985, label %147
    i32 1208293465, label %148
    i32 1856126780, label %151
    i32 -2067181617, label %152
    i32 -157180834, label %157
    i32 -275817877, label %165
    i32 -811742666, label %170
    i32 2101223694, label %171
    i32 -1639156435, label %174
    i32 -1630705808, label %178
    i32 -1085976070, label %180
    i32 -996298040, label %183
    i32 1870550542, label %188
    i32 1523094893, label %196
    i32 1558388990, label %202
    i32 2141800424, label %203
    i32 1842080898, label %206
    i32 -1895260633, label %207
  ]

; <label>:19:                                     ; preds = %17
  br label %208

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i32 1090406506, i32 874367196
  store i32 %27, i32* %16
  br label %208

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 755881803, i32* %16
  br label %208

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1964155955, i32 -154540372
  store i32 %33, i32* %16
  br label %208

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 -99759769, i32* %16
  br label %208

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 755881803, i32* %16
  br label %208

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -714825497, i32* %16
  br label %208

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1746570558, i32* %16
  br label %208

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1550746562, i32* %16
  br label %208

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 682890755, i32 493844830
  store i32 %70, i32* %16
  br label %208

; <label>:71:                                     ; preds = %17
  %72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %73, i8* %77) #4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1247289780, i32 539629391
  store i32 %80, i32* %16
  br label %208

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 16
  store i32 -1247289780, i32* %16
  br label %208

; <label>:85:                                     ; preds = %17
  store i32 -801326040, i32* %16
  br label %208

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1550746562, i32* %16
  br label %208

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1633100437, i32* %16
  br label %208

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -529049720, i32 1856126780
  store i32 %94, i32* %16
  br label %208

; <label>:95:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 459457745, i32* %16
  br label %208

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 257401733, i32 453574765
  store i32 %100, i32* %16
  br label %208

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %105, i8* %109) #4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1416572178, i32 -272433008
  store i32 %112, i32* %16
  br label %208

; <label>:113:                                    ; preds = %17
  store i32 742024520, i32* %16
  br label %208

; <label>:114:                                    ; preds = %17
  store i32 742024520, i32* %16
  br label %208

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 459457745, i32* %16
  br label %208

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %6, align 4
  store i32 135851142, i32* %16
  br label %208

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1207249254, i32 -848367985
  store i32 %124, i32* %16
  br label %208

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %129, i8* %133) #4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1784308520, i32 2140770719
  store i32 %136, i32* %16
  br label %208

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 -1784308520, i32* %16
  br label %208

; <label>:143:                                    ; preds = %17
  store i32 504172263, i32* %16
  br label %208

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 135851142, i32* %16
  br label %208

; <label>:147:                                    ; preds = %17
  store i32 1208293465, i32* %16
  br label %208

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1633100437, i32* %16
  br label %208

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -2067181617, i32* %16
  br label %208

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -157180834, i32 -1639156435
  store i32 %156, i32* %16
  br label %208

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -275817877, i32 -811742666
  store i32 %164, i32* %16
  br label %208

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  store i32 -811742666, i32* %16
  br label %208

; <label>:170:                                    ; preds = %17
  store i32 2101223694, i32* %16
  br label %208

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -2067181617, i32* %16
  br label %208

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -1630705808, i32 -1085976070
  store i32 %177, i32* %16
  br label %208

; <label>:178:                                    ; preds = %17
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1895260633, i32* %16
  br label %208

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %9, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 0, i32* %5, align 4
  store i32 -996298040, i32* %16
  br label %208

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1870550542, i32 1842080898
  store i32 %187, i32* %16
  br label %208

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 1523094893, i32 1558388990
  store i32 %195, i32* %16
  br label %208

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %200)
  store i32 1558388990, i32* %16
  br label %208

; <label>:202:                                    ; preds = %17
  store i32 2141800424, i32* %16
  br label %208

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -996298040, i32* %16
  br label %208

; <label>:206:                                    ; preds = %17
  store i32 -1895260633, i32* %16
  br label %208

; <label>:207:                                    ; preds = %17
  ret void

; <label>:208:                                    ; preds = %206, %203, %202, %196, %188, %183, %180, %178, %174, %171, %170, %165, %157, %152, %151, %148, %147, %144, %143, %137, %125, %120, %118, %115, %114, %113, %101, %96, %95, %90, %89, %86, %85, %81, %71, %66, %60, %57, %50, %47, %34, %29, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
