; ModuleID = 'source-C-CXX/79/721.c'
source_filename = "source-C-CXX/79/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -1504615752
  %34 = add i32 %33, 366
  %35 = sub i32 %34, -1504615752
  %36 = add nsw i32 %32, 366
  store i32 %35, i32* %1, align 4
  br label %43

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, -1934494096
  %40 = add i32 %39, 365
  %41 = add i32 %40, -1934494096
  %42 = add nsw i32 %38, 365
  store i32 %41, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %31
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1190396713
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1190396713
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %99, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 944721908
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 944721908
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %3, align 4
  switch i32 %60, label %98 [
    i32 1, label %61
    i32 3, label %61
    i32 5, label %61
    i32 7, label %61
    i32 8, label %61
    i32 10, label %61
    i32 12, label %61
    i32 4, label %68
    i32 6, label %68
    i32 9, label %68
    i32 11, label %68
    i32 2, label %73
  ]

; <label>:61:                                     ; preds = %59, %59, %59, %59, %59, %59, %59
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 31
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 31
  store i32 %66, i32* %1, align 4
  br label %98

; <label>:68:                                     ; preds = %59, %59, %59, %59
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 0, 30
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 30
  store i32 %71, i32* %1, align 4
  br label %98

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 29
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 29
  store i32 %90, i32* %1, align 4
  br label %97

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 0, 28
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 28
  store i32 %95, i32* %1, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %85
  br label %98

; <label>:98:                                     ; preds = %97, %59, %68, %61
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4
  br label %51

; <label>:104:                                    ; preds = %51
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  store i32 %108, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %142, %104
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -695575206
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -695575206
  %116 = sub nsw i32 %112, 1
  %117 = icmp sle i32 %111, %115
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %122, %118
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 1418983411
  %133 = add i32 %132, 366
  %134 = add i32 %133, 1418983411
  %135 = add nsw i32 %131, 366
  store i32 %134, i32* %2, align 4
  br label %141

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 365
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 365
  store i32 %139, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %130
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 1175183412
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1175183412
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %110

; <label>:148:                                    ; preds = %110
  store i32 1, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %197, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = icmp sle i32 %150, %153
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %3, align 4
  switch i32 %157, label %196 [
    i32 1, label %158
    i32 3, label %158
    i32 5, label %158
    i32 7, label %158
    i32 8, label %158
    i32 10, label %158
    i32 12, label %158
    i32 4, label %163
    i32 6, label %163
    i32 9, label %163
    i32 11, label %163
    i32 2, label %169
  ]

; <label>:158:                                    ; preds = %156, %156, %156, %156, %156, %156, %156
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, 31
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 31
  store i32 %161, i32* %2, align 4
  br label %196

; <label>:163:                                    ; preds = %156, %156, %156, %156
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, -1671002600
  %166 = add i32 %165, 30
  %167 = add i32 %166, -1671002600
  %168 = add nsw i32 %164, 30
  store i32 %167, i32* %2, align 4
  br label %196

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %7, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %177, %173
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 29
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 29
  store i32 %186, i32* %2, align 4
  br label %195

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 28
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 28
  store i32 %193, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %188, %181
  br label %196

; <label>:196:                                    ; preds = %195, %156, %163, %158
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -845253672
  %200 = add i32 %199, 1
  %201 = add i32 %200, -845253672
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %149

; <label>:203:                                    ; preds = %149
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %204, 173818091
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 173818091
  %209 = add nsw i32 %204, %205
  store i32 %208, i32* %2, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %1, align 4
  %212 = add i32 %210, 1184494987
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1184494987
  %215 = sub nsw i32 %210, %211
  store i32 %214, i32* %10, align 4
  %216 = load i32, i32* %10, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
