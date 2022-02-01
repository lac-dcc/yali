; ModuleID = 'source-C-CXX/23/2048.c'
source_filename = "source-C-CXX/23/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1004039633, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %183
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1004039633, label %23
    i32 -1364803751, label %28
    i32 -1041910947, label %36
    i32 -1697455603, label %44
    i32 -3955874, label %46
    i32 -291604438, label %54
    i32 1840131564, label %62
    i32 529949529, label %66
    i32 1642289802, label %69
    i32 -1423993734, label %82
    i32 -1279297161, label %85
    i32 -138750022, label %97
    i32 42338179, label %98
    i32 -1629553244, label %101
    i32 -1415634187, label %102
    i32 -773815343, label %107
    i32 8818127, label %117
    i32 -320567080, label %120
    i32 -633450136, label %123
    i32 941140757, label %128
    i32 204427332, label %136
    i32 661589143, label %142
    i32 1864142002, label %143
    i32 634264850, label %146
    i32 1309332269, label %149
    i32 -1368009380, label %154
    i32 1734066311, label %162
    i32 1176806311, label %168
    i32 2017810629, label %169
    i32 282637812, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1364803751, i32 -1629553244
  store i32 %27, i32* %18
  br label %183

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1041910947, i32 -138750022
  store i32 %35, i32* %18
  br label %183

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 -1697455603, i32 -138750022
  store i32 %43, i32* %18
  br label %183

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %7, align 4
  store i32 -3955874, i32* %18
  br label %183

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = select i1 %52, i32 -291604438, i32 529949529
  store i32 %53, i32* %18
  store i1 false, i1* %19
  br label %183

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 44
  %61 = select i1 %60, i32 1840131564, i32 529949529
  store i32 %61, i32* %18
  store i1 false, i1* %19
  br label %183

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  store i32 529949529, i32* %18
  store i1 %65, i1* %19
  br label %183

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  %68 = select i1 %67, i32 1642289802, i32 -1279297161
  store i32 %68, i32* %18
  br label %183

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %76, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  store i32 -1423993734, i32* %18
  br label %183

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -3955874, i32* %18
  br label %183

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %88, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %6, align 4
  store i32 -138750022, i32* %18
  br label %183

; <label>:97:                                     ; preds = %20
  store i32 42338179, i32* %18
  br label %183

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1004039633, i32* %18
  br label %183

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1415634187, i32* %18
  br label %183

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -773815343, i32 -320567080
  store i32 %106, i32* %18
  br label %183

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 8818127, i32* %18
  br label %183

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1415634187, i32* %18
  br label %183

; <label>:120:                                    ; preds = %20
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -633450136, i32* %18
  br label %183

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 941140757, i32 634264850
  store i32 %127, i32* %18
  br label %183

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 204427332, i32 661589143
  store i32 %135, i32* %18
  br label %183

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %10, align 4
  store i32 661589143, i32* %18
  br label %183

; <label>:142:                                    ; preds = %20
  store i32 1864142002, i32* %18
  br label %183

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -633450136, i32* %18
  br label %183

; <label>:146:                                    ; preds = %20
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %6, align 4
  store i32 1309332269, i32* %18
  br label %183

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1368009380, i32 282637812
  store i32 %153, i32* %18
  br label %183

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 1734066311, i32 1176806311
  store i32 %161, i32* %18
  br label %183

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %6, align 4
  store i32 %167, i32* %12, align 4
  store i32 1176806311, i32* %18
  br label %183

; <label>:168:                                    ; preds = %20
  store i32 2017810629, i32* %18
  br label %183

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1309332269, i32* %18
  br label %183

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %181)
  ret i32 0

; <label>:183:                                    ; preds = %169, %168, %162, %154, %149, %146, %143, %142, %136, %128, %123, %120, %117, %107, %102, %101, %98, %97, %85, %82, %69, %66, %62, %54, %46, %44, %36, %28, %23, %22
  br label %20
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
