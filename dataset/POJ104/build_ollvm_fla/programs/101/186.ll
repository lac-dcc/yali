; ModuleID = 'source-C-CXX/101/186.c'
source_filename = "source-C-CXX/101/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -1110512864, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %228
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1110512864, label %21
    i32 -1309257983, label %26
    i32 -594383488, label %42
    i32 -1401258935, label %45
    i32 -2010358431, label %46
    i32 870821813, label %51
    i32 960783266, label %59
    i32 -74564237, label %69
    i32 405787186, label %77
    i32 330557682, label %87
    i32 -2037225746, label %88
    i32 -1843283228, label %89
    i32 -1946050533, label %92
    i32 -1917436722, label %95
    i32 -1135495243, label %100
    i32 197911701, label %101
    i32 -634728320, label %106
    i32 -513226477, label %118
    i32 170670687, label %136
    i32 1175270294, label %137
    i32 -1380101152, label %140
    i32 1477465722, label %141
    i32 -553665113, label %142
    i32 418600377, label %147
    i32 202656919, label %148
    i32 -1506550967, label %153
    i32 1463540339, label %165
    i32 2145545218, label %183
    i32 -444725093, label %184
    i32 -1403698563, label %187
    i32 481791619, label %188
    i32 541095899, label %189
    i32 503300490, label %194
    i32 882438502, label %201
    i32 830950299, label %204
    i32 1079859807, label %205
    i32 -1758338134, label %211
    i32 933902111, label %218
    i32 1760561465, label %221
  ]

; <label>:20:                                     ; preds = %18
  br label %228

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1309257983, i32 -1401258935
  store i32 %25, i32* %17
  br label %228

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %3, float* %29)
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %37
  store float 0.000000e+00, float* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %40
  store float 0.000000e+00, float* %41, align 4
  store i32 -594383488, i32* %17
  br label %228

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1110512864, i32* %17
  br label %228

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -2010358431, i32* %17
  br label %228

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 870821813, i32 -1946050533
  store i32 %50, i32* %17
  br label %228

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 109
  %58 = select i1 %57, i32 960783266, i32 -74564237
  store i32 %58, i32* %17
  br label %228

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -2037225746, i32* %17
  br label %228

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 102
  %76 = select i1 %75, i32 405787186, i32 330557682
  store i32 %76, i32* %17
  br label %228

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 330557682, i32* %17
  br label %228

; <label>:87:                                     ; preds = %18
  store i32 -2037225746, i32* %17
  br label %228

; <label>:88:                                     ; preds = %18
  store i32 -1843283228, i32* %17
  br label %228

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -2010358431, i32* %17
  br label %228

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %12, align 4
  store i32 %94, i32* %9, align 4
  store i32 -1917436722, i32* %17
  br label %228

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %11, align 4
  %98 = icmp ne i32 %96, 0
  %99 = select i1 %98, i32 -1135495243, i32 1477465722
  store i32 %99, i32* %17
  br label %228

; <label>:100:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 197911701, i32* %17
  br label %228

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -634728320, i32 -1380101152
  store i32 %105, i32* %17
  br label %228

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp ogt float %110, %115
  %117 = select i1 %116, i32 -513226477, i32 170670687
  store i32 %117, i32* %17
  br label %228

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  store float %123, float* %15, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %130
  store float %127, float* %131, align 4
  %132 = load float, float* %15, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %134
  store float %132, float* %135, align 4
  store i32 170670687, i32* %17
  br label %228

; <label>:136:                                    ; preds = %18
  store i32 1175270294, i32* %17
  br label %228

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  store i32 197911701, i32* %17
  br label %228

; <label>:140:                                    ; preds = %18
  store i32 -1917436722, i32* %17
  br label %228

; <label>:141:                                    ; preds = %18
  store i32 -553665113, i32* %17
  br label %228

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %12, align 4
  %145 = icmp ne i32 %143, 0
  %146 = select i1 %145, i32 418600377, i32 481791619
  store i32 %146, i32* %17
  br label %228

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 202656919, i32* %17
  br label %228

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1506550967, i32 -1403698563
  store i32 %152, i32* %17
  br label %228

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp olt float %157, %162
  %164 = select i1 %163, i32 1463540339, i32 2145545218
  store i32 %164, i32* %17
  br label %228

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  store float %170, float* %15, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %177
  store float %174, float* %178, align 4
  %179 = load float, float* %15, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %181
  store float %179, float* %182, align 4
  store i32 2145545218, i32* %17
  br label %228

; <label>:183:                                    ; preds = %18
  store i32 -444725093, i32* %17
  br label %228

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 202656919, i32* %17
  br label %228

; <label>:187:                                    ; preds = %18
  store i32 -553665113, i32* %17
  br label %228

; <label>:188:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 541095899, i32* %17
  br label %228

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 503300490, i32 830950299
  store i32 %193, i32* %17
  br label %228

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  store i32 882438502, i32* %17
  br label %228

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  store i32 541095899, i32* %17
  br label %228

; <label>:204:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1079859807, i32* %17
  br label %228

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 -1758338134, i32 1760561465
  store i32 %210, i32* %17
  br label %228

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %216)
  store i32 933902111, i32* %17
  br label %228

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 1079859807, i32* %17
  br label %228

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %226)
  ret i32 0

; <label>:228:                                    ; preds = %218, %211, %205, %204, %201, %194, %189, %188, %187, %184, %183, %165, %153, %148, %147, %142, %141, %140, %137, %136, %118, %106, %101, %100, %95, %92, %89, %88, %87, %77, %69, %59, %51, %46, %45, %42, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
