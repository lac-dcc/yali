; ModuleID = 'source-C-CXX/54/106.c'
source_filename = "source-C-CXX/54/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, [100 x i8]* %2, i32* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -301382189, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -301382189, label %21
    i32 1055628587, label %27
    i32 -1139864803, label %35
    i32 -393170072, label %43
    i32 114851143, label %54
    i32 -931641630, label %62
    i32 1005326861, label %70
    i32 -260216603, label %81
    i32 -2069229018, label %92
    i32 2132348577, label %93
    i32 1550615320, label %94
    i32 339992656, label %102
    i32 -1108335270, label %107
    i32 2014641226, label %110
    i32 2052606912, label %120
    i32 -1821834843, label %123
    i32 5474466, label %124
    i32 -193909413, label %130
    i32 -1593898599, label %143
    i32 1882743969, label %150
    i32 -488262087, label %157
    i32 2087856181, label %160
    i32 635995983, label %164
    i32 2098206147, label %171
    i32 1586077687, label %178
    i32 1819125217, label %180
    i32 -57749392, label %184
    i32 -1723868113, label %191
    i32 2060916236, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1055628587, i32 -1821834843
  store i32 %26, i32* %17
  br label %197

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1139864803, i32 114851143
  store i32 %34, i32* %17
  br label %197

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -393170072, i32 114851143
  store i32 %42, i32* %17
  br label %197

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 2132348577, i32* %17
  br label %197

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  %61 = select i1 %60, i32 -931641630, i32 -260216603
  store i32 %61, i32* %17
  br label %197

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 1005326861, i32 -260216603
  store i32 %69, i32* %17
  br label %197

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 55
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -2069229018, i32* %17
  br label %197

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 87
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 -2069229018, i32* %17
  br label %197

; <label>:92:                                     ; preds = %18
  store i32 2132348577, i32* %17
  br label %197

; <label>:93:                                     ; preds = %18
  store i64 1, i64* %7, align 8
  store i32 1, i32* %9, align 4
  store i32 1550615320, i32* %17
  br label %197

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 339992656, i32 2014641226
  store i32 %101, i32* %17
  br label %197

; <label>:102:                                    ; preds = %18
  %103 = load i64, i64* %7, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  store i64 %106, i64* %7, align 8
  store i32 -1108335270, i32* %17
  br label %197

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1550615320, i32* %17
  br label %197

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i64
  %118 = mul nsw i64 %112, %117
  %119 = add nsw i64 %111, %118
  store i64 %119, i64* %6, align 8
  store i32 2052606912, i32* %17
  br label %197

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -301382189, i32* %17
  br label %197

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 5474466, i32* %17
  br label %197

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %6, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp sge i64 %125, %127
  %129 = select i1 %128, i32 -193909413, i32 2087856181
  store i32 %129, i32* %17
  br label %197

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %6, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %11, align 4
  %136 = load i64, i64* %6, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = sdiv i64 %136, %138
  store i64 %139, i64* %6, align 8
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 -1593898599, i32 1882743969
  store i32 %142, i32* %17
  br label %197

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -488262087, i32* %17
  br label %197

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 55
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 -488262087, i32* %17
  br label %197

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  store i32 5474466, i32* %17
  br label %197

; <label>:160:                                    ; preds = %18
  %161 = load i64, i64* %6, align 8
  %162 = icmp slt i64 %161, 10
  %163 = select i1 %162, i32 635995983, i32 2098206147
  store i32 %163, i32* %17
  br label %197

; <label>:164:                                    ; preds = %18
  %165 = load i64, i64* %6, align 8
  %166 = add nsw i64 %165, 48
  %167 = trunc i64 %166 to i8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 1586077687, i32* %17
  br label %197

; <label>:171:                                    ; preds = %18
  %172 = load i64, i64* %6, align 8
  %173 = add nsw i64 %172, 55
  %174 = trunc i64 %173 to i8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 1586077687, i32* %17
  br label %197

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %8, align 4
  store i32 1819125217, i32* %17
  br label %197

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %8, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 -57749392, i32 2060916236
  store i32 %183, i32* %17
  br label %197

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 -1723868113, i32* %17
  br label %197

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %8, align 4
  store i32 1819125217, i32* %17
  br label %197

; <label>:194:                                    ; preds = %18
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %191, %184, %180, %178, %171, %164, %160, %157, %150, %143, %130, %124, %123, %120, %110, %107, %102, %94, %93, %92, %81, %70, %62, %54, %43, %35, %27, %21, %20
  br label %18
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
