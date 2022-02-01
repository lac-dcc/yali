; ModuleID = 'source-C-CXX/65/365.c'
source_filename = "source-C-CXX/65/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, -1503775366
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1503775366
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 1
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 4
  %21 = sub i32 %18, 1431105006
  %22 = add i32 %21, %20
  %23 = add i32 %22, 1431105006
  %24 = add nsw i32 %18, %20
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  %27 = sub i32 0, %26
  %28 = add i32 %23, %27
  %29 = sub nsw i32 %23, %26
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 400
  %32 = sub i32 0, %28
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %28, %31
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %0
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %54
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 31, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %58
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 59, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i32 90, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %66
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store i32 120, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %70
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store i32 151, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %74
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  store i32 181, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %78
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  store i32 212, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %82
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store i32 243, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %86
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 273, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %90
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 304, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %94
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 334, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %98
  br label %103

; <label>:103:                                    ; preds = %102, %50
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %164

; <label>:115:                                    ; preds = %111, %103
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %115
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  store i32 31, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %119
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 60, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %123
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  store i32 91, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %127
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  store i32 121, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %131
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i32 152, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %135
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  store i32 182, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %139
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i32 213, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %143
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store i32 244, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %147
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 274, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %151
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i32 305, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %155
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 11
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  store i32 335, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %159
  br label %164

; <label>:164:                                    ; preds = %163, %111, %107
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %169 = add nsw i32 %165, %166
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %168, 945174544
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 945174544
  %174 = add nsw i32 %168, %170
  store i32 %173, i32* %6, align 4
  %175 = load i32, i32* %6, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %164
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %164
  %181 = load i32, i32* %6, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %180
  %187 = load i32, i32* %6, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %186
  %193 = load i32, i32* %6, align 4
  %194 = srem i32 %193, 7
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %192
  %199 = load i32, i32* %6, align 4
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %198
  %205 = load i32, i32* %6, align 4
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %204
  %211 = load i32, i32* %6, align 4
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
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
