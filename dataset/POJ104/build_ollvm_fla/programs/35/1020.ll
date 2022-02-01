; ModuleID = 'source-C-CXX/35/1020.c'
source_filename = "source-C-CXX/35/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -448377558, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -448377558, label %15
    i32 -906239355, label %19
    i32 -248631076, label %26
    i32 -995726787, label %29
    i32 -396186138, label %30
    i32 1424185285, label %34
    i32 1569284837, label %47
    i32 1097821454, label %50
    i32 1743981032, label %54
    i32 -1999862930, label %58
    i32 1200628968, label %66
    i32 -966587747, label %74
    i32 470587825, label %85
    i32 1764957832, label %93
    i32 -30431085, label %101
    i32 -1309642162, label %112
    i32 595377461, label %120
    i32 305457180, label %128
    i32 -1373441827, label %139
    i32 -1179985737, label %147
    i32 639853243, label %155
    i32 -1398955220, label %166
    i32 954560875, label %167
    i32 -1009449362, label %170
    i32 264856281, label %171
    i32 1834072495, label %175
    i32 -1016889350, label %186
    i32 -235108818, label %197
    i32 1371904977, label %199
    i32 1825950237, label %200
    i32 1669927808, label %203
    i32 -1435697538, label %207
    i32 -1735524419, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -906239355, i32 -995726787
  store i32 %18, i32* %11
  br label %211

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 -248631076, i32* %11
  br label %211

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -448377558, i32* %11
  br label %211

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -396186138, i32* %11
  br label %211

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 26
  %33 = select i1 %32, i32 1424185285, i32 1097821454
  store i32 %33, i32* %11
  br label %211

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 1569284837, i32* %11
  br label %211

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -396186138, i32* %11
  br label %211

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %51, i8* %52)
  store i32 0, i32* %4, align 4
  store i32 1743981032, i32* %11
  br label %211

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 100
  %57 = select i1 %56, i32 -1999862930, i32 -1009449362
  store i32 %57, i32* %11
  br label %211

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 1200628968, i32 470587825
  store i32 %65, i32* %11
  br label %211

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 -966587747, i32 470587825
  store i32 %73, i32* %11
  br label %211

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 470587825, i32* %11
  br label %211

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 1764957832, i32 -1309642162
  store i32 %92, i32* %11
  br label %211

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  %100 = select i1 %99, i32 -30431085, i32 -1309642162
  store i32 %100, i32* %11
  br label %211

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 -1309642162, i32* %11
  br label %211

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  %119 = select i1 %118, i32 595377461, i32 -1373441827
  store i32 %119, i32* %11
  br label %211

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 90
  %127 = select i1 %126, i32 305457180, i32 -1373441827
  store i32 %127, i32* %11
  br label %211

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 65
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -1373441827, i32* %11
  br label %211

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 97
  %146 = select i1 %145, i32 -1179985737, i32 -1398955220
  store i32 %146, i32* %11
  br label %211

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 122
  %154 = select i1 %153, i32 639853243, i32 -1398955220
  store i32 %154, i32* %11
  br label %211

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 97
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  store i32 -1398955220, i32* %11
  br label %211

; <label>:166:                                    ; preds = %12
  store i32 954560875, i32* %11
  br label %211

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 1743981032, i32* %11
  br label %211

; <label>:170:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 264856281, i32* %11
  br label %211

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %172, 26
  %174 = select i1 %173, i32 1834072495, i32 1669927808
  store i32 %174, i32* %11
  br label %211

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %179, %183
  %185 = select i1 %184, i32 -235108818, i32 -1016889350
  store i32 %185, i32* %11
  br label %211

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %190, %194
  %196 = select i1 %195, i32 -235108818, i32 1371904977
  store i32 %196, i32* %11
  br label %211

; <label>:197:                                    ; preds = %12
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1669927808, i32* %11
  br label %211

; <label>:199:                                    ; preds = %12
  store i32 1825950237, i32* %11
  br label %211

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 264856281, i32* %11
  br label %211

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 26
  %206 = select i1 %205, i32 -1435697538, i32 -1735524419
  store i32 %206, i32* %11
  br label %211

; <label>:207:                                    ; preds = %12
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1735524419, i32* %11
  br label %211

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %207, %203, %200, %199, %197, %186, %175, %171, %170, %167, %166, %155, %147, %139, %128, %120, %112, %101, %93, %85, %74, %66, %58, %54, %50, %47, %34, %30, %29, %26, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
