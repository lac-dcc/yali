; ModuleID = 'source-C-CXX/70/2278.c'
source_filename = "source-C-CXX/70/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %200, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %206

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %97, %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %42, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %42, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %42, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39, %36, %33, %30, %27, %24, %21
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, -1371018423
  %45 = add i32 %44, 31
  %46 = sub i32 %45, -1371018423
  %47 = add nsw i32 %43, 31
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 30
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 30
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %57
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 29
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 29
  store i32 %87, i32* %8, align 4
  br label %95

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, -1254984725
  %92 = add i32 %91, 28
  %93 = sub i32 %92, -1254984725
  %94 = add nsw i32 %90, 28
  store i32 %93, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %82
  br label %96

; <label>:96:                                     ; preds = %95, %67
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %3, align 4
  br label %17

; <label>:102:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %180, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %186

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %128, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %128, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %128, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %128, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %128, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %125, %122, %119, %116, %113, %110, %107
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, 2122864518
  %131 = add i32 %130, 31
  %132 = add i32 %131, 2122864518
  %133 = add nsw i32 %129, 31
  store i32 %132, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %125
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %146, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %146, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 11
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143, %140, %137, %134
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, -726432221
  %149 = add i32 %148, 30
  %150 = sub i32 %149, -726432221
  %151 = add nsw i32 %147, 30
  store i32 %150, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %143
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %163, %159
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 1177655862
  %170 = add i32 %169, 29
  %171 = add i32 %170, 1177655862
  %172 = add nsw i32 %168, 29
  store i32 %171, i32* %9, align 4
  br label %178

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, 28
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 28
  store i32 %176, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %167
  br label %179

; <label>:179:                                    ; preds = %178, %152
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 1004445742
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1004445742
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  br label %103

; <label>:186:                                    ; preds = %103
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %187, -677019707
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -677019707
  %192 = sub nsw i32 %187, %188
  %193 = srem i32 %191, 7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %186
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:197:                                    ; preds = %186
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %195
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, -1874654619
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1874654619
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %4, align 4
  br label %11

; <label>:206:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
