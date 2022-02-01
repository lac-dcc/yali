; ModuleID = 'source-C-CXX/23/438.c'
source_filename = "source-C-CXX/23/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x [50 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  store i8* %11, i8** %7, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -667001807, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -667001807, label %17
    i32 -965965735, label %23
    i32 -1758710034, label %25
    i32 -341389719, label %31
    i32 -80706059, label %36
    i32 158012830, label %39
    i32 393512421, label %50
    i32 -1475992659, label %55
    i32 1178303462, label %72
    i32 784067822, label %75
    i32 1270304358, label %76
    i32 -1378344456, label %77
    i32 -545681429, label %82
    i32 -1892805385, label %83
    i32 -1836159681, label %88
    i32 -2070676483, label %103
    i32 -1767411021, label %106
    i32 1358177742, label %107
    i32 101551344, label %110
    i32 -2077024106, label %115
    i32 -887570340, label %122
    i32 1792136036, label %123
    i32 1097226494, label %126
    i32 684127633, label %127
    i32 783394811, label %132
    i32 -704553556, label %133
    i32 1063579569, label %138
    i32 878641315, label %153
    i32 1582477556, label %156
    i32 648506083, label %157
    i32 997090336, label %160
    i32 1607450800, label %165
    i32 137092243, label %172
    i32 -972444403, label %173
    i32 -287586655, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %7, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -965965735, i32 1270304358
  store i32 %22, i32* %12
  br label %177

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %7, align 8
  store i8* %24, i8** %8, align 8
  store i32 0, i32* %1, align 4
  store i32 -1758710034, i32* %12
  br label %177

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 -341389719, i32 -80706059
  store i32 %30, i32* %12
  store i1 false, i1* %13
  br label %177

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  store i32 -80706059, i32* %12
  store i1 %35, i1* %13
  br label %177

; <label>:36:                                     ; preds = %14
  %37 = load i1, i1* %13
  %38 = select i1 %37, i32 158012830, i32 -1475992659
  store i32 %38, i32* %12
  br label %177

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 %44
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %41, i8* %49, align 1
  store i32 393512421, i32* %12
  br label %177

; <label>:50:                                     ; preds = %14
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %8, align 8
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -1758710034, i32* %12
  br label %177

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i8*, i8** %8, align 8
  store i8* %66, i8** %7, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = select i1 %70, i32 1178303462, i32 784067822
  store i32 %71, i32* %12
  br label %177

; <label>:72:                                     ; preds = %14
  %73 = load i8*, i8** %7, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %7, align 8
  store i32 784067822, i32* %12
  br label %177

; <label>:75:                                     ; preds = %14
  store i32 -667001807, i32* %12
  br label %177

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1378344456, i32* %12
  br label %177

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -545681429, i32 1097226494
  store i32 %81, i32* %12
  br label %177

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1892805385, i32* %12
  br label %177

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1836159681, i32 101551344
  store i32 %87, i32* %12
  br label %177

; <label>:88:                                     ; preds = %14
  %89 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i64 %91
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = icmp uge i64 %94, %100
  %102 = select i1 %101, i32 -2070676483, i32 -1767411021
  store i32 %102, i32* %12
  br label %177

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1767411021, i32* %12
  br label %177

; <label>:106:                                    ; preds = %14
  store i32 1358177742, i32* %12
  br label %177

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1892805385, i32* %12
  br label %177

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -2077024106, i32 -887570340
  store i32 %114, i32* %12
  br label %177

; <label>:115:                                    ; preds = %14
  %116 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i64 %118
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %120)
  store i32 1097226494, i32* %12
  br label %177

; <label>:122:                                    ; preds = %14
  store i32 1792136036, i32* %12
  br label %177

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 -1378344456, i32* %12
  br label %177

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 684127633, i32* %12
  br label %177

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 783394811, i32 -287586655
  store i32 %131, i32* %12
  br label %177

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -704553556, i32* %12
  br label %177

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1063579569, i32 997090336
  store i32 %137, i32* %12
  br label %177

; <label>:138:                                    ; preds = %14
  %139 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i64 %141
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = icmp ule i64 %144, %150
  %152 = select i1 %151, i32 878641315, i32 1582477556
  store i32 %152, i32* %12
  br label %177

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1582477556, i32* %12
  br label %177

; <label>:156:                                    ; preds = %14
  store i32 648506083, i32* %12
  br label %177

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -704553556, i32* %12
  br label %177

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 1607450800, i32 137092243
  store i32 %164, i32* %12
  br label %177

; <label>:165:                                    ; preds = %14
  %166 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %166, i64 %168
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %170)
  store i32 -287586655, i32* %12
  br label %177

; <label>:172:                                    ; preds = %14
  store i32 -972444403, i32* %12
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  store i32 684127633, i32* %12
  br label %177

; <label>:176:                                    ; preds = %14
  ret void

; <label>:177:                                    ; preds = %173, %172, %165, %160, %157, %156, %153, %138, %133, %132, %127, %126, %123, %122, %115, %110, %107, %106, %103, %88, %83, %82, %77, %76, %75, %72, %55, %50, %39, %36, %31, %25, %23, %17, %16
  br label %14
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
