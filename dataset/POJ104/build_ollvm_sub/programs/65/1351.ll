; ModuleID = 'source-C-CXX/65/1351.c'
source_filename = "source-C-CXX/65/1351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %211

; <label>:19:                                     ; preds = %14, %11, %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 400
  %27 = mul nsw i32 %26, 146097
  %28 = sub i32 0, %24
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %24, %27
  store i32 %31, i32* %6, align 4
  br label %45

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 400
  %37 = mul nsw i32 %36, 146097
  %38 = sub i32 0, %37
  %39 = sub i32 %34, %38
  %40 = add nsw i32 %34, %37
  %41 = sub i32 %39, -180548514
  %42 = sub i32 %41, 366
  %43 = add i32 %42, -180548514
  %44 = sub nsw i32 %39, 366
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %33, %23
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %76, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 400
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %59, %51
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 366
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 366
  store i32 %68, i32* %6, align 4
  br label %75

; <label>:70:                                     ; preds = %59, %55
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 365
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 365
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -144519853
  %79 = add i32 %78, 1
  %80 = add i32 %79, -144519853
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %159, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %108, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %108, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %108, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105, %102, %99, %96, %93, %90, %87
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 657101798
  %111 = add i32 %110, 31
  %112 = sub i32 %111, 657101798
  %113 = add nsw i32 %109, 31
  store i32 %112, i32* %6, align 4
  br label %158

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %126, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %126, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123, %120, %117, %114
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 370505634
  %129 = add i32 %128, 30
  %130 = add i32 %129, 370505634
  %131 = add nsw i32 %127, 30
  store i32 %130, i32* %6, align 4
  br label %157

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %140, %132
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 1885477678
  %147 = add i32 %146, 29
  %148 = sub i32 %147, 1885477678
  %149 = add nsw i32 %145, 29
  store i32 %148, i32* %6, align 4
  br label %156

; <label>:150:                                    ; preds = %140, %136
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, -1979549962
  %153 = add i32 %152, 28
  %154 = sub i32 %153, -1979549962
  %155 = add nsw i32 %151, 28
  store i32 %154, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %144
  br label %157

; <label>:157:                                    ; preds = %156, %126
  br label %158

; <label>:158:                                    ; preds = %157, %108
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %5, align 4
  br label %83

; <label>:166:                                    ; preds = %83
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, %168
  store i32 %170, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 7
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %166
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %209

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %208

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %207

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %206

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %205

; <label>:203:                                    ; preds = %198
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %201
  br label %206

; <label>:206:                                    ; preds = %205, %196
  br label %207

; <label>:207:                                    ; preds = %206, %191
  br label %208

; <label>:208:                                    ; preds = %207, %186
  br label %209

; <label>:209:                                    ; preds = %208, %181
  br label %210

; <label>:210:                                    ; preds = %209, %176
  br label %211

; <label>:211:                                    ; preds = %210, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
