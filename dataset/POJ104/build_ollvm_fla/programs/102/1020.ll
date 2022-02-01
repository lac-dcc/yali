; ModuleID = 'source-C-CXX/102/1020.c'
source_filename = "source-C-CXX/102/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1619317220, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1619317220, label %14
    i32 -1926613398, label %18
    i32 -1615245140, label %26
    i32 253882215, label %34
    i32 464602703, label %48
    i32 -241929072, label %63
    i32 2043463555, label %72
    i32 1650687813, label %81
    i32 658223680, label %91
    i32 -292716898, label %92
    i32 1739075949, label %95
    i32 410600628, label %96
    i32 -763930239, label %104
    i32 1473443519, label %112
    i32 1248381136, label %126
    i32 -1883172785, label %141
    i32 -1621971295, label %150
    i32 -783182816, label %159
    i32 730523670, label %169
    i32 1098006002, label %170
    i32 786756513, label %173
    i32 -1281304219, label %174
    i32 1839385863, label %182
    i32 -1937036963, label %191
    i32 -812601944, label %200
    i32 -1284454012, label %210
    i32 -418236404, label %211
    i32 874655287, label %212
    i32 -296291540, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 1000
  %17 = select i1 %16, i32 -1926613398, i32 -296291540
  store i32 %17, i32* %10
  br label %217

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  %25 = select i1 %24, i32 -1615245140, i32 410600628
  store i32 %25, i32* %10
  br label %217

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 97
  %33 = select i1 %32, i32 253882215, i32 410600628
  store i32 %33, i32* %10
  br label %217

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %39, %45
  %47 = select i1 %46, i32 464602703, i32 -292716898
  store i32 %47, i32* %10
  br label %217

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 32
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 -241929072, i32 -292716898
  store i32 %62, i32* %10
  br label %217

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 97
  %71 = select i1 %70, i32 2043463555, i32 1650687813
  store i32 %71, i32* %10
  br label %217

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  store i32 658223680, i32* %10
  br label %217

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 32
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  store i32 658223680, i32* %10
  br label %217

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1739075949, i32* %10
  br label %217

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1739075949, i32* %10
  br label %217

; <label>:95:                                     ; preds = %11
  store i32 410600628, i32* %10
  br label %217

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 97
  %103 = select i1 %102, i32 -763930239, i32 -1281304219
  store i32 %103, i32* %10
  br label %217

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 122
  %111 = select i1 %110, i32 1473443519, i32 -1281304219
  store i32 %111, i32* %10
  br label %217

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %117, %123
  %125 = select i1 %124, i32 1248381136, i32 1098006002
  store i32 %125, i32* %10
  br label %217

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 32
  %139 = icmp ne i32 %131, %138
  %140 = select i1 %139, i32 -1883172785, i32 1098006002
  store i32 %140, i32* %10
  br label %217

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, 97
  %149 = select i1 %148, i32 -1621971295, i32 -783182816
  store i32 %149, i32* %10
  br label %217

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157)
  store i32 730523670, i32* %10
  br label %217

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 32
  %167 = load i32, i32* %6, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %167)
  store i32 730523670, i32* %10
  br label %217

; <label>:169:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 786756513, i32* %10
  br label %217

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 786756513, i32* %10
  br label %217

; <label>:173:                                    ; preds = %11
  store i32 -1281304219, i32* %10
  br label %217

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1839385863, i32 -418236404
  store i32 %181, i32* %10
  br label %217

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp slt i32 %188, 97
  %190 = select i1 %189, i32 -1937036963, i32 -812601944
  store i32 %190, i32* %10
  br label %217

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198)
  store i32 -1284454012, i32* %10
  br label %217

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 32
  %208 = load i32, i32* %6, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208)
  store i32 -1284454012, i32* %10
  br label %217

; <label>:210:                                    ; preds = %11
  store i32 -296291540, i32* %10
  br label %217

; <label>:211:                                    ; preds = %11
  store i32 874655287, i32* %10
  br label %217

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 -1619317220, i32* %10
  br label %217

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %212, %211, %210, %200, %191, %182, %174, %173, %170, %169, %159, %150, %141, %126, %112, %104, %96, %95, %92, %91, %81, %72, %63, %48, %34, %26, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
