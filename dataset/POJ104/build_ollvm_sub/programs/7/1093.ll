; ModuleID = 'source-C-CXX/7/1093.c'
source_filename = "source-C-CXX/7/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@key = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %9 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  %15 = load i32, i32* @m, align 4
  %16 = sub i32 %15, 489125701
  %17 = add i32 %16, 1
  %18 = add i32 %17, 489125701
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 1, i32* @i, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %0
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* @i, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 1, i32* @i, align 4
  br label %40

; <label>:40:                                     ; preds = %50, %39
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1907774624
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1907774624
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* @i, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  store i32 1, i32* @i, align 4
  br label %57

; <label>:57:                                     ; preds = %114, %56
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add i32 %59, -58478771
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -58478771
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* @j, align 4
  br label %70

; <label>:70:                                     ; preds = %107, %65
  %71 = load i32, i32* @j, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %70
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %2, align 8
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %74
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* @t, align 4
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %2, align 8
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* @t, align 4
  %102 = load i32*, i32** %2, align 8
  %103 = load i32, i32* @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %86, %74
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @j, align 4
  %109 = add i32 %108, -254892411
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -254892411
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* @j, align 4
  br label %70

; <label>:113:                                    ; preds = %70
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* @i, align 4
  br label %57

; <label>:121:                                    ; preds = %57
  store i32 1, i32* @i, align 4
  br label %122

; <label>:122:                                    ; preds = %179, %121
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* @m, align 4
  %125 = add i32 %124, 1844008020
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1844008020
  %128 = sub nsw i32 %124, 1
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %185

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* @i, align 4
  %132 = sub i32 %131, -921475718
  %133 = add i32 %132, 1
  %134 = add i32 %133, -921475718
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* @j, align 4
  br label %136

; <label>:136:                                    ; preds = %173, %130
  %137 = load i32, i32* @j, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %178

; <label>:140:                                    ; preds = %136
  %141 = load i32*, i32** %3, align 8
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %3, align 8
  %147 = load i32, i32* @j, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %145, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %140
  %153 = load i32*, i32** %3, align 8
  %154 = load i32, i32* @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* @t, align 4
  %158 = load i32*, i32** %3, align 8
  %159 = load i32, i32* @j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %3, align 8
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* @t, align 4
  %168 = load i32*, i32** %3, align 8
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %152, %140
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* @j, align 4
  br label %136

; <label>:178:                                    ; preds = %136
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @i, align 4
  %181 = sub i32 %180, 1445600458
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1445600458
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* @i, align 4
  br label %122

; <label>:185:                                    ; preds = %122
  store i32 1, i32* @i, align 4
  br label %186

; <label>:186:                                    ; preds = %197, %185
  %187 = load i32, i32* @i, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %186
  %191 = load i32*, i32** %2, align 8
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @i, align 4
  %199 = add i32 %198, 520037142
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 520037142
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* @i, align 4
  br label %186

; <label>:203:                                    ; preds = %186
  store i32 1, i32* @i, align 4
  br label %204

; <label>:204:                                    ; preds = %227, %203
  %205 = load i32, i32* @i, align 4
  %206 = load i32, i32* @m, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @i, align 4
  %210 = load i32, i32* @m, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %208
  %213 = load i32*, i32** %3, align 8
  %214 = load i32, i32* @i, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %226

; <label>:219:                                    ; preds = %208
  %220 = load i32*, i32** %3, align 8
  %221 = load i32, i32* @i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219, %212
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* @i, align 4
  br label %204

; <label>:234:                                    ; preds = %204
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
