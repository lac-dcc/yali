; ModuleID = 'source-C-CXX/87/1081.c'
source_filename = "source-C-CXX/87/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 758945521, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 758945521, label %11
    i32 -776062054, label %15
    i32 692734110, label %20
    i32 645087080, label %21
    i32 -981965318, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 47
  %14 = select i1 %13, i32 -776062054, i32 645087080
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 58
  %19 = select i1 %18, i32 692734110, i32 645087080
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -981965318, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -981965318, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1952731258, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1952731258, label %18
    i32 270005139, label %24
    i32 -1476198869, label %28
    i32 -596282645, label %36
    i32 -1576571339, label %40
    i32 1661964677, label %41
    i32 -1320912189, label %45
    i32 580229145, label %54
    i32 -1096759247, label %62
    i32 -1319219693, label %69
    i32 1976802936, label %77
    i32 2066301068, label %86
    i32 797599500, label %92
    i32 -166405017, label %93
    i32 81398000, label %96
    i32 -657126139, label %105
    i32 920873677, label %114
    i32 1607039223, label %121
    i32 -962114475, label %130
    i32 -1183744114, label %139
    i32 1053911756, label %152
    i32 -190929983, label %160
    i32 -337902175, label %168
    i32 -900723410, label %175
    i32 1887861864, label %176
    i32 -1432620616, label %181
    i32 1830420589, label %186
    i32 -1645703562, label %194
    i32 1907811226, label %201
    i32 -1930901912, label %204
    i32 712815644, label %206
    i32 -2129168092, label %209
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 270005139, i32 81398000
  store i32 %23, i32* %14
  br label %210

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1476198869, i32 1661964677
  store i32 %27, i32* %14
  br label %210

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = call i32 @judge(i8 signext %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -596282645, i32 -1576571339
  store i32 %35, i32* %14
  br label %210

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %37, align 16
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1576571339, i32* %14
  br label %210

; <label>:40:                                     ; preds = %15
  store i32 1661964677, i32* %14
  br label %210

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1320912189, i32 -1319219693
  store i32 %44, i32* %14
  br label %210

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call i32 @judge(i8 signext %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1319219693, i32 580229145
  store i32 %53, i32* %14
  br label %210

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call i32 @judge(i8 signext %58)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1096759247, i32 -1319219693
  store i32 %61, i32* %14
  br label %210

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1319219693, i32* %14
  br label %210

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = call i32 @judge(i8 signext %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1976802936, i32 797599500
  store i32 %76, i32* %14
  br label %210

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = call i32 @judge(i8 signext %82)
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 797599500, i32 2066301068
  store i32 %85, i32* %14
  br label %210

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 797599500, i32* %14
  br label %210

; <label>:92:                                     ; preds = %15
  store i32 -166405017, i32* %14
  br label %210

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1952731258, i32* %14
  br label %210

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = call i32 @judge(i8 signext %101)
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -657126139, i32 1607039223
  store i32 %104, i32* %14
  br label %210

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = call i32 @judge(i8 signext %110)
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 920873677, i32 1607039223
  store i32 %113, i32* %14
  br label %210

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 1607039223, i32* %14
  br label %210

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = call i32 @judge(i8 signext %126)
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1053911756, i32 -962114475
  store i32 %129, i32* %14
  br label %210

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call i32 @judge(i8 signext %135)
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1183744114, i32 1053911756
  store i32 %138, i32* %14
  br label %210

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 1053911756, i32* %14
  br label %210

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %158, i32 -337902175, i32 -190929983
  store i32 %159, i32* %14
  br label %210

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 30
  %167 = select i1 %166, i32 -337902175, i32 -900723410
  store i32 %167, i32* %14
  br label %210

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  store i32 -900723410, i32* %14
  br label %210

; <label>:175:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1887861864, i32* %14
  br label %210

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1432620616, i32 -2129168092
  store i32 %180, i32* %14
  br label %210

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  store i32 1830420589, i32* %14
  br label %210

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %187, %191
  %193 = select i1 %192, i32 -1645703562, i32 -1930901912
  store i32 %193, i32* %14
  br label %210

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 1907811226, i32* %14
  br label %210

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1830420589, i32* %14
  br label %210

; <label>:204:                                    ; preds = %15
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 712815644, i32* %14
  br label %210

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 1887861864, i32* %14
  br label %210

; <label>:209:                                    ; preds = %15
  ret i32 0

; <label>:210:                                    ; preds = %206, %204, %201, %194, %186, %181, %176, %175, %168, %160, %152, %139, %130, %121, %114, %105, %96, %93, %92, %86, %77, %69, %62, %54, %45, %41, %40, %36, %28, %24, %18, %17
  br label %15
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
