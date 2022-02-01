; ModuleID = 'source-C-CXX/50/168.c'
source_filename = "source-C-CXX/50/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -450847010, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %205
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -450847010, label %23
    i32 1185043052, label %28
    i32 845908896, label %29
    i32 -1766721679, label %34
    i32 118969289, label %47
    i32 -1533292566, label %50
    i32 -1265395453, label %57
    i32 831059100, label %60
    i32 351771004, label %61
    i32 -143642870, label %66
    i32 2103733898, label %70
    i32 -1844121460, label %73
    i32 -263267400, label %74
    i32 -644062107, label %79
    i32 433304003, label %82
    i32 1550949344, label %87
    i32 -1937943158, label %100
    i32 805697069, label %109
    i32 -186254668, label %110
    i32 2133473487, label %113
    i32 882356264, label %114
    i32 372847388, label %117
    i32 -1566176408, label %120
    i32 -2144873821, label %125
    i32 -1996760115, label %133
    i32 1572709102, label %138
    i32 863597818, label %139
    i32 392768522, label %142
    i32 1556670389, label %146
    i32 86794087, label %148
    i32 -201015258, label %151
    i32 -1723039619, label %156
    i32 -1987111274, label %164
    i32 -209046855, label %166
    i32 -2091110774, label %170
    i32 1449181358, label %182
    i32 307801342, label %183
    i32 -2038743504, label %184
    i32 714556756, label %185
    i32 -140973793, label %188
    i32 546899906, label %192
    i32 245509243, label %198
    i32 1200791995, label %199
    i32 -314067016, label %200
    i32 1953622407, label %203
    i32 284823643, label %204
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1185043052, i32 831059100
  store i32 %27, i32* %19
  br label %205

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 845908896, i32* %19
  br label %205

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1766721679, i32 -1533292566
  store i32 %33, i32* %19
  br label %205

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 118969289, i32* %19
  br label %205

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 845908896, i32* %19
  br label %205

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -1265395453, i32* %19
  br label %205

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -450847010, i32* %19
  br label %205

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 351771004, i32* %19
  br label %205

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -143642870, i32 -1844121460
  store i32 %65, i32* %19
  br label %205

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 2103733898, i32* %19
  br label %205

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 351771004, i32* %19
  br label %205

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -263267400, i32* %19
  br label %205

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -644062107, i32 372847388
  store i32 %78, i32* %19
  br label %205

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 433304003, i32* %19
  br label %205

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1550949344, i32 2133473487
  store i32 %86, i32* %19
  br label %205

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #3
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1937943158, i32 805697069
  store i32 %99, i32* %19
  br label %205

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 805697069, i32* %19
  br label %205

; <label>:109:                                    ; preds = %20
  store i32 -186254668, i32* %19
  br label %205

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 433304003, i32* %19
  br label %205

; <label>:113:                                    ; preds = %20
  store i32 882356264, i32* %19
  br label %205

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -263267400, i32* %19
  br label %205

; <label>:117:                                    ; preds = %20
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -1566176408, i32* %19
  br label %205

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -2144873821, i32 392768522
  store i32 %124, i32* %19
  br label %205

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 -1996760115, i32 1572709102
  store i32 %132, i32* %19
  br label %205

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  store i32 1572709102, i32* %19
  br label %205

; <label>:138:                                    ; preds = %20
  store i32 863597818, i32* %19
  br label %205

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1566176408, i32* %19
  br label %205

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sle i32 %143, 1
  %145 = select i1 %144, i32 1556670389, i32 86794087
  store i32 %145, i32* %19
  br label %205

; <label>:146:                                    ; preds = %20
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 284823643, i32* %19
  br label %205

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %10, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 0, i32* %3, align 4
  store i32 -201015258, i32* %19
  br label %205

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1723039619, i32 1953622407
  store i32 %155, i32* %19
  br label %205

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 -1987111274, i32 1200791995
  store i32 %163, i32* %19
  br label %205

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %4, align 4
  store i32 -209046855, i32* %19
  br label %205

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %4, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -2091110774, i32 -140973793
  store i32 %169, i32* %19
  br label %205

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i32 0, i32 0
  %179 = call i32 @strcmp(i8* %174, i8* %178) #3
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 1449181358, i32 307801342
  store i32 %181, i32* %19
  br label %205

; <label>:182:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -2038743504, i32* %19
  br label %205

; <label>:183:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -2038743504, i32* %19
  br label %205

; <label>:184:                                    ; preds = %20
  store i32 714556756, i32* %19
  br label %205

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %4, align 4
  store i32 -209046855, i32* %19
  br label %205

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 546899906, i32 245509243
  store i32 %191, i32* %19
  br label %205

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  store i32 245509243, i32* %19
  br label %205

; <label>:198:                                    ; preds = %20
  store i32 1200791995, i32* %19
  br label %205

; <label>:199:                                    ; preds = %20
  store i32 -314067016, i32* %19
  br label %205

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -201015258, i32* %19
  br label %205

; <label>:203:                                    ; preds = %20
  store i32 284823643, i32* %19
  br label %205

; <label>:204:                                    ; preds = %20
  ret void

; <label>:205:                                    ; preds = %203, %200, %199, %198, %192, %188, %185, %184, %183, %182, %170, %166, %164, %156, %151, %148, %146, %142, %139, %138, %133, %125, %120, %117, %114, %113, %110, %109, %100, %87, %82, %79, %74, %73, %70, %66, %61, %60, %57, %50, %47, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
