; ModuleID = 'source-C-CXX/65/567.c'
source_filename = "source-C-CXX/65/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %3, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:15:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29, %21
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 366
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 366
  store i32 %36, i32* %6, align 4
  br label %44

; <label>:38:                                     ; preds = %29, %25
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 709475508
  %41 = add i32 %40, 365
  %42 = add i32 %41, 709475508
  %43 = add nsw i32 %39, 365
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %33
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 262273664
  %48 = add i32 %47, 1
  %49 = add i32 %48, 262273664
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %114

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %59, %51
  store i32 1, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %107, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %86, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83, %80, %77, %74, %71, %68
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 31
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 31
  store i32 %89, i32* %6, align 4
  br label %106

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 29
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 29
  store i32 %97, i32* %6, align 4
  br label %105

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 1684769743
  %102 = add i32 %101, 30
  %103 = sub i32 %102, 1684769743
  %104 = add nsw i32 %100, 30
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %94
  br label %106

; <label>:106:                                    ; preds = %105, %86
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 675383200
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 675383200
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %64

; <label>:113:                                    ; preds = %64
  br label %169

; <label>:114:                                    ; preds = %59, %55
  store i32 1, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %162, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %137, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %137, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %137, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %137, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %134, %131, %128, %125, %122, %119
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -1259152579
  %140 = add i32 %139, 31
  %141 = add i32 %140, -1259152579
  %142 = add nsw i32 %138, 31
  store i32 %141, i32* %6, align 4
  br label %161

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 28
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 28
  store i32 %151, i32* %6, align 4
  br label %160

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 30
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 30
  store i32 %158, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %146
  br label %161

; <label>:161:                                    ; preds = %160, %137
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 1208655192
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1208655192
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %115

; <label>:168:                                    ; preds = %115
  br label %169

; <label>:169:                                    ; preds = %168, %113
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, 1173479229
  %173 = add i32 %172, %170
  %174 = add i32 %173, 1173479229
  %175 = add nsw i32 %171, %170
  store i32 %174, i32* %6, align 4
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %169
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %169
  %182 = load i32, i32* %6, align 4
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %181
  %188 = load i32, i32* %6, align 4
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %187
  %194 = load i32, i32* %6, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %193
  %200 = load i32, i32* %6, align 4
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %199
  %206 = load i32, i32* %6, align 4
  %207 = srem i32 %206, 7
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %205
  %212 = load i32, i32* %6, align 4
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %211
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
