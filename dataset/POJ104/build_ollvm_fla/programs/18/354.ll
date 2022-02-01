; ModuleID = 'source-C-CXX/18/354.c'
source_filename = "source-C-CXX/18/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 1509464482, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %184
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1509464482, label %32
    i32 143245037, label %37
    i32 -265244180, label %40
    i32 754802825, label %45
    i32 1336753829, label %53
    i32 958138827, label %61
    i32 1376296816, label %72
    i32 -1975516208, label %80
    i32 2315314, label %81
    i32 1316496436, label %86
    i32 33435854, label %87
    i32 1108354709, label %90
    i32 564382372, label %93
    i32 -836378057, label %98
    i32 727182334, label %109
    i32 1487887446, label %120
    i32 -2071355697, label %122
    i32 -1363936377, label %123
    i32 1090879006, label %124
    i32 -315544587, label %129
    i32 -1200043767, label %145
    i32 753277775, label %156
    i32 -525422249, label %158
    i32 -551294215, label %159
    i32 829270300, label %160
    i32 -2048425843, label %163
    i32 -207098932, label %164
    i32 120034525, label %168
    i32 704398669, label %176
    i32 -628181206, label %178
    i32 2048311077, label %179
    i32 1439873362, label %180
    i32 -345551054, label %183
  ]

; <label>:31:                                     ; preds = %29
  br label %184

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 143245037, i32 1108354709
  store i32 %36, i32* %28
  br label %184

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 -265244180, i32* %28
  br label %184

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 754802825, i32 1316496436
  store i32 %44, i32* %28
  br label %184

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = select i1 %51, i32 1336753829, i32 1376296816
  store i32 %52, i32* %28
  br label %184

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 958138827, i32 1376296816
  store i32 %60, i32* %28
  br label %184

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  store i32 -1975516208, i32* %28
  br label %184

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %11, align 4
  store i32 1316496436, i32* %28
  br label %184

; <label>:80:                                     ; preds = %29
  store i32 2315314, i32* %28
  br label %184

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -265244180, i32* %28
  br label %184

; <label>:86:                                     ; preds = %29
  store i32 33435854, i32* %28
  br label %184

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1509464482, i32* %28
  br label %184

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 564382372, i32* %28
  br label %184

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -836378057, i32 -345551054
  store i32 %97, i32* %28
  br label %184

; <label>:98:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 727182334, i32 -1363936377
  store i32 %108, i32* %28
  br label %184

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 1487887446, i32 -2071355697
  store i32 %119, i32* %28
  br label %184

; <label>:120:                                    ; preds = %29
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2071355697, i32* %28
  br label %184

; <label>:122:                                    ; preds = %29
  store i32 1439873362, i32* %28
  br label %184

; <label>:123:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1090879006, i32* %28
  br label %184

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -315544587, i32 -2048425843
  store i32 %128, i32* %28
  br label %184

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %137, %142
  %144 = select i1 %143, i32 -1200043767, i32 -551294215
  store i32 %144, i32* %28
  br label %184

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 753277775, i32 -525422249
  store i32 %155, i32* %28
  br label %184

; <label>:156:                                    ; preds = %29
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -525422249, i32* %28
  br label %184

; <label>:158:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -2048425843, i32* %28
  br label %184

; <label>:159:                                    ; preds = %29
  store i32 829270300, i32* %28
  br label %184

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 1090879006, i32* %28
  br label %184

; <label>:163:                                    ; preds = %29
  store i32 -207098932, i32* %28
  br label %184

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 120034525, i32 2048311077
  store i32 %167, i32* %28
  br label %184

; <label>:168:                                    ; preds = %29
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 704398669, i32 -628181206
  store i32 %175, i32* %28
  br label %184

; <label>:176:                                    ; preds = %29
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -628181206, i32* %28
  br label %184

; <label>:178:                                    ; preds = %29
  store i32 2048311077, i32* %28
  br label %184

; <label>:179:                                    ; preds = %29
  store i32 1439873362, i32* %28
  br label %184

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 564382372, i32* %28
  br label %184

; <label>:183:                                    ; preds = %29
  ret void

; <label>:184:                                    ; preds = %180, %179, %178, %176, %168, %164, %163, %160, %159, %158, %156, %145, %129, %124, %123, %122, %120, %109, %98, %93, %90, %87, %86, %81, %80, %72, %61, %53, %45, %40, %37, %32, %31
  br label %29
}

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
