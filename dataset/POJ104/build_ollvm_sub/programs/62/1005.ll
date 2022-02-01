; ModuleID = 'source-C-CXX/62/1005.c'
source_filename = "source-C-CXX/62/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %44, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %31, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  br label %26

; <label>:49:                                     ; preds = %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  br label %21

; <label>:57:                                     ; preds = %21
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = call noalias i8* @malloc(i64 %63) #3
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** %11, align 8
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call noalias i8* @malloc(i64 %70) #3
  %72 = bitcast i8* %71 to i32*
  store i32* %72, i32** %12, align 8
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %102, %57
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %95, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %78
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %86, -585486433
  %89 = add i32 %88, %87
  %90 = add i32 %89, -585486433
  %91 = add nsw i32 %86, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %83, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, -1621699866
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1621699866
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %78

; <label>:101:                                    ; preds = %78
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -1645424190
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1645424190
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %73

; <label>:108:                                    ; preds = %73
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %204, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %210

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %198, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %154, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %160

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = load i32*, i32** %10, align 8
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %128, 1845823370
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1845823370
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %125, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %11, align 8
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %140, 1828311443
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1828311443
  %145 = add nsw i32 %140, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %137, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %136, %148
  %150 = add i32 %124, 1488069964
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1488069964
  %153 = add nsw i32 %124, %149
  store i32 %152, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %123
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, 1785358761
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1785358761
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %8, align 4
  br label %119

; <label>:160:                                    ; preds = %119
  %161 = load i32, i32* %9, align 4
  %162 = load i32*, i32** %12, align 8
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %169 = add nsw i32 %165, %166
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, i32* %162, i64 %170
  store i32 %161, i32* %171, align 4
  %172 = load i32*, i32** %12, align 8
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %175, 1827840096
  %178 = add i32 %177, %176
  %179 = add i32 %178, 1827840096
  %180 = add nsw i32 %175, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %172, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, 905780192
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 905780192
  %189 = add nsw i32 %185, 1
  %190 = load i32, i32* %5, align 4
  %191 = srem i32 %188, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %160
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:195:                                    ; preds = %160
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %193
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %7, align 4
  br label %114

; <label>:203:                                    ; preds = %114
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 414444180
  %207 = add i32 %206, 1
  %208 = add i32 %207, 414444180
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %109

; <label>:210:                                    ; preds = %109
  %211 = load i32*, i32** %10, align 8
  %212 = bitcast i32* %211 to i8*
  call void @free(i8* %212) #3
  %213 = load i32*, i32** %11, align 8
  %214 = bitcast i32* %213 to i8*
  call void @free(i8* %214) #3
  %215 = load i32*, i32** %12, align 8
  %216 = bitcast i32* %215 to i8*
  call void @free(i8* %216) #3
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
