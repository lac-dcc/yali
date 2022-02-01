; ModuleID = 'source-C-CXX/54/376.c'
source_filename = "source-C-CXX/54/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 2130961042, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2130961042, label %19
    i32 -50054491, label %24
    i32 -1067309508, label %32
    i32 -1905050394, label %40
    i32 902533145, label %52
    i32 1641383772, label %60
    i32 -787536755, label %68
    i32 1993080392, label %80
    i32 2008677579, label %92
    i32 -60405361, label %93
    i32 -1436140654, label %94
    i32 -680105355, label %97
    i32 2094547740, label %98
    i32 -1197454025, label %103
    i32 -1137611454, label %114
    i32 -1357729132, label %117
    i32 1162358350, label %118
    i32 166048142, label %134
    i32 303365458, label %146
    i32 -1887163964, label %158
    i32 899201815, label %168
    i32 -845873925, label %169
    i32 1060977317, label %170
    i32 -1888871330, label %173
    i32 1821651612, label %174
    i32 194443965, label %179
    i32 1332254436, label %189
    i32 621200271, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -50054491, i32 -680105355
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 -1067309508, i32 902533145
  store i32 %31, i32* %15
  br label %194

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 -1905050394, i32 902533145
  store i32 %39, i32* %15
  br label %194

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 65
  %47 = add nsw i32 %46, 10
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -60405361, i32* %15
  br label %194

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 1641383772, i32 1993080392
  store i32 %59, i32* %15
  br label %194

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -787536755, i32 1993080392
  store i32 %67, i32* %15
  br label %194

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = add nsw i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 2008677579, i32* %15
  br label %194

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 49
  %87 = add nsw i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 2008677579, i32* %15
  br label %194

; <label>:92:                                     ; preds = %16
  store i32 -60405361, i32* %15
  br label %194

; <label>:93:                                     ; preds = %16
  store i32 -1436140654, i32* %15
  br label %194

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 2130961042, i32* %15
  br label %194

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2094547740, i32* %15
  br label %194

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1197454025, i32 -1357729132
  store i32 %102, i32* %15
  br label %194

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %9, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %107, %112
  store i64 %113, i64* %9, align 8
  store i32 -1137611454, i32* %15
  br label %194

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 2094547740, i32* %15
  br label %194

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1162358350, i32* %15
  br label %194

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %9, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = trunc i64 %122 to i8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 10
  %133 = select i1 %132, i32 166048142, i32 303365458
  store i32 %133, i32* %15
  br label %194

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 10
  %141 = add nsw i32 %140, 65
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 -1887163964, i32* %15
  br label %194

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, 49
  %153 = sub nsw i32 %152, 1
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 -1887163964, i32* %15
  br label %194

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %9, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = sdiv i64 %159, %161
  store i64 %162, i64* %9, align 8
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 %163, i32* %8, align 4
  %165 = load i64, i64* %9, align 8
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 899201815, i32 -845873925
  store i32 %167, i32* %15
  br label %194

; <label>:168:                                    ; preds = %16
  store i32 -1888871330, i32* %15
  br label %194

; <label>:169:                                    ; preds = %16
  store i32 1060977317, i32* %15
  br label %194

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1162358350, i32* %15
  br label %194

; <label>:173:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1821651612, i32* %15
  br label %194

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 194443965, i32 621200271
  store i32 %178, i32* %15
  br label %194

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 1332254436, i32* %15
  br label %194

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 1821651612, i32* %15
  br label %194

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %189, %179, %174, %173, %170, %169, %168, %158, %146, %134, %118, %117, %114, %103, %98, %97, %94, %93, %92, %80, %68, %60, %52, %40, %32, %24, %19, %18
  br label %16
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
