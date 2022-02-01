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
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 56663572
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 56663572
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 40
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to %struct.shu*
  store %struct.shu* %33, %struct.shu** %10, align 8
  %34 = load %struct.shu*, %struct.shu** %10, align 8
  store %struct.shu* %34, %struct.shu** %11, align 8
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %53, %27
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp slt i32 %36, %39
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %35
  %43 = load %struct.shu*, %struct.shu** %11, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.shu, %struct.shu* %43, i64 %45
  %47 = getelementptr inbounds %struct.shu, %struct.shu* %46, i64 1
  %48 = load %struct.shu*, %struct.shu** %11, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.shu, %struct.shu* %48, i64 %50
  %52 = getelementptr inbounds %struct.shu, %struct.shu* %51, i32 0, i32 2
  store %struct.shu* %47, %struct.shu** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  br label %35

; <label>:60:                                     ; preds = %35
  %61 = load %struct.shu*, %struct.shu** %11, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.shu, %struct.shu* %61, i64 %63
  %65 = getelementptr inbounds %struct.shu, %struct.shu* %64, i64 -1
  %66 = getelementptr inbounds %struct.shu, %struct.shu* %65, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %66, align 8
  %67 = load %struct.shu*, %struct.shu** %10, align 8
  store %struct.shu* %67, %struct.shu** %11, align 8
  br label %68

; <label>:68:                                     ; preds = %139, %60
  %69 = load %struct.shu*, %struct.shu** %11, align 8
  %70 = icmp ne %struct.shu* %69, null
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %68
  %72 = load %struct.shu*, %struct.shu** %11, align 8
  %73 = getelementptr inbounds %struct.shu, %struct.shu* %72, i32 0, i32 0
  %74 = load %struct.shu*, %struct.shu** %11, align 8
  %75 = getelementptr inbounds %struct.shu, %struct.shu* %74, i32 0, i32 1
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %73, i8* %76)
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %79 = load %struct.shu*, %struct.shu** %11, align 8
  %80 = getelementptr inbounds %struct.shu, %struct.shu* %79, i32 0, i32 1
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %78, i8* %81) #3
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %133, %71
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %83
  %92 = load %struct.shu*, %struct.shu** %11, align 8
  %93 = getelementptr inbounds %struct.shu, %struct.shu* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load [100 x i32]*, [100 x i32]** %8, align 8
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %102
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 -65
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i32 0, i32 0
  %106 = load i32*, i32** %7, align 8
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %106, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 -65
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %105, i64 %117
  store i32 %94, i32* %118, align 4
  %119 = load i32*, i32** %7, align 8
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %119, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -65
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %128, align 4
  br label %133

; <label>:133:                                    ; preds = %91
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -2005472292
  %136 = add i32 %135, 1
  %137 = add i32 %136, -2005472292
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %83

; <label>:139:                                    ; preds = %83
  %140 = load %struct.shu*, %struct.shu** %11, align 8
  %141 = getelementptr inbounds %struct.shu, %struct.shu* %140, i32 0, i32 2
  %142 = load %struct.shu*, %struct.shu** %141, align 8
  store %struct.shu* %142, %struct.shu** %11, align 8
  br label %68

; <label>:143:                                    ; preds = %68
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %163, %143
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 26
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %144
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %147
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %155, %147
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %3, align 4
  br label %144

; <label>:170:                                    ; preds = %144
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 65
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 65
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %203, %170
  %185 = load i32, i32* %3, align 4
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %184
  %193 = load [100 x i32]*, [100 x i32]** %8, align 8
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, 432603599
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 432603599
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %184

; <label>:209:                                    ; preds = %184
  %210 = load i32, i32* %1, align 4
  ret i32 %210
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
