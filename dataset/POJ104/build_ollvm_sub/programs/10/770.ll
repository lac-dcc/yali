; ModuleID = 'source-C-CXX/10/770.c'
source_filename = "source-C-CXX/10/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %10, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %19, %15
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %119

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 400099595
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 400099595
  %32 = sub nsw i32 %28, 1
  switch i32 %31, label %111 [
    i32 12, label %33
    i32 11, label %39
    i32 10, label %46
    i32 9, label %53
    i32 8, label %59
    i32 7, label %65
    i32 6, label %72
    i32 5, label %78
    i32 4, label %84
    i32 3, label %91
    i32 2, label %97
    i32 1, label %104
  ]

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 487722622
  %36 = add i32 %35, 31
  %37 = sub i32 %36, 487722622
  %38 = add nsw i32 %34, 31
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %27, %33
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 30
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 30
  store i32 %44, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %27, %39
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 31
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 31
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %27, %46
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1438687941
  %56 = add i32 %55, 30
  %57 = add i32 %56, -1438687941
  %58 = add nsw i32 %54, 30
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %27, %53
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 964599400
  %62 = add i32 %61, 31
  %63 = add i32 %62, 964599400
  %64 = add nsw i32 %60, 31
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %27, %59
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 31
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 31
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %27, %65
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -1710520851
  %75 = add i32 %74, 30
  %76 = sub i32 %75, -1710520851
  %77 = add nsw i32 %73, 30
  store i32 %76, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %27, %72
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 1556582322
  %81 = add i32 %80, 31
  %82 = sub i32 %81, 1556582322
  %83 = add nsw i32 %79, 31
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %27, %78
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 30
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 30
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %27, %84
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -1122093587
  %94 = add i32 %93, 31
  %95 = add i32 %94, -1122093587
  %96 = add nsw i32 %92, 31
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %27, %91
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 28
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 28
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %27, %97
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 31
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 31
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %27
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, %113
  store i32 %115, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %111, %24
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %203

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -968412214
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -968412214
  %127 = sub nsw i32 %123, 1
  switch i32 %126, label %195 [
    i32 12, label %128
    i32 11, label %133
    i32 10, label %139
    i32 9, label %145
    i32 8, label %150
    i32 7, label %157
    i32 6, label %162
    i32 5, label %167
    i32 4, label %172
    i32 3, label %177
    i32 2, label %184
    i32 1, label %190
  ]

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 31
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 31
  store i32 %131, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %122, %128
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -1204262813
  %136 = add i32 %135, 30
  %137 = sub i32 %136, -1204262813
  %138 = add nsw i32 %134, 30
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %122, %133
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 1792059115
  %142 = add i32 %141, 31
  %143 = sub i32 %142, 1792059115
  %144 = add nsw i32 %140, 31
  store i32 %143, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %122, %139
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 30
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 30
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %122, %145
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 31
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 31
  store i32 %155, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %122, %150
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 31
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 31
  store i32 %160, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %122, %157
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 30
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 30
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %122, %162
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 31
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 31
  store i32 %170, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %122, %167
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 30
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 30
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %122, %172
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 31
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 31
  store i32 %182, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %122, %177
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -329207870
  %187 = add i32 %186, 29
  %188 = add i32 %187, -329207870
  %189 = add nsw i32 %185, 29
  store i32 %188, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %122, %184
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 31
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 31
  store i32 %193, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %122
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %196, %198
  %200 = add nsw i32 %196, %197
  store i32 %199, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %195, %119
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
