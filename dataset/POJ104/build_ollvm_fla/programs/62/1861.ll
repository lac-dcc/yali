; ModuleID = 'source-C-CXX/62/1861.c'
source_filename = "source-C-CXX/62/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x [101 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 642138091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 642138091, label %18
    i32 1292934582, label %24
    i32 -1332613128, label %25
    i32 -2105707560, label %31
    i32 -262966733, label %39
    i32 -381212874, label %42
    i32 533326762, label %45
    i32 -424015873, label %47
    i32 1572337588, label %53
    i32 -1839243989, label %54
    i32 462183044, label %60
    i32 1200641290, label %68
    i32 120264558, label %71
    i32 -1870801699, label %74
    i32 451740460, label %75
    i32 1500014083, label %79
    i32 731045595, label %80
    i32 -773619249, label %84
    i32 -362913559, label %91
    i32 -439815244, label %94
    i32 1935783698, label %97
    i32 -31947113, label %98
    i32 1132324518, label %104
    i32 -432911905, label %105
    i32 1848099294, label %111
    i32 765079721, label %112
    i32 1439123147, label %118
    i32 1035264870, label %150
    i32 1033794950, label %151
    i32 -396399589, label %154
    i32 311240157, label %157
    i32 -2125375866, label %158
    i32 1488381295, label %164
    i32 -1350291703, label %165
    i32 -2051158413, label %171
    i32 1169158743, label %180
    i32 -1727550773, label %183
    i32 1239086033, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1292934582, i32 533326762
  store i32 %23, i32* %14
  br label %196

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1332613128, i32* %14
  br label %196

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -2105707560, i32 -381212874
  store i32 %30, i32* %14
  br label %196

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -262966733, i32* %14
  br label %196

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1332613128, i32* %14
  br label %196

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 642138091, i32* %14
  br label %196

; <label>:45:                                     ; preds = %15
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -424015873, i32* %14
  br label %196

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1572337588, i32 -1870801699
  store i32 %52, i32* %14
  br label %196

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1839243989, i32* %14
  br label %196

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 462183044, i32 120264558
  store i32 %59, i32* %14
  br label %196

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 1200641290, i32* %14
  br label %196

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1839243989, i32* %14
  br label %196

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -424015873, i32* %14
  br label %196

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 451740460, i32* %14
  br label %196

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 100
  %78 = select i1 %77, i32 1500014083, i32 1935783698
  store i32 %78, i32* %14
  br label %196

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 731045595, i32* %14
  br label %196

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %81, 100
  %83 = select i1 %82, i32 -773619249, i32 -439815244
  store i32 %83, i32* %14
  br label %196

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -362913559, i32* %14
  br label %196

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 731045595, i32* %14
  br label %196

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 451740460, i32* %14
  br label %196

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -31947113, i32* %14
  br label %196

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 1132324518, i32 311240157
  store i32 %103, i32* %14
  br label %196

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -432911905, i32* %14
  br label %196

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 1848099294, i32 -396399589
  store i32 %110, i32* %14
  br label %196

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 765079721, i32* %14
  br label %196

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1439123147, i32 1035264870
  store i32 %117, i32* %14
  br label %196

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %132, %139
  %141 = add nsw i32 %125, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 765079721, i32* %14
  br label %196

; <label>:150:                                    ; preds = %15
  store i32 1033794950, i32* %14
  br label %196

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -432911905, i32* %14
  br label %196

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -31947113, i32* %14
  br label %196

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2125375866, i32* %14
  br label %196

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 1488381295, i32 1239086033
  store i32 %163, i32* %14
  br label %196

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1350291703, i32* %14
  br label %196

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 2
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 -2051158413, i32 -1727550773
  store i32 %170, i32* %14
  br label %196

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 1169158743, i32* %14
  br label %196

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1350291703, i32* %14
  br label %196

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -2125375866, i32* %14
  br label %196

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %183, %180, %171, %165, %164, %158, %157, %154, %151, %150, %118, %112, %111, %105, %104, %98, %97, %94, %91, %84, %80, %79, %75, %74, %71, %68, %60, %54, %53, %47, %45, %42, %39, %31, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
