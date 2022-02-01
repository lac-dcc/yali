; ModuleID = 'source-C-CXX/79/1054.c'
source_filename = "source-C-CXX/79/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @runnian(i32 %18)
  %20 = sub i32 0, %19
  %21 = sub i32 365, %20
  %22 = add nsw i32 365, %19
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, -289906836
  %25 = add i32 %24, %21
  %26 = sub i32 %25, -289906836
  %27 = add nsw i32 %23, %21
  store i32 %26, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %106, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %61, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %61, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58, %55, %52, %49, %46, %43, %40
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %62, 295342158
  %64 = sub i32 %63, 31
  %65 = add i32 %64, 295342158
  %66 = sub nsw i32 %62, 31
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %58
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %79, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76, %73, %70, %67
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, -1955517058
  %82 = sub i32 %81, 30
  %83 = sub i32 %82, -1955517058
  %84 = sub nsw i32 %80, 30
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %76
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = call i32 @runnian(i32 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 1965019874
  %95 = sub i32 %94, 29
  %96 = sub i32 %95, 1965019874
  %97 = sub nsw i32 %93, 29
  store i32 %96, i32* %9, align 4
  br label %104

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 %99, 1680648896
  %101 = sub i32 %100, 28
  %102 = add i32 %101, 1680648896
  %103 = sub nsw i32 %99, 28
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %92
  br label %105

; <label>:105:                                    ; preds = %104, %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %2, align 4
  br label %36

; <label>:111:                                    ; preds = %36
  store i32 1, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %182, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %189

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %137, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %137, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %137, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %137, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %137, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %134, %131, %128, %125, %122, %119, %116
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 31
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 31
  store i32 %142, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %134
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %156, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %156, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %153, %150, %147, %144
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 30
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 30
  store i32 %159, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %153
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %181

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = call i32 @runnian(i32 %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, -355740038
  %171 = add i32 %170, 29
  %172 = add i32 %171, -355740038
  %173 = add nsw i32 %169, 29
  store i32 %172, i32* %9, align 4
  br label %180

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, -1901886990
  %177 = add i32 %176, 28
  %178 = add i32 %177, -1901886990
  %179 = add nsw i32 %175, 28
  store i32 %178, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %168
  br label %181

; <label>:181:                                    ; preds = %180, %161
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %2, align 4
  br label %112

; <label>:189:                                    ; preds = %112
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %190, -1828918566
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1828918566
  %195 = add nsw i32 %190, %191
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %194, 991609646
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 991609646
  %200 = sub nsw i32 %194, %196
  store i32 %199, i32* %9, align 4
  %201 = load i32, i32* %9, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
