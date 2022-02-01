; ModuleID = 'source-C-CXX/84/2024.c'
source_filename = "source-C-CXX/84/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [21 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1207324667, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %232
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1207324667, label %15
    i32 -1459551646, label %20
    i32 -879249159, label %26
    i32 -427407117, label %29
    i32 -697623778, label %30
    i32 1813351799, label %35
    i32 356406371, label %36
    i32 -465361165, label %46
    i32 -1567678625, label %57
    i32 -1513848160, label %68
    i32 -1060764584, label %77
    i32 -1198935107, label %88
    i32 -1347803536, label %99
    i32 657158961, label %108
    i32 -2084090760, label %119
    i32 -1849830994, label %130
    i32 -465902151, label %139
    i32 1186892172, label %150
    i32 2089175617, label %159
    i32 1338869312, label %160
    i32 -1207918643, label %163
    i32 1623745770, label %164
    i32 168763711, label %167
    i32 2044042964, label %168
    i32 -147476776, label %173
    i32 -402032589, label %182
    i32 -1768429012, label %191
    i32 766160301, label %200
    i32 1894102522, label %201
    i32 2119637797, label %204
    i32 1465247377, label %205
    i32 -1544068828, label %210
    i32 -1987129519, label %223
    i32 -58301497, label %225
    i32 2103218222, label %227
    i32 1484588036, label %228
    i32 -1933980650, label %231
  ]

; <label>:14:                                     ; preds = %12
  br label %232

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1459551646, i32 -427407117
  store i32 %19, i32* %11
  br label %232

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -879249159, i32* %11
  br label %232

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1207324667, i32* %11
  br label %232

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -697623778, i32* %11
  br label %232

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1813351799, i32 168763711
  store i32 %34, i32* %11
  br label %232

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 356406371, i32* %11
  br label %232

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %38, %43
  %45 = select i1 %44, i32 -465361165, i32 -1207918643
  store i32 %45, i32* %11
  br label %232

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = select i1 %55, i32 -1567678625, i32 -1060764584
  store i32 %56, i32* %11
  br label %232

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  %67 = select i1 %66, i32 -1513848160, i32 -1060764584
  store i32 %67, i32* %11
  br label %232

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -1060764584, i32* %11
  br label %232

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 -1198935107, i32 657158961
  store i32 %87, i32* %11
  br label %232

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 -1347803536, i32 657158961
  store i32 %98, i32* %11
  br label %232

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 657158961, i32* %11
  br label %232

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 65
  %118 = select i1 %117, i32 -2084090760, i32 -465902151
  store i32 %118, i32* %11
  br label %232

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i8], [21 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 90
  %129 = select i1 %128, i32 -1849830994, i32 -465902151
  store i32 %129, i32* %11
  br label %232

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -465902151, i32* %11
  br label %232

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i8], [21 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 95
  %149 = select i1 %148, i32 1186892172, i32 2089175617
  store i32 %149, i32* %11
  br label %232

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 2089175617, i32* %11
  br label %232

; <label>:159:                                    ; preds = %12
  store i32 1338869312, i32* %11
  br label %232

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 356406371, i32* %11
  br label %232

; <label>:163:                                    ; preds = %12
  store i32 1623745770, i32* %11
  br label %232

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -697623778, i32* %11
  br label %232

; <label>:167:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2044042964, i32* %11
  br label %232

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -147476776, i32 2119637797
  store i32 %172, i32* %11
  br label %232

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [21 x i8], [21 x i8]* %176, i64 0, i64 0
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 48
  %181 = select i1 %180, i32 -402032589, i32 766160301
  store i32 %181, i32* %11
  br label %232

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [21 x i8], [21 x i8]* %185, i64 0, i64 0
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 57
  %190 = select i1 %189, i32 -1768429012, i32 766160301
  store i32 %190, i32* %11
  br label %232

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 766160301, i32* %11
  br label %232

; <label>:200:                                    ; preds = %12
  store i32 1894102522, i32* %11
  br label %232

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 2044042964, i32* %11
  br label %232

; <label>:204:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1465247377, i32* %11
  br label %232

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1544068828, i32 -1933980650
  store i32 %209, i32* %11
  br label %232

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds [21 x i8], [21 x i8]* %218, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = icmp eq i64 %215, %220
  %222 = select i1 %221, i32 -1987129519, i32 -58301497
  store i32 %222, i32* %11
  br label %232

; <label>:223:                                    ; preds = %12
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2103218222, i32* %11
  br label %232

; <label>:225:                                    ; preds = %12
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2103218222, i32* %11
  br label %232

; <label>:227:                                    ; preds = %12
  store i32 1484588036, i32* %11
  br label %232

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 1465247377, i32* %11
  br label %232

; <label>:231:                                    ; preds = %12
  ret i32 0

; <label>:232:                                    ; preds = %228, %227, %225, %223, %210, %205, %204, %201, %200, %191, %182, %173, %168, %167, %164, %163, %160, %159, %150, %139, %130, %119, %108, %99, %88, %77, %68, %57, %46, %36, %35, %30, %29, %26, %20, %15, %14
  br label %12
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
