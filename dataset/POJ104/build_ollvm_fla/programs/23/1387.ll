; ModuleID = 'source-C-CXX/23/1387.c'
source_filename = "source-C-CXX/23/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1782442887, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %211
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 -1782442887, label %21
    i32 -877312161, label %29
    i32 116104042, label %36
    i32 981796513, label %39
    i32 -1221478698, label %42
    i32 696850688, label %50
    i32 1548957713, label %57
    i32 -2143223663, label %60
    i32 168685433, label %61
    i32 -1660876395, label %64
    i32 -1093240992, label %78
    i32 468618956, label %81
    i32 1555240509, label %84
    i32 -497637492, label %89
    i32 2064878026, label %97
    i32 1325678317, label %103
    i32 -1073474673, label %104
    i32 163408948, label %107
    i32 834830989, label %110
    i32 -630390012, label %115
    i32 1826976511, label %123
    i32 2069266809, label %129
    i32 635266334, label %130
    i32 1170586175, label %133
    i32 1335892295, label %138
    i32 1945851162, label %152
    i32 -1461984228, label %159
    i32 2069794289, label %162
    i32 172811068, label %182
    i32 1434876038, label %190
    i32 456587403, label %197
    i32 1264870425, label %200
    i32 1449229704, label %207
    i32 319214559, label %210
  ]

; <label>:20:                                     ; preds = %18
  br label %211

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -877312161, i32 116104042
  store i32 %28, i32* %14
  store i1 false, i1* %15
  br label %211

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  store i32 116104042, i32* %14
  store i1 %35, i1* %15
  br label %211

; <label>:36:                                     ; preds = %18
  %37 = load i1, i1* %15
  %38 = select i1 %37, i32 981796513, i32 468618956
  store i32 %38, i32* %14
  br label %211

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1221478698, i32* %14
  br label %211

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 696850688, i32 1548957713
  store i32 %49, i32* %14
  store i1 false, i1* %16
  br label %211

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  store i32 1548957713, i32* %14
  store i1 %56, i1* %16
  br label %211

; <label>:57:                                     ; preds = %18
  %58 = load i1, i1* %16
  %59 = select i1 %58, i32 -2143223663, i32 -1660876395
  store i32 %59, i32* %14
  br label %211

; <label>:60:                                     ; preds = %18
  store i32 168685433, i32* %14
  br label %211

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1221478698, i32* %14
  br label %211

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1093240992, i32* %14
  br label %211

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1782442887, i32* %14
  br label %211

; <label>:81:                                     ; preds = %18
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1555240509, i32* %14
  br label %211

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -497637492, i32 163408948
  store i32 %88, i32* %14
  br label %211

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 2064878026, i32 1325678317
  store i32 %96, i32* %14
  br label %211

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %9, align 4
  store i32 1325678317, i32* %14
  br label %211

; <label>:103:                                    ; preds = %18
  store i32 -1073474673, i32* %14
  br label %211

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1555240509, i32* %14
  br label %211

; <label>:107:                                    ; preds = %18
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 834830989, i32* %14
  br label %211

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -630390012, i32 1170586175
  store i32 %114, i32* %14
  br label %211

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1826976511, i32 2069266809
  store i32 %122, i32* %14
  br label %211

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %11, align 4
  store i32 2069266809, i32* %14
  br label %211

; <label>:129:                                    ; preds = %18
  store i32 635266334, i32* %14
  br label %211

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 834830989, i32* %14
  br label %211

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %3, align 4
  store i32 1335892295, i32* %14
  br label %211

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %139, %149
  %151 = select i1 %150, i32 1945851162, i32 2069794289
  store i32 %151, i32* %14
  br label %211

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 -1461984228, i32* %14
  br label %211

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1335892295, i32* %14
  br label %211

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %3, align 4
  store i32 172811068, i32* %14
  br label %211

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 1434876038, i32 456587403
  store i32 %189, i32* %14
  store i1 false, i1* %17
  br label %211

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 32
  store i32 456587403, i32* %14
  store i1 %196, i1* %17
  br label %211

; <label>:197:                                    ; preds = %18
  %198 = load i1, i1* %17
  %199 = select i1 %198, i32 1264870425, i32 319214559
  store i32 %199, i32* %14
  br label %211

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 1449229704, i32* %14
  br label %211

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 172811068, i32* %14
  br label %211

; <label>:210:                                    ; preds = %18
  ret i32 0

; <label>:211:                                    ; preds = %207, %200, %197, %190, %182, %162, %159, %152, %138, %133, %130, %129, %123, %115, %110, %107, %104, %103, %97, %89, %84, %81, %78, %64, %61, %60, %57, %50, %42, %39, %36, %29, %21, %20
  br label %18
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
