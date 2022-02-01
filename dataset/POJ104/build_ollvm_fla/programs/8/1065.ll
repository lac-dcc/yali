; ModuleID = 'source-C-CXX/8/1065.c'
source_filename = "source-C-CXX/8/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x [11 x i8]], align 16
  %13 = alloca [100 x [10 x i8]], align 16
  %14 = alloca [100 x [10 x i8]], align 16
  %15 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1985118511, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %223
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1985118511, label %21
    i32 -627057981, label %26
    i32 2045485333, label %36
    i32 -437541986, label %39
    i32 418789811, label %40
    i32 -2054990059, label %45
    i32 798401053, label %52
    i32 1515766345, label %55
    i32 -1502113743, label %58
    i32 391255817, label %59
    i32 -49599466, label %62
    i32 -1273174332, label %63
    i32 436179260, label %68
    i32 -2090058406, label %75
    i32 -1672998252, label %94
    i32 1053057643, label %113
    i32 -619174680, label %114
    i32 1515592465, label %117
    i32 -1134616718, label %118
    i32 1206978720, label %123
    i32 1293748343, label %124
    i32 -937706015, label %131
    i32 1326075518, label %143
    i32 250325790, label %184
    i32 1283267499, label %185
    i32 -576752989, label %188
    i32 -2092084513, label %189
    i32 1291299910, label %192
    i32 -873425735, label %193
    i32 -1488284799, label %198
    i32 1752290856, label %204
    i32 -656273210, label %207
    i32 -955380309, label %208
    i32 962367969, label %213
    i32 751570401, label %219
    i32 -1059860479, label %222
  ]

; <label>:20:                                     ; preds = %18
  br label %223

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -627057981, i32 -437541986
  store i32 %25, i32* %17
  br label %223

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 2045485333, i32* %17
  br label %223

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1985118511, i32* %17
  br label %223

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 418789811, i32* %17
  br label %223

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2054990059, i32 -49599466
  store i32 %44, i32* %17
  br label %223

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 798401053, i32 1515766345
  store i32 %51, i32* %17
  br label %223

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1502113743, i32* %17
  br label %223

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1502113743, i32* %17
  br label %223

; <label>:58:                                     ; preds = %18
  store i32 391255817, i32* %17
  br label %223

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 418789811, i32* %17
  br label %223

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1273174332, i32* %17
  br label %223

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 436179260, i32 1515592465
  store i32 %67, i32* %17
  br label %223

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 60
  %74 = select i1 %73, i32 -2090058406, i32 -1672998252
  store i32 %74, i32* %17
  br label %223

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %12, i64 0, i64 %88
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %86, i8* %90) #3
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1053057643, i32* %17
  br label %223

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %103
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %12, i64 0, i64 %107
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %105, i8* %109) #3
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1053057643, i32* %17
  br label %223

; <label>:113:                                    ; preds = %18
  store i32 -619174680, i32* %17
  br label %223

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1273174332, i32* %17
  br label %223

; <label>:117:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -1134616718, i32* %17
  br label %223

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1206978720, i32 1291299910
  store i32 %122, i32* %17
  br label %223

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1293748343, i32* %17
  br label %223

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 -937706015, i32 -576752989
  store i32 %130, i32* %17
  br label %223

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 1326075518, i32 250325790
  store i32 %142, i32* %17
  br label %223

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %161, i8* %165) #3
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %168
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %173
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %170, i8* %175) #3
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %179
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %181, i8* %182) #3
  store i32 250325790, i32* %17
  br label %223

; <label>:184:                                    ; preds = %18
  store i32 1283267499, i32* %17
  br label %223

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1293748343, i32* %17
  br label %223

; <label>:188:                                    ; preds = %18
  store i32 -2092084513, i32* %17
  br label %223

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -1134616718, i32* %17
  br label %223

; <label>:192:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -873425735, i32* %17
  br label %223

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1488284799, i32 -656273210
  store i32 %197, i32* %17
  br label %223

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %200
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  store i32 1752290856, i32* %17
  br label %223

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -873425735, i32* %17
  br label %223

; <label>:207:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -955380309, i32* %17
  br label %223

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 962367969, i32 -1059860479
  store i32 %212, i32* %17
  br label %223

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %215
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %217)
  store i32 751570401, i32* %17
  br label %223

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -955380309, i32* %17
  br label %223

; <label>:222:                                    ; preds = %18
  ret i32 0

; <label>:223:                                    ; preds = %219, %213, %208, %207, %204, %198, %193, %192, %189, %188, %185, %184, %143, %131, %124, %123, %118, %117, %114, %113, %94, %75, %68, %63, %62, %59, %58, %55, %52, %45, %40, %39, %36, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
