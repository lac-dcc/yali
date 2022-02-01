; ModuleID = 'source-C-CXX/40/860.c'
source_filename = "source-C-CXX/40/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isok(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %75

; <label>:18:                                     ; preds = %14, %5
  %19 = load i32, i32* %9, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %75

; <label>:25:                                     ; preds = %21, %18
  %26 = load i32, i32* %10, align 4
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %75

; <label>:32:                                     ; preds = %28, %25
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %75

; <label>:39:                                     ; preds = %35, %32
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 2
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %75

; <label>:46:                                     ; preds = %42, %39
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 2
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %75

; <label>:53:                                     ; preds = %49, %46
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 5
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %75

; <label>:60:                                     ; preds = %56, %53
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 2
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %75

; <label>:67:                                     ; preds = %63, %60
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %75

; <label>:74:                                     ; preds = %70, %67
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73, %66, %59, %52, %45, %38, %31, %24, %17
  %76 = load i32, i32* %6, align 4
  ret i32 %76
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %187, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = xor i1 true, true
  %19 = and i1 %18, true
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  br label %25

; <label>:25:                                     ; preds = %11, %8
  %26 = phi i1 [ false, %8 ], [ %23, %11 ]
  br i1 %26, label %27, label %194

; <label>:27:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %180, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %33, true
  br label %40

; <label>:40:                                     ; preds = %31, %28
  %41 = phi i1 [ false, %28 ], [ %38, %31 ]
  br i1 %41, label %42, label %186

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %179

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %172, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = and i1 true, %53
  %55 = xor i1 true, true
  %56 = and i1 %52, %55
  %57 = or i1 %54, %56
  %58 = xor i1 %52, true
  br label %59

; <label>:59:                                     ; preds = %50, %47
  %60 = phi i1 [ false, %47 ], [ %57, %50 ]
  br i1 %60, label %61, label %178

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %171

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %171

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %163, %69
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = and i1 true, %76
  %78 = xor i1 true, true
  %79 = and i1 %75, %78
  %80 = xor i1 true, true
  %81 = and i1 %80, true
  %82 = and i1 true, %78
  %83 = or i1 %77, %79
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = xor i1 %75, true
  br label %87

; <label>:87:                                     ; preds = %73, %70
  %88 = phi i1 [ false, %70 ], [ %85, %73 ]
  br i1 %88, label %89, label %170

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %97
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %155, %101
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = and i1 true, %108
  %110 = xor i1 true, true
  %111 = and i1 %107, %110
  %112 = or i1 %109, %111
  %113 = xor i1 %107, true
  br label %114

; <label>:114:                                    ; preds = %105, %102
  %115 = phi i1 [ false, %102 ], [ %112, %105 ]
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %154

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = call i32 @isok(i32 %139, i32 %140, i32 %141, i32 %142, i32 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %147, i32 %148, i32 %149, i32 %150, i32 %151)
  store i32 1, i32* %7, align 4
  br label %161

; <label>:153:                                    ; preds = %138
  br label %154

; <label>:154:                                    ; preds = %153, %135, %132, %128, %124, %120, %116
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, -1967284107
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1967284107
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  br label %102

; <label>:161:                                    ; preds = %146, %114
  br label %162

; <label>:162:                                    ; preds = %161, %97, %93, %89
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  br label %70

; <label>:170:                                    ; preds = %87
  br label %171

; <label>:171:                                    ; preds = %170, %65, %61
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 1430622169
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1430622169
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %47

; <label>:178:                                    ; preds = %59
  br label %179

; <label>:179:                                    ; preds = %178, %42
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, -260522986
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -260522986
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  br label %28

; <label>:186:                                    ; preds = %40
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %2, align 4
  br label %8

; <label>:194:                                    ; preds = %25
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
