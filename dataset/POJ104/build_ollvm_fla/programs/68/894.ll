; ModuleID = 'source-C-CXX/68/894.c'
source_filename = "source-C-CXX/68/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  store i32 -1, i32* %7, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = alloca i32
  store i32 -1688274387, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %211
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1688274387, label %26
    i32 -1509148587, label %31
    i32 -399732999, label %35
    i32 -1042774940, label %38
    i32 556041819, label %73
    i32 1369872721, label %78
    i32 -1067762573, label %82
    i32 2033647809, label %83
    i32 -1487630542, label %87
    i32 -1140659201, label %117
    i32 -1017524791, label %118
    i32 2071849653, label %122
    i32 -1048934432, label %123
    i32 1208587615, label %127
    i32 1834101963, label %157
    i32 1863406019, label %158
    i32 1164489642, label %159
    i32 1159879623, label %163
    i32 317775082, label %170
    i32 1598161119, label %171
    i32 -1007523431, label %175
    i32 389583928, label %182
    i32 1392061030, label %185
    i32 -302547833, label %188
    i32 774325215, label %190
    i32 -916098149, label %194
    i32 -1921359149, label %201
    i32 1830335504, label %204
    i32 -297192847, label %208
    i32 1966946768, label %210
  ]

; <label>:25:                                     ; preds = %23
  br label %211

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1509148587, i32 -399732999
  store i32 %30, i32* %20
  store i1 false, i1* %21
  br label %211

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %33, 0
  store i32 -399732999, i32* %20
  store i1 %34, i1* %21
  br label %211

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 -1042774940, i32 1369872721
  store i32 %37, i32* %20
  br label %211

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %48, %53
  %55 = sub nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = srem i32 %70, 10
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %68, align 1
  store i32 556041819, i32* %20
  br label %211

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4
  store i32 -1688274387, i32* %20
  br label %211

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -1067762573, i32 -1017524791
  store i32 %81, i32* %20
  br label %211

; <label>:82:                                     ; preds = %23
  store i32 2033647809, i32* %20
  br label %211

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1487630542, i32 -1140659201
  store i32 %86, i32* %20
  br label %211

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %90, %95
  %97 = sub nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = srem i32 %112, 10
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %110, align 1
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  store i32 2033647809, i32* %20
  br label %211

; <label>:117:                                    ; preds = %23
  store i32 1164489642, i32* %20
  br label %211

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 2071849653, i32 1863406019
  store i32 %121, i32* %20
  br label %211

; <label>:122:                                    ; preds = %23
  store i32 -1048934432, i32* %20
  br label %211

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %6, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 1208587615, i32 1834101963
  store i32 %126, i32* %20
  br label %211

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %130, %135
  %137 = sub nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = srem i32 %152, 10
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* %150, align 1
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  store i32 -1048934432, i32* %20
  br label %211

; <label>:157:                                    ; preds = %23
  store i32 1863406019, i32* %20
  br label %211

; <label>:158:                                    ; preds = %23
  store i32 1164489642, i32* %20
  br label %211

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %8, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1159879623, i32 317775082
  store i32 %162, i32* %20
  br label %211

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %8, align 4
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  store i32 317775082, i32* %20
  br label %211

; <label>:170:                                    ; preds = %23
  store i32 1598161119, i32* %20
  br label %211

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %7, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -1007523431, i32 389583928
  store i32 %174, i32* %20
  store i1 false, i1* %22
  br label %211

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  store i32 389583928, i32* %20
  store i1 %181, i1* %22
  br label %211

; <label>:182:                                    ; preds = %23
  %183 = load i1, i1* %22
  %184 = select i1 %183, i32 1392061030, i32 -302547833
  store i32 %184, i32* %20
  br label %211

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %7, align 4
  store i32 1598161119, i32* %20
  br label %211

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %5, align 4
  store i32 774325215, i32* %20
  br label %211

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %5, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 -916098149, i32 1830335504
  store i32 %193, i32* %20
  br label %211

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -1921359149, i32* %20
  br label %211

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  store i32 774325215, i32* %20
  br label %211

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %205, 0
  %207 = select i1 %206, i32 -297192847, i32 1966946768
  store i32 %207, i32* %20
  br label %211

; <label>:208:                                    ; preds = %23
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1966946768, i32* %20
  br label %211

; <label>:210:                                    ; preds = %23
  ret i32 0

; <label>:211:                                    ; preds = %208, %204, %201, %194, %190, %188, %185, %182, %175, %171, %170, %163, %159, %158, %157, %127, %123, %122, %118, %117, %87, %83, %82, %78, %73, %38, %35, %31, %26, %25
  br label %23
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
