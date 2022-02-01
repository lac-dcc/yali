; ModuleID = 'source-C-CXX/65/802.c'
source_filename = "source-C-CXX/65/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 1356065470
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1356065470
  %13 = sub nsw i32 %9, 1
  %14 = srem i32 %12, 400
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %32, %24
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %7, align 4
  br label %62

; <label>:43:                                     ; preds = %32, %28
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 1816036642
  %58 = add i32 %57, 2
  %59 = sub i32 %58, 1816036642
  %60 = add nsw i32 %56, 2
  store i32 %59, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %51
  br label %62

; <label>:62:                                     ; preds = %61, %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -2001469332
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -2001469332
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %162, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %168

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %92, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %92, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89, %86, %83, %80, %77, %74
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, -1953238305
  %95 = add i32 %94, 3
  %96 = add i32 %95, -1953238305
  %97 = add nsw i32 %93, 3
  store i32 %96, i32* %7, align 4
  br label %161

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %110, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %110, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107, %104, %101, %98
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 842772011
  %113 = add i32 %112, 2
  %114 = sub i32 %113, 842772011
  %115 = add nsw i32 %111, 2
  store i32 %114, i32* %7, align 4
  br label %160

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 100
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 400
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %127, %119
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 1381237668
  %134 = add i32 %133, 0
  %135 = add i32 %134, 1381237668
  %136 = add nsw i32 %132, 0
  store i32 %135, i32* %7, align 4
  br label %159

; <label>:137:                                    ; preds = %127, %123, %116
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

; <label>:148:                                    ; preds = %144, %140, %137
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %148, %144
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, -258363395
  %155 = add i32 %154, 1
  %156 = add i32 %155, -258363395
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %148
  br label %159

; <label>:159:                                    ; preds = %158, %131
  br label %160

; <label>:160:                                    ; preds = %159, %110
  br label %161

; <label>:161:                                    ; preds = %160, %92
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -373591247
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -373591247
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %70

; <label>:168:                                    ; preds = %70
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, -487216254
  %172 = add i32 %171, %169
  %173 = add i32 %172, -487216254
  %174 = add nsw i32 %170, %169
  store i32 %173, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %168
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %168
  %181 = load i32, i32* %7, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %180
  %187 = load i32, i32* %7, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %186
  %193 = load i32, i32* %7, align 4
  %194 = srem i32 %193, 7
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %192
  %199 = load i32, i32* %7, align 4
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %198
  %205 = load i32, i32* %7, align 4
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %204
  %211 = load i32, i32* %7, align 4
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %210
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
