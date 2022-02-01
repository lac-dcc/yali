; ModuleID = 'source-C-CXX/10/855.c'
source_filename = "source-C-CXX/10/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add i32 %12, -1271238035
  %14 = add i32 %13, %11
  %15 = sub i32 %14, -1271238035
  %16 = add nsw i32 %12, %11
  store i32 %15, i32* %5, align 4
  br label %187

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 31
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 31, %21
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, %25
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, %25
  store i32 %31, i32* %5, align 4
  br label %186

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %116

; <label>:45:                                     ; preds = %41, %37
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %102, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65, %62, %59, %56, %53, %50
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 1952928123
  %71 = add i32 %70, 31
  %72 = sub i32 %71, 1952928123
  %73 = add nsw i32 %69, 31
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %65
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83, %80, %77, %74
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 1794506805
  %89 = add i32 %88, 30
  %90 = add i32 %89, 1794506805
  %91 = add nsw i32 %87, 30
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %83
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, -2012485175
  %98 = add i32 %97, 29
  %99 = add i32 %98, -2012485175
  %100 = add nsw i32 %96, 29
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 906663445
  %105 = add i32 %104, 1
  %106 = add i32 %105, 906663445
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %46

; <label>:108:                                    ; preds = %46
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, %110
  store i32 %114, i32* %5, align 4
  br label %185

; <label>:116:                                    ; preds = %41
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %172, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %178

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %139, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %139, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %139, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %136, %133, %130, %127, %124, %121
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 1076451496
  %142 = add i32 %141, 31
  %143 = add i32 %142, 1076451496
  %144 = add nsw i32 %140, 31
  store i32 %143, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %136
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %157, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %157, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %154, %151, %148, %145
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 30
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 30
  store i32 %160, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %154
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -624339959
  %168 = add i32 %167, 28
  %169 = sub i32 %168, -624339959
  %170 = add nsw i32 %166, 28
  store i32 %169, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %165, %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 815804301
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 815804301
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %117

; <label>:178:                                    ; preds = %117
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %179, 346185787
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 346185787
  %184 = add nsw i32 %179, %180
  store i32 %183, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %178, %108
  br label %186

; <label>:186:                                    ; preds = %185, %20
  br label %187

; <label>:187:                                    ; preds = %186, %10
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
