; ModuleID = 'source-C-CXX/40/875.c'
source_filename = "source-C-CXX/40/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

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
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %224, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %230

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %218, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %223

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %218

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %212, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %217

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %212

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %205, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %211

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %45, %41
  br label %205

; <label>:54:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %199, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %204

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %74, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70, %66, %62, %58
  br label %199

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 5
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93, %75
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %2, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %198

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %198

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %198

; <label>:108:                                    ; preds = %105, %96
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111, %108
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %126, label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %197

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %197

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %197

; <label>:126:                                    ; preds = %123, %114
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129, %126
  %133 = load i32, i32* %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %144, label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %4, align 4
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %196

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %196

; <label>:144:                                    ; preds = %141, %132
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* %10, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %195

; <label>:162:                                    ; preds = %159, %150
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165, %162
  %169 = load i32, i32* %11, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %180, label %171

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %177, %168
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = icmp ne i32 %184, 3
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %187, i32 %188, i32 %189, i32 %190, i32 %191)
  br label %193

; <label>:193:                                    ; preds = %186, %183, %180
  br label %194

; <label>:194:                                    ; preds = %193, %177, %174, %171
  br label %195

; <label>:195:                                    ; preds = %194, %159, %156, %153
  br label %196

; <label>:196:                                    ; preds = %195, %141, %138, %135
  br label %197

; <label>:197:                                    ; preds = %196, %123, %120, %117
  br label %198

; <label>:198:                                    ; preds = %197, %105, %102, %99
  br label %199

; <label>:199:                                    ; preds = %198, %74
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %6, align 4
  br label %55

; <label>:204:                                    ; preds = %55
  br label %205

; <label>:205:                                    ; preds = %204, %53
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -1863779102
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1863779102
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %38

; <label>:211:                                    ; preds = %38
  br label %212

; <label>:212:                                    ; preds = %211, %36
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %4, align 4
  br label %25

; <label>:217:                                    ; preds = %25
  br label %218

; <label>:218:                                    ; preds = %217, %23
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %3, align 4
  br label %16

; <label>:223:                                    ; preds = %16
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, -1337750909
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1337750909
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %12

; <label>:230:                                    ; preds = %12
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
