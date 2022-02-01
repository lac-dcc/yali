; ModuleID = 'source-C-CXX/65/327.c'
source_filename = "source-C-CXX/65/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %1, i32* %2)
  %7 = load i64, i64* %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i64 @count(i64 %7, i32 %8, i32 %9)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i32 @day(i64 %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  call void @print(i32 %13)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @count(i64, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %8, 2113352925477086458
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, 2113352925477086458
  %12 = sub nsw i64 %8, 1
  %13 = load i64, i64* %4, align 8
  %14 = call i32 @n(i64 %13)
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %11
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %11, %15
  %21 = load i64, i64* %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @run(i64 %21, i32 %22, i32 %23)
  %25 = sext i32 %24 to i64
  %26 = add i64 %19, -8023195375857978922
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -8023195375857978922
  %29 = sub nsw i64 %19, %25
  store i64 %28, i64* %7, align 8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, -8187566403644776999
  %37 = add i64 %36, %34
  %38 = add i64 %37, -8187566403644776999
  %39 = add nsw i64 %35, %34
  store i64 %38, i64* %7, align 8
  br label %216

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 31
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 31, %44
  %50 = sext i32 %48 to i64
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, 891669262261546384
  %53 = add i64 %52, %50
  %54 = add i64 %53, 891669262261546384
  %55 = add nsw i64 %51, %50
  store i64 %54, i64* %7, align 8
  br label %215

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 59, %61
  %63 = add nsw i32 59, %60
  %64 = sext i32 %62 to i64
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, %64
  store i64 %67, i64* %7, align 8
  br label %214

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 90, %74
  %76 = add nsw i32 90, %73
  %77 = sext i32 %75 to i64
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 0, %77
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, %77
  store i64 %80, i64* %7, align 8
  br label %213

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = add i32 120, -1560453767
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1560453767
  %90 = add nsw i32 120, %86
  %91 = sext i32 %89 to i64
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 %92, -4113585353442310664
  %94 = add i64 %93, %91
  %95 = add i64 %94, -4113585353442310664
  %96 = add nsw i64 %92, %91
  store i64 %95, i64* %7, align 8
  br label %212

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 151, 2019040854
  %103 = add i32 %102, %101
  %104 = add i32 %103, 2019040854
  %105 = add nsw i32 151, %101
  %106 = sext i32 %104 to i64
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 0, %106
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, %106
  store i64 %109, i64* %7, align 8
  br label %211

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 181, -790225936
  %117 = add i32 %116, %115
  %118 = add i32 %117, -790225936
  %119 = add nsw i32 181, %115
  %120 = sext i32 %118 to i64
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, %120
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, %120
  store i64 %123, i64* %7, align 8
  br label %210

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = add i32 212, 651719173
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 651719173
  %133 = add nsw i32 212, %129
  %134 = sext i32 %132 to i64
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 %135, -2290614773785953264
  %137 = add i64 %136, %134
  %138 = add i64 %137, -2290614773785953264
  %139 = add nsw i64 %135, %134
  store i64 %138, i64* %7, align 8
  br label %209

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 243
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 243, %144
  %150 = sext i32 %148 to i64
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, %150
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, %150
  store i64 %155, i64* %7, align 8
  br label %208

; <label>:157:                                    ; preds = %140
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = add i32 273, 303736184
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 303736184
  %165 = add nsw i32 273, %161
  %166 = sext i32 %164 to i64
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, %166
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, %166
  store i64 %171, i64* %7, align 8
  br label %207

; <label>:173:                                    ; preds = %157
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 304
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 304, %177
  %183 = sext i32 %181 to i64
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 %184, 2859268828594027507
  %186 = add i64 %185, %183
  %187 = add i64 %186, 2859268828594027507
  %188 = add nsw i64 %184, %183
  store i64 %187, i64* %7, align 8
  br label %206

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 12
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 334
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 334, %193
  %199 = sext i32 %197 to i64
  %200 = load i64, i64* %7, align 8
  %201 = add i64 %200, -7673445156155504233
  %202 = add i64 %201, %199
  %203 = sub i64 %202, -7673445156155504233
  %204 = add nsw i64 %200, %199
  store i64 %203, i64* %7, align 8
  br label %205

; <label>:205:                                    ; preds = %192, %189
  br label %206

; <label>:206:                                    ; preds = %205, %176
  br label %207

; <label>:207:                                    ; preds = %206, %160
  br label %208

; <label>:208:                                    ; preds = %207, %143
  br label %209

; <label>:209:                                    ; preds = %208, %128
  br label %210

; <label>:210:                                    ; preds = %209, %114
  br label %211

; <label>:211:                                    ; preds = %210, %100
  br label %212

; <label>:212:                                    ; preds = %211, %85
  br label %213

; <label>:213:                                    ; preds = %212, %72
  br label %214

; <label>:214:                                    ; preds = %213, %59
  br label %215

; <label>:215:                                    ; preds = %214, %43
  br label %216

; <label>:216:                                    ; preds = %215, %32
  %217 = load i64, i64* %7, align 8
  ret i64 %217
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 7
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
  ]

; <label>:4:                                      ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %18

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %18

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %18

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %18

; <label>:14:                                     ; preds = %1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %18

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %1, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @n(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sdiv i64 %4, 4
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %6, 100
  %8 = sub i64 0, %7
  %9 = add i64 %5, %8
  %10 = sub nsw i64 %5, %7
  %11 = load i64, i64* %2, align 8
  %12 = sdiv i64 %11, 400
  %13 = sub i64 0, %9
  %14 = sub i64 0, %12
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %9, %12
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @run(i64, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 400
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %3
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 400
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %25

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23, %22
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
