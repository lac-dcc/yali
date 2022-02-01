; ModuleID = 'source-C-CXX/1/331.c'
source_filename = "source-C-CXX/1/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [100 x i32]*, align 8
  %9 = alloca [26 x i8], align 16
  %10 = alloca %struct.shu*, align 8
  %11 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  store i32* %12, i32** %7, align 8
  %13 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %5, i32 0, i32 0
  store [100 x i32]* %13, [100 x i32]** %8, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 125201111, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 125201111, label %18
    i32 -1684137137, label %22
    i32 577472274, label %26
    i32 1845937383, label %29
    i32 2081960648, label %37
    i32 726314421, label %43
    i32 -572162225, label %54
    i32 -340043987, label %57
    i32 -681350222, label %65
    i32 -2065647391, label %69
    i32 -2070204051, label %81
    i32 -1152697655, label %90
    i32 817875339, label %130
    i32 1328253535, label %133
    i32 -1282733265, label %137
    i32 1667172648, label %138
    i32 1488533164, label %142
    i32 -1164621401, label %151
    i32 1015969033, label %158
    i32 -1265104582, label %159
    i32 -1096791357, label %162
    i32 1483717139, label %172
    i32 1673105246, label %181
    i32 1715353821, label %192
    i32 1305895194, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 -1684137137, i32 1845937383
  store i32 %21, i32* %14
  br label %197

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 577472274, i32* %14
  br label %197

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 125201111, i32* %14
  br label %197

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 40
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to %struct.shu*
  store %struct.shu* %35, %struct.shu** %10, align 8
  %36 = load %struct.shu*, %struct.shu** %10, align 8
  store %struct.shu* %36, %struct.shu** %11, align 8
  store i32 0, i32* %3, align 4
  store i32 2081960648, i32* %14
  br label %197

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 726314421, i32 -340043987
  store i32 %42, i32* %14
  br label %197

; <label>:43:                                     ; preds = %15
  %44 = load %struct.shu*, %struct.shu** %11, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.shu, %struct.shu* %44, i64 %46
  %48 = getelementptr inbounds %struct.shu, %struct.shu* %47, i64 1
  %49 = load %struct.shu*, %struct.shu** %11, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.shu, %struct.shu* %49, i64 %51
  %53 = getelementptr inbounds %struct.shu, %struct.shu* %52, i32 0, i32 2
  store %struct.shu* %48, %struct.shu** %53, align 8
  store i32 -572162225, i32* %14
  br label %197

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 2081960648, i32* %14
  br label %197

; <label>:57:                                     ; preds = %15
  %58 = load %struct.shu*, %struct.shu** %11, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.shu, %struct.shu* %58, i64 %60
  %62 = getelementptr inbounds %struct.shu, %struct.shu* %61, i64 -1
  %63 = getelementptr inbounds %struct.shu, %struct.shu* %62, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %63, align 8
  %64 = load %struct.shu*, %struct.shu** %10, align 8
  store %struct.shu* %64, %struct.shu** %11, align 8
  store i32 -681350222, i32* %14
  br label %197

; <label>:65:                                     ; preds = %15
  %66 = load %struct.shu*, %struct.shu** %11, align 8
  %67 = icmp ne %struct.shu* %66, null
  %68 = select i1 %67, i32 -2065647391, i32 -1282733265
  store i32 %68, i32* %14
  br label %197

; <label>:69:                                     ; preds = %15
  %70 = load %struct.shu*, %struct.shu** %11, align 8
  %71 = getelementptr inbounds %struct.shu, %struct.shu* %70, i32 0, i32 0
  %72 = load %struct.shu*, %struct.shu** %11, align 8
  %73 = getelementptr inbounds %struct.shu, %struct.shu* %72, i32 0, i32 1
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %71, i8* %74)
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %77 = load %struct.shu*, %struct.shu** %11, align 8
  %78 = getelementptr inbounds %struct.shu, %struct.shu* %77, i32 0, i32 1
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %76, i8* %79) #3
  store i32 0, i32* %3, align 4
  store i32 -2070204051, i32* %14
  br label %197

; <label>:81:                                     ; preds = %15
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1152697655, i32 1328253535
  store i32 %89, i32* %14
  br label %197

; <label>:90:                                     ; preds = %15
  %91 = load %struct.shu*, %struct.shu** %11, align 8
  %92 = getelementptr inbounds %struct.shu, %struct.shu* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = load [100 x i32]*, [100 x i32]** %8, align 8
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 -65
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i32 0, i32 0
  %105 = load i32*, i32** %7, align 8
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %105, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 -65
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %104, i64 %116
  store i32 %93, i32* %117, align 4
  %118 = load i32*, i32** %7, align 8
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %118, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -65
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 817875339, i32* %14
  br label %197

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -2070204051, i32* %14
  br label %197

; <label>:133:                                    ; preds = %15
  %134 = load %struct.shu*, %struct.shu** %11, align 8
  %135 = getelementptr inbounds %struct.shu, %struct.shu* %134, i32 0, i32 2
  %136 = load %struct.shu*, %struct.shu** %135, align 8
  store %struct.shu* %136, %struct.shu** %11, align 8
  store i32 -681350222, i32* %14
  br label %197

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1667172648, i32* %14
  br label %197

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 26
  %141 = select i1 %140, i32 1488533164, i32 -1096791357
  store i32 %141, i32* %14
  br label %197

; <label>:142:                                    ; preds = %15
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -1164621401, i32 1015969033
  store i32 %150, i32* %14
  br label %197

; <label>:151:                                    ; preds = %15
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %2, align 4
  store i32 1015969033, i32* %14
  br label %197

; <label>:158:                                    ; preds = %15
  store i32 -1265104582, i32* %14
  br label %197

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1667172648, i32* %14
  br label %197

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 65
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 0, i32* %3, align 4
  store i32 1483717139, i32* %14
  br label %197

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %173, %178
  %180 = select i1 %179, i32 1673105246, i32 1305895194
  store i32 %180, i32* %14
  br label %197

; <label>:181:                                    ; preds = %15
  %182 = load [100 x i32]*, [100 x i32]** %8, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 %184
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i32 0, i32 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 1715353821, i32* %14
  br label %197

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1483717139, i32* %14
  br label %197

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %192, %181, %172, %162, %159, %158, %151, %142, %138, %137, %133, %130, %90, %81, %69, %65, %57, %54, %43, %37, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
