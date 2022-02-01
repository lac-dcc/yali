; ModuleID = 'source-C-CXX/68/449.c'
source_filename = "source-C-CXX/68/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = alloca i32
  store i32 -821545790, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %204
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -821545790, label %27
    i32 -1609743399, label %31
    i32 652701944, label %42
    i32 -392217331, label %45
    i32 1234332118, label %46
    i32 -1781505776, label %52
    i32 2102104419, label %56
    i32 1943502474, label %59
    i32 682177097, label %62
    i32 820281707, label %66
    i32 521620495, label %77
    i32 -147799507, label %80
    i32 -302025065, label %81
    i32 1286165396, label %87
    i32 1390040315, label %91
    i32 -1559852694, label %94
    i32 -1698981692, label %95
    i32 -606485719, label %99
    i32 1391087071, label %126
    i32 1397964552, label %138
    i32 864235146, label %146
    i32 360912345, label %157
    i32 1753411471, label %158
    i32 1625091022, label %161
    i32 -1796157322, label %162
    i32 1721467081, label %166
    i32 -1175976016, label %174
    i32 12726729, label %176
    i32 -1734626665, label %177
    i32 873970261, label %180
    i32 297575274, label %184
    i32 975216867, label %186
    i32 -134981298, label %188
    i32 845516714, label %192
    i32 726547782, label %199
    i32 -1443931501, label %202
  ]

; <label>:26:                                     ; preds = %24
  br label %204

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1609743399, i32 -392217331
  store i32 %30, i32* %23
  br label %204

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 251
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  store i32 652701944, i32* %23
  br label %204

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  store i32 -821545790, i32* %23
  br label %204

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1234332118, i32* %23
  br label %204

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 251, %48
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -1781505776, i32 1943502474
  store i32 %51, i32* %23
  br label %204

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %54
  store i8 48, i8* %55, align 1
  store i32 2102104419, i32* %23
  br label %204

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1234332118, i32* %23
  br label %204

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 682177097, i32* %23
  br label %204

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 820281707, i32 -147799507
  store i32 %65, i32* %23
  br label %204

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 251
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 521620495, i32* %23
  br label %204

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  store i32 682177097, i32* %23
  br label %204

; <label>:80:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -302025065, i32* %23
  br label %204

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 251, %83
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1286165396, i32 -1559852694
  store i32 %86, i32* %23
  br label %204

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %89
  store i8 48, i8* %90, align 1
  store i32 1390040315, i32* %23
  br label %204

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -302025065, i32* %23
  br label %204

; <label>:94:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 250, i32* %5, align 4
  store i32 -1698981692, i32* %23
  br label %204

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -606485719, i32 1625091022
  store i32 %98, i32* %23
  br label %204

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %104, %109
  %111 = sub nsw i32 %110, 48
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 9
  %125 = select i1 %124, i32 1391087071, i32 1397964552
  store i32 %125, i32* %23
  br label %204

; <label>:126:                                    ; preds = %24
  store i32 1, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 48
  %133 = sub nsw i32 %132, 10
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 1397964552, i32* %23
  br label %204

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 9
  %145 = select i1 %144, i32 864235146, i32 360912345
  store i32 %145, i32* %23
  br label %204

; <label>:146:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 360912345, i32* %23
  br label %204

; <label>:157:                                    ; preds = %24
  store i32 1753411471, i32* %23
  br label %204

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %5, align 4
  store i32 -1698981692, i32* %23
  br label %204

; <label>:161:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1796157322, i32* %23
  br label %204

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %5, align 4
  %164 = icmp sle i32 %163, 250
  %165 = select i1 %164, i32 1721467081, i32 873970261
  store i32 %165, i32* %23
  br label %204

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 48
  %173 = select i1 %172, i32 -1175976016, i32 12726729
  store i32 %173, i32* %23
  br label %204

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %8, align 4
  store i32 873970261, i32* %23
  br label %204

; <label>:176:                                    ; preds = %24
  store i32 -1734626665, i32* %23
  br label %204

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -1796157322, i32* %23
  br label %204

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 251
  %183 = select i1 %182, i32 297575274, i32 975216867
  store i32 %183, i32* %23
  br label %204

; <label>:184:                                    ; preds = %24
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 975216867, i32* %23
  br label %204

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %8, align 4
  store i32 %187, i32* %5, align 4
  store i32 -134981298, i32* %23
  br label %204

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %5, align 4
  %190 = icmp sle i32 %189, 250
  %191 = select i1 %190, i32 845516714, i32 -1443931501
  store i32 %191, i32* %23
  br label %204

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 726547782, i32* %23
  br label %204

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 -134981298, i32* %23
  br label %204

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %199, %192, %188, %186, %184, %180, %177, %176, %174, %166, %162, %161, %158, %157, %146, %138, %126, %99, %95, %94, %91, %87, %81, %80, %77, %66, %62, %59, %56, %52, %46, %45, %42, %31, %27, %26
  br label %24
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
