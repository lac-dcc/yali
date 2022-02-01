; ModuleID = 'source-C-CXX/1/861.c'
source_filename = "source-C-CXX/1/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [26 x i8], align 16
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.book*
  store %struct.book* %20, %struct.book** %10, align 8
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %18
  %24 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %24, %struct.book** %12, align 8
  br label %29

; <label>:25:                                     ; preds = %18
  %26 = load %struct.book*, %struct.book** %10, align 8
  %27 = load %struct.book*, %struct.book** %11, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 2
  store %struct.book* %26, %struct.book** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %23
  %30 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %30, %struct.book** %11, align 8
  %31 = load %struct.book*, %struct.book** %10, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %10, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1994995121
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1994995121
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load %struct.book*, %struct.book** %11, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* null, %struct.book** %45, align 8
  %46 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %46, %struct.book** %10, align 8
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %63, %43
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 26
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1027872372
  %53 = add i32 %52, 65
  %54 = sub i32 %53, -1027872372
  %55 = add nsw i32 %51, 65
  %56 = trunc i32 %54 to i8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  br label %47

; <label>:70:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %129, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %120, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %76
  %80 = load %struct.book*, %struct.book** %10, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 1
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #5
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %114, %79
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load %struct.book*, %struct.book** %10, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %94, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %106, align 4
  br label %113

; <label>:113:                                    ; preds = %103, %89
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  br label %85

; <label>:119:                                    ; preds = %85
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %3, align 4
  br label %76

; <label>:125:                                    ; preds = %76
  %126 = load %struct.book*, %struct.book** %10, align 8
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 2
  %128 = load %struct.book*, %struct.book** %127, align 8
  store %struct.book* %128, %struct.book** %10, align 8
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %4, align 4
  br label %71

; <label>:136:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %153, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 26
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %140
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %137

; <label>:158:                                    ; preds = %137
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %167)
  %169 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %169, %struct.book** %10, align 8
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %214, %158
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

; <label>:174:                                    ; preds = %170
  %175 = load %struct.book*, %struct.book** %10, align 8
  %176 = getelementptr inbounds %struct.book, %struct.book* %175, i32 0, i32 1
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #5
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %204, %174
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %210

; <label>:184:                                    ; preds = %180
  %185 = load %struct.book*, %struct.book** %10, align 8
  %186 = getelementptr inbounds %struct.book, %struct.book* %185, i32 0, i32 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %184
  %199 = load %struct.book*, %struct.book** %10, align 8
  %200 = getelementptr inbounds %struct.book, %struct.book* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %198, %184
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -903379879
  %207 = add i32 %206, 1
  %208 = add i32 %207, -903379879
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %4, align 4
  br label %180

; <label>:210:                                    ; preds = %180
  %211 = load %struct.book*, %struct.book** %10, align 8
  %212 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 2
  %213 = load %struct.book*, %struct.book** %212, align 8
  store %struct.book* %213, %struct.book** %10, align 8
  br label %214

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, -1719416929
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1719416929
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %170

; <label>:220:                                    ; preds = %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
