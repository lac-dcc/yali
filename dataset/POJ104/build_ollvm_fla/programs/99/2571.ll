; ModuleID = 'source-C-CXX/99/2571.c'
source_filename = "source-C-CXX/99/2571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [300 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@n = common global i32 0, align 4
@b = common global [300 x i8] zeroinitializer, align 16
@a = common global [300 x i32] zeroinitializer, align 16
@v = common global i8 0, align 1
@t = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @l, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 423870089, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %198
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 423870089, label %12
    i32 -524098531, label %17
    i32 1791068115, label %25
    i32 -1620090537, label %33
    i32 1108075038, label %41
    i32 322860131, label %49
    i32 1398996238, label %52
    i32 1059389495, label %57
    i32 1857275603, label %70
    i32 -2042084616, label %76
    i32 -131361564, label %77
    i32 2028846571, label %80
    i32 878758193, label %94
    i32 1848613158, label %95
    i32 -2061543513, label %98
    i32 1349892243, label %99
    i32 576880797, label %105
    i32 -1052661633, label %106
    i32 1049970571, label %114
    i32 -1582710654, label %128
    i32 -1011184697, label %163
    i32 1733930314, label %164
    i32 1266577637, label %167
    i32 -1222983208, label %168
    i32 -1141120381, label %171
    i32 -410592853, label %172
    i32 1023576076, label %177
    i32 -1903966555, label %188
    i32 1096323948, label %191
    i32 1867994888, label %195
    i32 -1001042300, label %197
  ]

; <label>:11:                                     ; preds = %9
  br label %198

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @l, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -524098531, i32 -2061543513
  store i32 %16, i32* %8
  br label %198

; <label>:17:                                     ; preds = %9
  store i32 1, i32* @n, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 1791068115, i32 -1620090537
  store i32 %24, i32* %8
  br label %198

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = select i1 %31, i32 322860131, i32 -1620090537
  store i32 %32, i32* %8
  br label %198

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 1108075038, i32 878758193
  store i32 %40, i32* %8
  br label %198

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 322860131, i32 878758193
  store i32 %48, i32* %8
  br label %198

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1398996238, i32* %8
  br label %198

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @l, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1059389495, i32 2028846571
  store i32 %56, i32* %8
  br label %198

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 1857275603, i32 -2042084616
  store i32 %69, i32* %8
  br label %198

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @n, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @n, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  store i32 -2042084616, i32* %8
  br label %198

; <label>:76:                                     ; preds = %9
  store i32 -131361564, i32* %8
  br label %198

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1398996238, i32* %8
  br label %198

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 878758193, i32* %8
  br label %198

; <label>:94:                                     ; preds = %9
  store i32 1848613158, i32* %8
  br label %198

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 423870089, i32* %8
  br label %198

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1349892243, i32* %8
  br label %198

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 576880797, i32 -1141120381
  store i32 %104, i32* %8
  br label %198

; <label>:105:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1052661633, i32* %8
  br label %198

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %1, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 1049970571, i32 1266577637
  store i32 %113, i32* %8
  br label %198

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %119, %125
  %127 = select i1 %126, i32 -1582710654, i32 -1011184697
  store i32 %127, i32* %8
  br label %198

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* @v, align 1
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i8, i8* @v, align 1
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %144
  store i8 %141, i8* %145, align 1
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* @t, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* @t, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  store i32 -1011184697, i32* %8
  br label %198

; <label>:163:                                    ; preds = %9
  store i32 1733930314, i32* %8
  br label %198

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -1052661633, i32* %8
  br label %198

; <label>:167:                                    ; preds = %9
  store i32 -1222983208, i32* %8
  br label %198

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %1, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %1, align 4
  store i32 1349892243, i32* %8
  br label %198

; <label>:171:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -410592853, i32* %8
  br label %198

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1023576076, i32 1096323948
  store i32 %176, i32* %8
  br label %198

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %182, i32 %186)
  store i32 -1903966555, i32* %8
  br label %198

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  store i32 -410592853, i32* %8
  br label %198

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 1867994888, i32 -1001042300
  store i32 %194, i32* %8
  br label %198

; <label>:195:                                    ; preds = %9
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1001042300, i32* %8
  br label %198

; <label>:197:                                    ; preds = %9
  ret void

; <label>:198:                                    ; preds = %195, %191, %188, %177, %172, %171, %168, %167, %164, %163, %128, %114, %106, %105, %99, %98, %95, %94, %80, %77, %76, %70, %57, %52, %49, %41, %33, %25, %17, %12, %11
  br label %9
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
