; ModuleID = 'source-C-CXX/79/1119.c'
source_filename = "source-C-CXX/79/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 400
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26, %18
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 365
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 365
  store i32 %35, i32* %8, align 4
  br label %42

; <label>:37:                                     ; preds = %26, %22
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 366
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 366
  store i32 %40, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %37, %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %44, -1453361590
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1453361590
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %113, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %72, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %72, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69, %66, %63, %60, %57, %54
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 1906223271
  %75 = sub i32 %74, 31
  %76 = add i32 %75, 1906223271
  %77 = sub nsw i32 %73, 31
  store i32 %76, i32* %8, align 4
  br label %112

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %10, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 30
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 30
  store i32 %84, i32* %8, align 4
  br label %111

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 100
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 400
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %94, %86
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 1574764786
  %101 = sub i32 %100, 28
  %102 = add i32 %101, 1574764786
  %103 = sub nsw i32 %99, 28
  store i32 %102, i32* %8, align 4
  br label %110

; <label>:104:                                    ; preds = %94, %90
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, -1038626728
  %107 = sub i32 %106, 29
  %108 = sub i32 %107, -1038626728
  %109 = sub nsw i32 %105, 29
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %98
  br label %111

; <label>:111:                                    ; preds = %110, %81
  br label %112

; <label>:112:                                    ; preds = %111, %72
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %10, align 4
  br label %50

; <label>:118:                                    ; preds = %50
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, %119
  store i32 %122, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %185, %118
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %191

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %146, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %146, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %146, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %146, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 8
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143, %140, %137, %134, %131, %128
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, 31
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 31
  store i32 %149, i32* %8, align 4
  br label %184

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %11, align 4
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, 953453882
  %157 = add i32 %156, 30
  %158 = add i32 %157, 953453882
  %159 = add nsw i32 %155, 30
  store i32 %158, i32* %8, align 4
  br label %183

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %165, 100
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %169, 400
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %168, %160
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 28
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 28
  store i32 %175, i32* %8, align 4
  br label %182

; <label>:177:                                    ; preds = %168, %164
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 29
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 29
  store i32 %180, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %172
  br label %183

; <label>:183:                                    ; preds = %182, %154
  br label %184

; <label>:184:                                    ; preds = %183, %146
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %186, -1082855567
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1082855567
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %11, align 4
  br label %124

; <label>:191:                                    ; preds = %124
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, -2015722124
  %195 = add i32 %194, %192
  %196 = sub i32 %195, -2015722124
  %197 = add nsw i32 %193, %192
  store i32 %196, i32* %8, align 4
  %198 = load i32, i32* %8, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
