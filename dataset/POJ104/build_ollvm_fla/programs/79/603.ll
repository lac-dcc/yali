; ModuleID = 'source-C-CXX/79/603.c'
source_filename = "source-C-CXX/79/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1900476678, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1900476678, label %25
    i32 1231886546, label %30
    i32 2117402023, label %31
    i32 1753568850, label %37
    i32 995636398, label %44
    i32 1755921419, label %47
    i32 159596860, label %48
    i32 333373024, label %54
    i32 1222819603, label %61
    i32 1916047758, label %64
    i32 1746151362, label %75
    i32 -161020588, label %78
    i32 416623443, label %81
    i32 -995611950, label %87
    i32 -745631831, label %91
    i32 -1269009871, label %92
    i32 1071473963, label %98
    i32 -1932889191, label %105
    i32 -1311902150, label %108
    i32 -1737932205, label %109
    i32 -41953602, label %115
    i32 -552185596, label %122
    i32 -21683354, label %125
    i32 1942367544, label %129
    i32 63004052, label %134
    i32 1060068349, label %138
    i32 370526144, label %143
    i32 1415309026, label %145
    i32 -1392521199, label %150
    i32 -2085488855, label %155
    i32 1547606985, label %160
    i32 919121481, label %165
    i32 1585705597, label %168
    i32 -491129201, label %171
    i32 1459573601, label %172
    i32 1258511610, label %175
    i32 -889230540, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %185

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1231886546, i32 416623443
  store i32 %29, i32* %21
  br label %185

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 2117402023, i32* %21
  br label %185

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1753568850, i32 1755921419
  store i32 %36, i32* %21
  br label %185

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %14, align 4
  store i32 995636398, i32* %21
  br label %185

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 2117402023, i32* %21
  br label %185

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 159596860, i32* %21
  br label %185

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 333373024, i32 1916047758
  store i32 %53, i32* %21
  br label %185

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %15, align 4
  store i32 1222819603, i32* %21
  br label %185

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 159596860, i32* %21
  br label %185

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 1746151362, i32 -161020588
  store i32 %74, i32* %21
  br label %185

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 0, %76
  store i32 %77, i32* %12, align 4
  store i32 -161020588, i32* %21
  br label %185

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %12, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -889230540, i32* %21
  br label %185

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 -995611950, i32 -745631831
  store i32 %86, i32* %21
  br label %185

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %13, align 4
  store i32 %90, i32* %6, align 4
  store i32 -745631831, i32* %21
  br label %185

; <label>:91:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1269009871, i32* %21
  br label %185

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1071473963, i32 -1311902150
  store i32 %97, i32* %21
  br label %185

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %14, align 4
  store i32 -1932889191, i32* %21
  br label %185

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1269009871, i32* %21
  br label %185

; <label>:108:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1737932205, i32* %21
  br label %185

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -41953602, i32 -21683354
  store i32 %114, i32* %21
  br label %185

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %15, align 4
  store i32 -552185596, i32* %21
  br label %185

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -1737932205, i32* %21
  br label %185

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %126, 2
  %128 = select i1 %127, i32 1942367544, i32 63004052
  store i32 %128, i32* %21
  br label %185

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 365
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 63004052, i32* %21
  br label %185

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %135, 2
  %137 = select i1 %136, i32 1060068349, i32 370526144
  store i32 %137, i32* %21
  br label %185

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %139, 365
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 370526144, i32* %21
  br label %185

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %11, align 4
  store i32 1415309026, i32* %21
  br label %185

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1392521199, i32 1258511610
  store i32 %149, i32* %21
  br label %185

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %11, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -2085488855, i32 1547606985
  store i32 %154, i32* %21
  br label %185

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %11, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 919121481, i32 1547606985
  store i32 %159, i32* %21
  br label %185

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %11, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 919121481, i32 1585705597
  store i32 %164, i32* %21
  br label %185

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 366
  store i32 %167, i32* %15, align 4
  store i32 -491129201, i32* %21
  br label %185

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 365
  store i32 %170, i32* %15, align 4
  store i32 -491129201, i32* %21
  br label %185

; <label>:171:                                    ; preds = %22
  store i32 1459573601, i32* %21
  br label %185

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 1415309026, i32* %21
  br label %185

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %180, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -889230540, i32* %21
  br label %185

; <label>:184:                                    ; preds = %22
  ret i32 0

; <label>:185:                                    ; preds = %175, %172, %171, %168, %165, %160, %155, %150, %145, %143, %138, %134, %129, %125, %122, %115, %109, %108, %105, %98, %92, %91, %87, %81, %78, %75, %64, %61, %54, %48, %47, %44, %37, %31, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
