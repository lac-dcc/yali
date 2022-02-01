; ModuleID = 'source-C-CXX/68/1378.c'
source_filename = "source-C-CXX/68/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [252 x i8] zeroinitializer, align 16
@main.y = internal global [252 x i8] zeroinitializer, align 16
@main.z = internal global [252 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 2053762900
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2053762900
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %0
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 296579958
  %29 = add i32 %28, 251
  %30 = add i32 %29, 296579958
  %31 = add nsw i32 %27, 251
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %30, 819386106
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 819386106
  %36 = sub nsw i32 %30, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %37
  store i8 %26, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 1668071059
  %42 = add i32 %41, -1
  %43 = sub i32 %42, 1668071059
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %6, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 250, 1908555461
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1908555461
  %50 = sub nsw i32 250, %46
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %58, %45
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  store i32 %63, i32* %6, align 4
  br label %51

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %90, %65
  %71 = load i32, i32* %6, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 251
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 251
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %88
  store i8 %77, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %6, align 4
  br label %70

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 250, -1642260489
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1642260489
  %100 = sub nsw i32 250, %96
  store i32 %99, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %108, %95
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, -1414427175
  %111 = add i32 %110, -1
  %112 = sub i32 %111, -1414427175
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %6, align 4
  br label %101

; <label>:114:                                    ; preds = %101
  store i32 250, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %171, %114
  %116 = load i32, i32* %6, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %123, 1943924026
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1943924026
  %132 = add nsw i32 %123, %128
  %133 = add i32 %131, 1037719441
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, 1037719441
  %136 = sub nsw i32 %131, 48
  %137 = sub i32 %135, -1298455584
  %138 = sub i32 %137, 48
  %139 = add i32 %138, -1298455584
  %140 = sub nsw i32 %135, 48
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %139, 1295670006
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1295670006
  %145 = add nsw i32 %139, %141
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %146, 9
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %118
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 48
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 48
  %153 = trunc i32 %151 to i8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %148, %118
  %158 = load i32, i32* %5, align 4
  %159 = icmp sgt i32 %158, 9
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 10
  %163 = sub i32 0, 48
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 48
  %166 = trunc i32 %164 to i8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 1, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %160, %157
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %6, align 4
  br label %115

; <label>:178:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %194, %178
  %180 = load i32, i32* %6, align 4
  %181 = icmp sle i32 %180, 250
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 48
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %191
  store i8* %192, i8** %2, align 8
  br label %201

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %6, align 4
  br label %179

; <label>:201:                                    ; preds = %189, %179
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 251
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %209

; <label>:206:                                    ; preds = %201
  %207 = load i8*, i8** %2, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %207)
  br label %209

; <label>:209:                                    ; preds = %206, %204
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
