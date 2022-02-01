; ModuleID = 'source-C-CXX/65/1391.c'
source_filename = "source-C-CXX/65/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 366
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 366
  store i32 %30, i32* %6, align 4
  br label %37

; <label>:32:                                     ; preds = %23, %19
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 365
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 365
  store i32 %35, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %27
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  br label %79

; <label>:46:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 400
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 156158216
  %61 = add i32 %60, 366
  %62 = sub i32 %61, 156158216
  %63 = add nsw i32 %59, 366
  store i32 %62, i32* %6, align 4
  br label %71

; <label>:64:                                     ; preds = %54, %50
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 365
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 365
  store i32 %69, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 2094964253
  %75 = add i32 %74, 1
  %76 = add i32 %75, 2094964253
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  br label %79

; <label>:79:                                     ; preds = %78, %45
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %155, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %161

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %105, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %105, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %105, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %102, %99, %96, %93, %90, %87, %84
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, 735523130
  %108 = add i32 %107, 31
  %109 = add i32 %108, 735523130
  %110 = add nsw i32 %106, 31
  store i32 %109, i32* %6, align 4
  br label %154

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %123, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %123, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120, %117, %114, %111
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 30
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 30
  store i32 %128, i32* %6, align 4
  br label %153

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 400
  br i1 %132, label %141, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %137, %130
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, -301492838
  %144 = add i32 %143, 29
  %145 = sub i32 %144, -301492838
  %146 = add nsw i32 %142, 29
  store i32 %145, i32* %6, align 4
  br label %152

; <label>:147:                                    ; preds = %137, %133
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 28
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 28
  store i32 %150, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %141
  br label %153

; <label>:153:                                    ; preds = %152, %123
  br label %154

; <label>:154:                                    ; preds = %153, %105
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, 2044656507
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2044656507
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  br label %80

; <label>:161:                                    ; preds = %80
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, %163
  store i32 %167, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = srem i32 %169, 7
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %161
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %207

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %205

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %204

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %203

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %202

; <label>:200:                                    ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %198
  br label %203

; <label>:203:                                    ; preds = %202, %193
  br label %204

; <label>:204:                                    ; preds = %203, %188
  br label %205

; <label>:205:                                    ; preds = %204, %183
  br label %206

; <label>:206:                                    ; preds = %205, %178
  br label %207

; <label>:207:                                    ; preds = %206, %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
