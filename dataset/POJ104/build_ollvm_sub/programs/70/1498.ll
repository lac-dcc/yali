; ModuleID = 'source-C-CXX/70/1498.c'
source_filename = "source-C-CXX/70/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %230, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %236

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %97, %17
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, -639414861
  %47 = add i32 %46, 31
  %48 = sub i32 %47, -639414861
  %49 = add nsw i32 %45, 31
  store i32 %48, i32* %10, align 4
  br label %96

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59, %56, %53, %50
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, 30
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 30
  store i32 %65, i32* %10, align 4
  br label %95

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %78, %70
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %83, 1914878446
  %85 = add i32 %84, 29
  %86 = add i32 %85, 1914878446
  %87 = add nsw i32 %83, 29
  store i32 %86, i32* %10, align 4
  br label %93

; <label>:88:                                     ; preds = %78, %74
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, 28
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 28
  store i32 %91, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %82
  br label %94

; <label>:94:                                     ; preds = %93, %67
  br label %95

; <label>:95:                                     ; preds = %94, %62
  br label %96

; <label>:96:                                     ; preds = %95, %44
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 1923749678
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1923749678
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %19

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %191, %103
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %198

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %135, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %135, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %135, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %135, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %135, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %132, %129, %126, %123, %120, %117, %114
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 31
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 31
  store i32 %140, i32* %11, align 4
  br label %190

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %154, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %154, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %151, %148, %145, %142
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 30
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 30
  store i32 %159, i32* %11, align 4
  br label %189

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %176, label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %172, %164
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, 1913683763
  %179 = add i32 %178, 29
  %180 = add i32 %179, 1913683763
  %181 = add nsw i32 %177, 29
  store i32 %180, i32* %11, align 4
  br label %187

; <label>:182:                                    ; preds = %172, %168
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, 28
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 28
  store i32 %185, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %176
  br label %188

; <label>:188:                                    ; preds = %187, %161
  br label %189

; <label>:189:                                    ; preds = %188, %154
  br label %190

; <label>:190:                                    ; preds = %189, %135
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  br label %110

; <label>:198:                                    ; preds = %110
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %11, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, %210
  store i32 %212, i32* %8, align 4
  br label %220

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %219 = sub nsw i32 %215, %216
  store i32 %218, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %208
  %221 = load i32, i32* %8, align 4
  %222 = srem i32 %221, 7
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %220
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:227:                                    ; preds = %220
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %225
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %231, 1673215080
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1673215080
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %7, align 4
  br label %13

; <label>:236:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
