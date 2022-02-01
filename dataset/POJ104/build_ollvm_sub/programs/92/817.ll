; ModuleID = 'source-C-CXX/92/817.c'
source_filename = "source-C-CXX/92/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 5
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %18, %15, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = and i1 true, %32
  %34 = xor i1 true, true
  %35 = and i1 %31, %34
  %36 = or i1 %33, %35
  %37 = xor i1 %31, true
  %38 = zext i1 %36 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %29
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %29, %26, %23
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = and i1 true, %51
  %53 = xor i1 true, true
  %54 = and i1 %50, %53
  %55 = xor i1 true, true
  %56 = and i1 %55, true
  %57 = and i1 true, %53
  %58 = or i1 %52, %54
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = xor i1 %50, true
  %62 = zext i1 %60 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %48
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %48, %45, %42
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = and i1 true, %75
  %77 = xor i1 true, true
  %78 = and i1 %74, %77
  %79 = xor i1 true, true
  %80 = and i1 %79, true
  %81 = and i1 true, %77
  %82 = or i1 %76, %78
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = xor i1 %74, true
  %86 = zext i1 %84 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %72
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %72, %69, %66
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = and i1 true, %96
  %98 = xor i1 true, true
  %99 = and i1 %95, %98
  %100 = xor i1 true, true
  %101 = and i1 %100, true
  %102 = and i1 true, %98
  %103 = or i1 %97, %99
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = xor i1 %95, true
  %107 = zext i1 %105 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = and i1 true, %112
  %114 = xor i1 true, true
  %115 = and i1 %111, %114
  %116 = or i1 %113, %115
  %117 = xor i1 %111, true
  %118 = zext i1 %116 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %109
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %109, %93, %90
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = and i1 true, %128
  %130 = xor i1 true, true
  %131 = and i1 %127, %130
  %132 = xor i1 true, true
  %133 = and i1 %132, true
  %134 = and i1 true, %130
  %135 = or i1 %129, %131
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = xor i1 %127, true
  %139 = zext i1 %137 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = and i1 false, %144
  %146 = xor i1 false, true
  %147 = and i1 %143, %146
  %148 = xor i1 true, true
  %149 = and i1 %148, false
  %150 = and i1 true, %146
  %151 = or i1 %145, %147
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = xor i1 %143, true
  %155 = zext i1 %153 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %141
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %141, %125, %122
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = and i1 false, %165
  %167 = xor i1 false, true
  %168 = and i1 %164, %167
  %169 = xor i1 true, true
  %170 = and i1 %169, false
  %171 = and i1 true, %167
  %172 = or i1 %166, %168
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = xor i1 %164, true
  %176 = zext i1 %174 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %162
  %179 = load i32, i32* %2, align 4
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = and i1 false, %181
  %183 = xor i1 false, true
  %184 = and i1 %180, %183
  %185 = xor i1 true, true
  %186 = and i1 %185, false
  %187 = and i1 true, %183
  %188 = or i1 %182, %184
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = xor i1 %180, true
  %192 = zext i1 %190 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %178
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %178, %162, %159
  %197 = load i32, i32* %4, align 4
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = and i1 true, %199
  %201 = xor i1 true, true
  %202 = and i1 %198, %201
  %203 = or i1 %200, %202
  %204 = xor i1 %198, true
  %205 = zext i1 %203 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %241

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %3, align 4
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = and i1 true, %210
  %212 = xor i1 true, true
  %213 = and i1 %209, %212
  %214 = xor i1 true, true
  %215 = and i1 %214, true
  %216 = and i1 true, %212
  %217 = or i1 %211, %213
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = xor i1 %209, true
  %221 = zext i1 %219 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %241

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* %2, align 4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = and i1 false, %226
  %228 = xor i1 false, true
  %229 = and i1 %225, %228
  %230 = xor i1 true, true
  %231 = and i1 %230, false
  %232 = and i1 true, %228
  %233 = or i1 %227, %229
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = xor i1 %225, true
  %237 = zext i1 %235 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %223
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %223, %207, %196
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
