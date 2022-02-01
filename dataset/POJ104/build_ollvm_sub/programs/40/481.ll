; ModuleID = 'source-C-CXX/40/481.c'
source_filename = "source-C-CXX/40/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %186, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %192

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %178, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %185

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %178

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %171, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %177

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %171

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %171

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %163, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %170

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %163

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  br label %163

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  br label %163

; <label>:52:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %156, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %162

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  br label %156

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %156

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  br label %156

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  br label %156

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  br label %156

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79
  br label %156

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %85, 2
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %156

; <label>:91:                                     ; preds = %87
  br label %97

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  br label %156

; <label>:96:                                     ; preds = %92
  br label %97

; <label>:97:                                     ; preds = %96, %91
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %98, 2
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  br label %156

; <label>:104:                                    ; preds = %100
  br label %110

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %156

; <label>:109:                                    ; preds = %105
  br label %110

; <label>:110:                                    ; preds = %109, %104
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = icmp ne i32 %114, 5
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %156

; <label>:117:                                    ; preds = %113
  br label %123

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  br label %156

; <label>:122:                                    ; preds = %118
  br label %123

; <label>:123:                                    ; preds = %122, %117
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %124, 2
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  br label %156

; <label>:130:                                    ; preds = %126
  br label %136

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  br label %156

; <label>:135:                                    ; preds = %131
  br label %136

; <label>:136:                                    ; preds = %135, %130
  %137 = load i32, i32* %6, align 4
  %138 = icmp sle i32 %137, 2
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  br label %156

; <label>:143:                                    ; preds = %139
  br label %149

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  br label %156

; <label>:148:                                    ; preds = %144
  br label %149

; <label>:149:                                    ; preds = %148, %143
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149, %147, %142, %134, %129, %121, %116, %108, %103, %95, %90, %83, %78, %73, %68, %63, %59
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 126712688
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 126712688
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  br label %53

; <label>:162:                                    ; preds = %53
  br label %163

; <label>:163:                                    ; preds = %162, %51, %46, %41
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  br label %34

; <label>:170:                                    ; preds = %34
  br label %171

; <label>:171:                                    ; preds = %170, %32, %27
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, -22154262
  %174 = add i32 %173, 1
  %175 = add i32 %174, -22154262
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  br label %20

; <label>:177:                                    ; preds = %20
  br label %178

; <label>:178:                                    ; preds = %177, %18
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  br label %11

; <label>:185:                                    ; preds = %11
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, -1213086826
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1213086826
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %2, align 4
  br label %7

; <label>:192:                                    ; preds = %7
  %193 = call i32 @getchar()
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
