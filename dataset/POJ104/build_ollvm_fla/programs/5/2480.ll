; ModuleID = 'source-C-CXX/5/2480.c'
source_filename = "source-C-CXX/5/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1702574932, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %200
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1702574932, label %15
    i32 450898578, label %20
    i32 2010510469, label %22
    i32 538141282, label %27
    i32 572281147, label %28
    i32 1888611467, label %33
    i32 209045536, label %41
    i32 -3435905, label %44
    i32 -1961546560, label %45
    i32 -1541894838, label %48
    i32 -261829309, label %62
    i32 -659655796, label %70
    i32 598863836, label %71
    i32 1421362407, label %76
    i32 -189807279, label %92
    i32 -567651399, label %95
    i32 40870808, label %98
    i32 1044553465, label %103
    i32 -657618336, label %119
    i32 788110838, label %122
    i32 213163572, label %127
    i32 -78386904, label %131
    i32 825359273, label %147
    i32 1118736240, label %150
    i32 1702710357, label %155
    i32 704208427, label %159
    i32 -1377121385, label %175
    i32 555199029, label %178
    i32 429489739, label %179
    i32 1566539186, label %180
    i32 -995151333, label %183
    i32 1321933455, label %184
    i32 1744081504, label %189
    i32 1252516992, label %196
    i32 315043594, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %200

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 450898578, i32 -995151333
  store i32 %19, i32* %11
  br label %200

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 2010510469, i32* %11
  br label %200

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 538141282, i32 -1541894838
  store i32 %26, i32* %11
  br label %200

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 572281147, i32* %11
  br label %200

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1888611467, i32 -3435905
  store i32 %32, i32* %11
  br label %200

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 209045536, i32* %11
  br label %200

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 572281147, i32* %11
  br label %200

; <label>:44:                                     ; preds = %12
  store i32 -1961546560, i32* %11
  br label %200

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 2010510469, i32* %11
  br label %200

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = and i32 %55, %58
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -261829309, i32 -659655796
  store i32 %61, i32* %11
  br label %200

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 429489739, i32* %11
  br label %200

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 598863836, i32* %11
  br label %200

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1421362407, i32 -567651399
  store i32 %75, i32* %11
  br label %200

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i32 0, i32 0
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %85
  store i32 %91, i32* %89, align 4
  store i32 -189807279, i32* %11
  br label %200

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 598863836, i32* %11
  br label %200

; <label>:95:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  store i32 40870808, i32* %11
  br label %200

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1044553465, i32 788110838
  store i32 %102, i32* %11
  br label %200

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i32 0, i32 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %112
  store i32 %118, i32* %116, align 4
  store i32 -657618336, i32* %11
  br label %200

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 40870808, i32* %11
  br label %200

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %7, align 4
  store i32 213163572, i32* %11
  br label %200

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -78386904, i32 1118736240
  store i32 %130, i32* %11
  br label %200

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %140
  store i32 %146, i32* %144, align 4
  store i32 825359273, i32* %11
  br label %200

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  store i32 213163572, i32* %11
  br label %200

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1702710357, i32* %11
  br label %200

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 704208427, i32 555199029
  store i32 %158, i32* %11
  br label %200

; <label>:159:                                    ; preds = %12
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i32 0, i32 0
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, %168
  store i32 %174, i32* %172, align 4
  store i32 -1377121385, i32* %11
  br label %200

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %7, align 4
  store i32 1702710357, i32* %11
  br label %200

; <label>:178:                                    ; preds = %12
  store i32 429489739, i32* %11
  br label %200

; <label>:179:                                    ; preds = %12
  store i32 1566539186, i32* %11
  br label %200

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1702574932, i32* %11
  br label %200

; <label>:183:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1321933455, i32* %11
  br label %200

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1744081504, i32 315043594
  store i32 %188, i32* %11
  br label %200

; <label>:189:                                    ; preds = %12
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1252516992, i32* %11
  br label %200

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1321933455, i32* %11
  br label %200

; <label>:199:                                    ; preds = %12
  ret i32 0

; <label>:200:                                    ; preds = %196, %189, %184, %183, %180, %179, %178, %175, %159, %155, %150, %147, %131, %127, %122, %119, %103, %98, %95, %92, %76, %71, %70, %62, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
