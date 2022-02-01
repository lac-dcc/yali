; ModuleID = 'source-C-CXX/70/1774.c'
source_filename = "source-C-CXX/70/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %188, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %194

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %101, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %106

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %63, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %63, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %63, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60, %57, %54, %51, %48, %45, %42
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 31
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 31
  store i32 %68, i32* %9, align 4
  br label %100

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 30
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 30
  store i32 %87, i32* %9, align 4
  br label %99

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 1373052606
  %95 = add i32 %94, 29
  %96 = sub i32 %95, 1373052606
  %97 = add nsw i32 %93, 29
  store i32 %96, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %89
  br label %99

; <label>:99:                                     ; preds = %98, %82
  br label %100

; <label>:100:                                    ; preds = %99, %63
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %3, align 4
  br label %38

; <label>:106:                                    ; preds = %38
  br label %179

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %171, %107
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %178

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %134, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %134, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %134, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %134, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131, %128, %125, %122, %119, %116, %113
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, -1542180883
  %137 = add i32 %136, 31
  %138 = sub i32 %137, -1542180883
  %139 = add nsw i32 %135, 31
  store i32 %138, i32* %9, align 4
  br label %170

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %152, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %149, %146, %143, %140
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 30
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 30
  store i32 %157, i32* %9, align 4
  br label %169

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, 769686608
  %165 = add i32 %164, 28
  %166 = add i32 %165, 769686608
  %167 = add nsw i32 %163, 28
  store i32 %166, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %159
  br label %169

; <label>:169:                                    ; preds = %168, %152
  br label %170

; <label>:170:                                    ; preds = %169, %134
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %3, align 4
  br label %109

; <label>:178:                                    ; preds = %109
  br label %179

; <label>:179:                                    ; preds = %178, %106
  %180 = load i32, i32* %9, align 4
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:185:                                    ; preds = %179
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %183
  store i32 0, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, -1002524359
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1002524359
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %11

; <label>:194:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
